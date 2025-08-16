
---
# Task Grading Result

- **Time of grading:** Sunday, August 17, 2025, 12:56 AM

- **Task:** Task-3

- **Result:** INCORRECT


Logs:
```bash
Setting up task environment...
Running student solution with command filtering...
    PID TTY          TIME CMD
    840 ?        00:00:00 systemd
    841 ?        00:00:00 (sd-pam)
   1740 ?        00:00:00 hosted-compute-
   1752 ?        00:00:00 provjobd1189132
   1787 ?        00:00:01 Runner.Listener
   1801 ?        00:00:03 Runner.Worker
   1907 ?        00:00:00 bash
   1908 ?        00:00:00 grade_task.sh
  17777 ?        00:00:00 sleep
  17980 ?        00:00:00 sleep
  18213 ?        00:00:00 sleep
  18411 ?        00:00:00 bash
  18497 ?        00:00:00 sleep
  18498 ?        00:00:00 timeout
  18499 ?        00:00:00 ps
[WARN] Command failed: kill -19 19567
Executing test...
[FAIL] treasure.txt content is incorrect (found: 'cyberworld's core')
Cleaning up...
```
