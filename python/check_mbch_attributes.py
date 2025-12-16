import os
import re
from collections import defaultdict

SKILL_RE = re.compile(r'c_att_skill_(\d+)')
RANKS_RE = re.compile(r'c_att_ranks_(\d+)')
NAMES_RE = re.compile(r'c_att_names_(\d+)\s+(.+)')
QUOTE_RE = re.compile(r'"(.*?)"')

def check_file(path):
    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        lines = f.readlines()

    skills = set()
    ranks = set()
    names = {}

    issues = []

    for line_num, line in enumerate(lines, start=1):
        if m := SKILL_RE.search(line):
            skills.add(m.group(1))

        if m := RANKS_RE.search(line):
            ranks.add(m.group(1))

        if m := NAMES_RE.search(line):
            idx = m.group(1)
            value = m.group(2).strip()
            names[idx] = (line_num, value)

    all_indices = skills | ranks | names.keys()

    for idx in sorted(all_indices, key=int):
        if (idx in skills or idx in ranks) and idx not in names:
            issues.append(f"Index {idx}: Missing c_att_names_{idx}")

        if idx in names:
            line_num, raw = names[idx]

            q = QUOTE_RE.search(raw)
            if not q:
                issues.append(f"Line {line_num}: c_att_names_{idx} missing quotes")
                continue

            inner = q.group(1)
            if inner.strip() == "":
                issues.append(
                    f'Line {line_num}: c_att_names_{idx} is empty or " "'
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
        print("No issues found in any .mbch files.")

if __name__ == "__main__":
    main()
