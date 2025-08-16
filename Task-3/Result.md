
---
# Task Grading Result

- **Time of grading:** Saturday, August 16, 2025, 01:28 PM

- **Task:** Task-3

- **Result:** INCORRECT


Logs:
```bash
Setting up task environment...
Running student solution with command filtering...
    PID TTY          TIME CMD
    893 ?        00:00:00 systemd
    901 ?        00:00:00 (sd-pam)
   1747 ?        00:00:00 hosted-compute-
   1763 ?        00:00:01 provjobd8168130
   1853 ?        00:00:01 Runner.Listener
   1867 ?        00:00:03 Runner.Worker
   1972 ?        00:00:00 bash
   1973 ?        00:00:00 grade_task.sh
  16473 ?        00:00:00 sleep
  16675 ?        00:00:00 sleep
  17025 ?        00:00:00 bash
  17110 ?        00:00:00 sleep
  17111 ?        00:00:00 timeout
  17112 ?        00:00:00 ps
[WARN] Command failed: kill -19 19567
Executing test...
[FAIL] treasure.txt content is incorrect (found: 'cyberworld's core')
Cleaning up...
```
