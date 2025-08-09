# DevOps Learning - Day 2

## What I learned today
- How to use Git for commits and pushes
- Creating and organizing folders/files on GitHub
- Writing basic Bash scripts and SQL queries

## Bash Script example
Check disk usage over 80%:

```bash
#!/bin/bash
df -h | awk '$5+0 > 80 {print}'

