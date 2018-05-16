message = 'Good Morning'
recipient = 'tree@mybackyard.com'
pid = fork do
  puts message
  puts recipient
end

# This line ensures that the process performing the stats collection
# won't become a zombie.
Process.detach(pid)
