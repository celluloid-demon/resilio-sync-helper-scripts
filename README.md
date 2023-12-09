# resilio-sync-helper-scripts

## Quickstart

- Dump sample resilio sync config
- Set options
- Start service as user ***(NOT from systemd!)***

## Other Notes

- For a personal server running a vanilla config file, Firefox may complain about not being able to reach the listen address at localhost - the cause is usually Firefox forcing https (if you're not careful it will add it automatically as you type), the solution is to open localhost ***without https***.
