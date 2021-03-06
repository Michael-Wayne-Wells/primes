#!/usr/bin/ruby
require ('./lib/primes')

user = Primes.new()
puts "
██▓███   ██▀███   ██▓ ███▄ ▄███▓▓█████     ███▄    █  █    ██  ███▄ ▄███▓ ▄▄▄▄   ▓█████  ██▀███    ██████
▓██░  ██▒▓██ ▒ ██▒▓██▒▓██▒▀█▀ ██▒▓█   ▀     ██ ▀█   █  ██  ▓██▒▓██▒▀█▀ ██▒▓█████▄ ▓█   ▀ ▓██ ▒ ██▒▒██    ▒
▓██░ ██▓▒▓██ ░▄█ ▒▒██▒▓██    ▓██░▒███      ▓██  ▀█ ██▒▓██  ▒██░▓██    ▓██░▒██▒ ▄██▒███   ▓██ ░▄█ ▒░ ▓██▄
▒██▄█▓▒ ▒▒██▀▀█▄  ░██░▒██    ▒██ ▒▓█  ▄    ▓██▒  ▐▌██▒▓▓█  ░██░▒██    ▒██ ▒██░█▀  ▒▓█  ▄ ▒██▀▀█▄    ▒   ██▒
▒██▒ ░  ░░██▓ ▒██▒░██░▒██▒   ░██▒░▒████▒   ▒██░   ▓██░▒▒█████▓ ▒██▒   ░██▒░▓█  ▀█▓░▒████▒░██▓ ▒██▒▒██████▒▒
▒▓▒░ ░  ░░ ▒▓ ░▒▓░░▓  ░ ▒░   ░  ░░░ ▒░ ░   ░ ▒░   ▒ ▒ ░▒▓▒ ▒ ▒ ░ ▒░   ░  ░░▒▓███▀▒░░ ▒░ ░░ ▒▓ ░▒▓░▒ ▒▓▒ ▒ ░
░▒ ░       ░▒ ░ ▒░ ▒ ░░  ░      ░ ░ ░  ░   ░ ░░   ░ ▒░░░▒░ ░ ░ ░  ░      ░▒░▒   ░  ░ ░  ░  ░▒ ░ ▒░░ ░▒  ░ ░
░░         ░░   ░  ▒ ░░      ░      ░         ░   ░ ░  ░░░ ░ ░ ░      ░    ░    ░    ░     ░░   ░ ░  ░  ░
           ░      ░         ░      ░  ░            ░    ░            ░    ░         ░  ░   ░           ░
                                                                               ░                          
"
puts "

▄▄▄ . ▐ ▄ ▄▄▄▄▄▄▄▄ .▄▄▄       ▄▄▄·      ▐ ▄ ▄• ▄▌• ▌ ▄ ·. ▄▄▄▄· ▄▄▄ .▄▄▄
▀▄.▀·•█▌▐█•██  ▀▄.▀·▀▄ █·    ▐█ ▀█     •█▌▐██▪██▌·██ ▐███▪▐█ ▀█▪▀▄.▀·▀▄ █·
▐▀▀▪▄▐█▐▐▌ ▐█.▪▐▀▀▪▄▐▀▀▄     ▄█▀▀█     ▐█▐▐▌█▌▐█▌▐█ ▌▐▌▐█·▐█▀▀█▄▐▀▀▪▄▐▀▀▄
▐█▄▄▌██▐█▌ ▐█▌·▐█▄▄▌▐█•█▌    ▐█ ▪▐▌    ██▐█▌▐█▄█▌██ ██▌▐█▌██▄▪▐█▐█▄▄▌▐█•█▌
 ▀▀▀ ▀▀ █▪ ▀▀▀  ▀▀▀ .▀  ▀     ▀  ▀     ▀▀ █▪ ▀▀▀ ▀▀  █▪▀▀▀·▀▀▀▀  ▀▀▀ .▀  ▀

"
primes = gets.chomp
puts user.sieve(primes.to_i)
