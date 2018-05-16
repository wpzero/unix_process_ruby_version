# Create a child process that exits after 1 second.
pid = fork { sleep 1 }
# Print its pid.
puts pid
# Put the parent process to sleep indefinitely so we can inspect the
# process status of the child
sleep
