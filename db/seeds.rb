require_relative("../models/merchant.rb")
require_relative("../models/tag.rb")
require_relative("../models/transaction.rb")
require("pry-byebug")

Tag.delete_all()
Merchant.delete_all()
# Transaction.delete_all()

tag1 = Tag.new({
  "name" => "Food stuffs",
  "description" => "All those things necessary to eat and drink your problems away",
  "icon" => "https://www.shareicon.net/download/2016/09/09/827452_commerce_512x512.png"
  })

tag1.save()


tag2 = Tag.new({
  "name" => "Entertainment",
  "description" => "Games, books & other vital things to help you escape reality",
  "icon" => "https://cdn2.iconfinder.com/data/icons/circle-icons-1/64/gamecontroller-512.png"
  })

tag2.save()


tag3 = Tag.new({
  "name" => "Travel",
  "description" => "Up your Instagram game while ignoring emails and phone calls",
  "icon" => "https://www.shareicon.net/download/2016/09/09/827403_global_512x512.png"
  })

tag3.save()


tag4 = Tag.new({
  "name" => "Fun times",
  "description" => "Pretend to enjoy yourself and have the purchase history to prove it",
  "icon" => "https://cdn2.iconfinder.com/data/icons/ballicons-2-free/100/theatre-512.png"
  })

tag4.save()


merchant1 = Merchant.new({
  "name" => "Vogon Constructor Fleet",
  "tag_id" => tag3.id
  })

merchant1.save()


merchant2 = Merchant.new({
  "name" => "The Blue Midget",
  "tag_id" => tag3.id
  })

merchant2.save()


merchant3 = Merchant.new({
  "name" => "RMS Titanic",
  "tag_id" => tag3.id
  })

merchant3.save()


merchant4 = Merchant.new({
  "name" => "Restaurant at the end of the Universe",
  "tag_id" => tag4.id
  })

merchant4.save()


merchant5 = Merchant.new({
  "name" => "Waynestock",
  "tag_id" => tag4.id
  })

merchant5.save()


merchant6 = Merchant.new({
  "name" => "Bend-Aid benefit concert",
  "tag_id" => tag4.id
  })

merchant6.save()


merchant7 = Merchant.new({
  "name" => "Interdimensional cable",
  "tag_id" => tag2.id
  })

merchant7.save()


merchant8 = Merchant.new({
  "name" => "Black Books",
  "tag_id" => tag2.id
  })

merchant8.save()


merchant9 = Merchant.new({
  "name" => "Curse Purge Plus",
  "tag_id" => tag2.id
  })

merchant9.save()


merchant10 = Merchant.new({
  "name" => "The Quick Stop",
  "tag_id" => tag1.id
  })

merchant10.save()


merchant11 = Merchant.new({
  "name" => "Ogrimmar General Store",
  "tag_id" => tag1.id
  })

merchant11.save()


merchant12 = Merchant.new({
  "name" => "Nabootique",
  "tag_id" => tag1.id
  })

merchant12.save()



binding.pry
nil
