#!/bin/bash
for h in {06..23}; do
	at $h:00 -f ./daily_update.sh
done

at 00:00 -f ./daily_update.sh
at 00:00 -f ./schedule.sh
