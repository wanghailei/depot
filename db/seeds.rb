# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create!(name: "Luke", movie: movies.first)

Product.delete_all

Product.create!( 
	title: "火山面包（抹茶）",
	serial: "B100201",
	description: "火山面包，抹茶味的。丹麦",
	price: 12.00,
	expiration: 1,
	availablity: "NORMAL",
	image: "product/image/B100201_01.jpg"
)

Product.create!( 
	title: "魔方面包",
	serial: "B100202",
	description: "可颂，很好吃，尤其是榛子味的。",
	price: 13.00,
	expiration: 1,
	availablity: "NORMAL",
	image: "product/image/B100202_01.jpg"	
)

Product.create!( 
	title: "可颂",
	serial: "B100203",
	description: "可颂，原味很好吃，尤其是榛子味的。",
	price: 16.00,
	expiration: 1,
	availablity: "NORMAL",
	image: "product/image/B100203_01.jpg"
)

Product.create!( 
	title: "红丝绒蛋糕",
	serial: "B100204",
	description: "<p>明艳复古的红色，是提取天然原料中的颜色，健康安心。奶油芝士与进口动物奶油精心配比，制成芝士风味蛋糕夹馅，再加入几滴酸甜柠檬汁液来中和口感，入口细腻丝滑。红白相间，自带优雅光环，适合送给母亲，也是一款属于公主的蛋糕。</p>",
	price: 168.00,
	expiration: 1,
	availablity: "NORMAL",
	image: "product/image/B100204_01.jpg"
)

Product.create!( 
	title: "黑森林蛋糕",
	serial: "B100205",
	description: "<p>源自德国黑森林地区的经典蛋糕。我们遵循经典风味，蛋糕表层的巧克力选用欧洲进口58%庄园级别巧克力，全手工立体刨花。用高品质可可粉做蛋糕胚，蛋糕胚吃起来松软湿润，巧克力风味浓郁。蛋糕夹馅加入酒渍樱桃，能咬到充满酒香的樱桃颗粒。</p><p>温馨提示：产品中含有酒渍樱桃、发酵酒成分，有微量酒精，请根据个人体质选择。因樱桃中含有花青素，蛋糕表面接触樱桃的白奶油会存在染色情况，属正常现象。</p>",
	price: 268.00,
	expiration: 1,
	availablity: "NORMAL",
	image: "product/image/B100204_01.jpg"
)

Product.create!( 
	title: "柚子慕斯",
	serial: "B100206",
	description: "<p>法国进口动物奶油，制作表面线条状奶油裱花，柔软的线条中间，是酸甜的蜂蜜柚子果肉条。</p><p>我们选用源自日本、韩国的柚子，急冻锁鲜，还原鲜柚的味道。同时加入充满醇厚牛奶的双层芝士慕斯，色彩黄白相间，整体大方气质，适合年轻人的聚会。</p>",
	price: 188.00,
	expiration: 1,
	availablity: "NORMAL",
	image: "product/image/B100204_01.jpg"
)


