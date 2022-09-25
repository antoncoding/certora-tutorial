# send only test script
certoraRun MeetingSchedulerFixed.sol:MeetingScheduler --verify MeetingScheduler:meetings.spec \
--solc solc \
--optimistic_loop \
--send_only \
--method "startMeeting(uint256)" \
--msg "$1"