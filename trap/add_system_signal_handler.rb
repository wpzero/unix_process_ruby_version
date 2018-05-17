system_handler = trap(:INT) {
  puts "hello world"
  system_handler.call()
}

sleep
