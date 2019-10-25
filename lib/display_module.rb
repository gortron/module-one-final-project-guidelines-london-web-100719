module Display

  def display_title
    system("clear")
    puts "\n\n"
    puts "     
     __   __  _______  ______     _______  __   _______        ___  _______  __   __   ______    __    _  _______  __   __ 
    |██| |██||███████||███████|  |███████||██| |███████|      |███||███████||██| |██||███████|  |██|  |█||███████||██| |██|
    |██|_|██||███████||███| |█|  |███████||██| |███████|      |███||███████||██| |██||███| |█|  |███|_|█||███████||██|_|██|
    |███████||███|___ |███| |█|  |██| |██|     |█|_____       |███||██| |██||██|_|██||███| |█|  |███████||███|___ |███████|
    |███████||███████||█████████||██| |██|     |███████|   ___|███||██| |██||███████||█████████||███████||███████||███████|
    |███████||███|___ |███|  |██||███████|      _____|█|  |███████||███████||███████||███|  |██||█| |███||███|___   |███|  
    |██| |██||███████||███|  |██||███████|     |███████|  |███████||███████||███████||███|  |██||█|  |██||███████|  |███|  "
    puts "\n\n"
  end

  def display_shop
    system("clear")
    puts "\n\n"
    puts "
    ________  __   __  _______    _______  __   __  _______  _______ 
    |███████||██| |██||███████|  |███████||██| |██||███████||███████|
    |███████||██|_|██||███████|  |███████||██|_|██||███████||███████|
      |███|  |███████||███|___   |█|_____ |███████||██| |██||███| |█|
      |███|  |███████||███████|  |███████||███████||██| |██||███████|
      |███|  |███████||███|___    _____|█||███████||███████||███|    
      |███|  |██| |██||███████|  |███████||██| |██||███████||███|    
    "
    puts "\n\n"
  end

  def display_game_over
    system("clear")
    puts "\n\n"
    puts "
    ________  _______  __   __  _______    _______  __   __  _______  _______  
    |███████||███████||██|_|██||███████|  |███████||██| |██||███████||███████|  
    |███████||██| |██||███████||███████|  |███████||██|_|██||███████||███| |█|  
    |███| __ |███████||███████||███|___   |██| |██||███████||███|___ |███| |█| 
    |███| ██||███████||███████||███████|  |██| |██||███████||███████||████████|
    |███| |█||███████||█||█||█||███|___   |███████| |█████| |███|___ |███|  |█|
    |███████||██| |██||█|   |█||███████|  |███████|  |███|  |███████||███|  |█|
    " 
    puts "\n\n"
  end

  def display_leaderboard
    system("clear")
    puts "\n\n"
    puts "
    |███|    |███████||███████||█████|   ███████||██████|  |███████||███████||███████||███████|  |██████| 
    |███|    |███████||██| |██||███████||███████||███| █|  |█| |███||███████||██| |██||███| |█|  |███████|
    |███|    |███|___ |███████||█| |███||███|___ |███| █|  |███████||██| |██||███████||███| |█|  |█| |███|
    |███|___ |███████||███████||█| |███||███████||████████||██████| |██| |██||███████||█████████||█| |███|
    |███████||███|___ |███████||███████||███|___ |███|  |█||█| |███||███████||███████||███|  |█| |██████|
    |███████||███████||██| |██||█████|   ███████||███|  |█||███████||███████||██| |██||███|  |█| |█████| 
    "
    puts "\n\n"
  end

  def display_reward
    system("clear")
    puts "
    ________   ________  _     _  _______  _______    ______   __   __   __  
    |███████|  |███████||█| _ |█||███████||███████|  |██████| |██| |██| |██| 
    |███| |█|  |███████||█||█||█||██| |██||███| |█|  |███████||██| |██| |██| 
    |███| |█|  |███|___ |███████||███████||███| |█|  |█| |███||██| |██| |██| 
    |████████| |███████||███████||███████||████████| |█| |███||██| |██| |██| 
    |███|  |█| |███|___ |███████||███████||███|  |█| |██████|  __   __   __  
    |███|  |█| |███████||██| |██||██| |██||███|  |█| |█████|  |██| |██| |██| 
    "
    puts "\n\n"
  end

end