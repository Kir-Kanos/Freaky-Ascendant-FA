import os

def check_file(path):
    issues = []

    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        lines = f.readlines()

    in_description = False
    start_line = None

    for line_num, line in enumerate(lines, start=1):
        stripped = line.strip()

        # Detect start of description string
        if not in_description and stripped.startswith("description"):
            quote_pos = stripped.find('"')
            if quote_pos != -1:
                # Count quotes after the first one
                remaining = stripped[quote_pos + 1:]
                if remaining.count('"') == 0:
                    in_description = True
                    start_line = line_num

        # If inside an open description, look for closing quote
        elif in_description:
            if '"' in line:
                in_description = False
                start_line = None

    # If EOF reached with open description
    if in_description:
        issues.append(
            f"Unclosed description string (started at line {start_line})"
        )

    return issues

def main():
    found = False

    for root, _, files in os.walk("."):
        for file in files:
            if file.lower().endswith(".mbch"):
                path = os.path.join(root, file)
                issues = check_file(path)

                if issues:
                    found = True
                    print(f"\n[ISSUES] {path}")
                    for issue in issues:
                        print(f"  - {issue}")

    if not found:
        print("No unclosed description strings found.")

if __name__ == "__main__":
    main()
