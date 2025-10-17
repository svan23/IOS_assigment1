//
//  DataModel.swift
//  Assignment_1
//
//  Created by Vanessa La on 2025-10-17.
//

import Foundation

struct ZodiacAnimal: Identifiable {
    let id = UUID()
    let name: String
    let yearMod: Int
    let description: String
    let imageName: String
}

class DataModel {
    static let zodiacAnimals: [ZodiacAnimal] = [
        ZodiacAnimal(
            name: "Monkey",
            yearMod: 0,
            description: "People born in the Year of the Monkey are the erratic geniuses of the cycle. They are remarkably inventive, clever, skillful, flexible, and original, easily solving the most difficult problems. There are few fields in which they wouldn't be successful, but they have a habit of being too agreeable. They want to do things now, and if they cannot get started immediately, they become discouraged and sometimes leave their projects. Although good at making decisions, they tend to look down on others. Having common sense, they have a deep desire for knowledge and have excellent memories. They are strong-willed, but their anger cools quickly. They are most compatible with the Dragon and Rat.",
            imageName: "Monkey"
        ),
        ZodiacAnimal(
            name: "Rooster",
            yearMod: 1,
            description: "People born in the Year of the Rooster are deep thinkers, capable, and talented. They like to be busy and are devoted beyond their capabilities, deeply disappointed if they fail. People born in the Year of the Rooster are often quite eccentric and often have rather difficult relationships with others. They always think they are right and usually are! They frequently are loners, and though they give the outward impression of being adventurous, they are timid. Rooster people's emotions are like their fortunes, swinging from very high to very low. They can be selfish and too outspoken but are always interesting. They can also be extremely brave and are most compatible with people born in the Year of the Ox, Snake, and Dragon.",
            imageName: "Rooster"
        ),
        ZodiacAnimal(
            name: "Dog",
            yearMod: 2,
            description: "People born in the Year of the Dog possess the best traits of human nature. They have a deep sense of loyalty, are honest, and inspire other people´s confidence because they know how to keep secrets. But the Dog is somewhat selfish, terribly stubborn, and eccentric. They care little for wealth, yet somehow always seem to have money. They can be cold emotionally and sometimes distant at parties. They can find fault with many things and are noted for their sharp tongues. People born in the Year of the Dog make good leaders and are compatible with those born in the Years of the Horse, Tiger, and Rabbit.",
            imageName: "Dog"
        ),
        ZodiacAnimal(
            name: "Pig",
            yearMod: 3,
            description: "People born in the Year of the Pig are studious and gallant with tremendous inner strength. They are often quiet but always well-informed, choosing few friends and loyal for life. The Pig will never retreat from its goals and its intuitions will pay off handsomely if followed, boding well in fortune and luck for the rest of the year. The Pig is compatible with rabbits and sheep.",
            imageName: "Pig"
        ),
        ZodiacAnimal(
            name: "Rat",
            yearMod: 4,
            description: "People born in the Year of the Rat are recognized for their charm and attraction to the opposite sex. They work hard to achieve their goals, acquire possessions and are likely to be perfectionists. They are thrifty with money, easily angered, and love to gossip. They have big ambitions and are usually very successful. They are most compatible with people born in the years of the Dragon, Monkey, and Ox.",
            imageName: "Rat"
        ),
        ZodiacAnimal(
            name: "Ox",
            yearMod: 5,
            description: "People born in the Year of the Ox are patient, speak little, and inspire confidence in others. They tend to be eccentric and bigoted, angering easily. They have fierce tempers, and although they speak little, they are quite eloquent when they do. Generally easy-going, they can also be remarkably stubborn, hating failure opposition. Oxes are mentally and physically alert and are most compatible with Snakes, Roosters, and Rats.",
            imageName: "Ox"
        ),
        ZodiacAnimal(
            name: "Tiger",
            yearMod: 6,
            description: "Tiger people are sensitive, given to deep thinking, and capable of great sympathy, however, they can be extremely short-tempered. Other people respect them greatly but sometimes conflict with older people or those in authority. Tigers can sometimes not make up their minds, resulting in poor, hasty decisions or sound decisions arrived at too late. They are suspicious of others, but they are courageous and powerful. Tigers are most compatible with Horses, Dragons, and Dogs.",
            imageName: "Tiger"
        ),
        ZodiacAnimal(
            name: "Rabbit",
            yearMod: 7,
            description: "People born in the Year of the Rabbit are articulate, talented, and ambitious. They are virtuous, reserved, and have excellent taste. They are admired, trusted, and are often financially lucky. They are fond of gossip but are tactful and generally kind, seldom losing their temper. They are clever at business and conscientious, never backing out of a contract. They would make good gamblers, for they have the uncanny gift of choosing the right thing. However, they seldom gamble, as they are conservative and wise. They are most compatible with those born in the years of the Sheep, Pig, and Dog.",
            
            imageName: "Rabbit"
        ),
        ZodiacAnimal(
            name: "Dragon",
            yearMod: 8,
            description: "People born in the Year of the Dragon are healthy, energetic, excitable, short-tempered, and stubborn. They are also honest, sensitive, and brave, inspiring confidence and trust. They are the most eccentric of any in the eastern zodiac. They neither borrow money nor make flowery speeches, but they tend to be soft-hearted, sometimes giving others an advantage over them. They are compatible with Rats, Snakes, Monkeys, and Roosters.",
            imageName: "Dragon"
        ),
        ZodiacAnimal(
            name: "Snake",
            yearMod: 9,
            description: "People born in the Year of the Snake are deep, saying little and possessing great wisdom. They are financially fortunate, never having to worry about money. They are often quite vain, selfish, and stingy, yet they have tremendous sympathy for others and try to help those less fortunate. Snake people tend to overdo it since they doubt other people's judgment and prefer to rely on themselves. They are determined in whatever they do and hate to fail. Although they're calm on the surface, they are intense and passionate. They are usually good-looking and sometimes have martial problems because they are fickle. They are most compatible with the Ox and Rooster.",
            imageName: "Snake"
        ),
        ZodiacAnimal(
            name: "Horse",
            yearMod: 10,
            description: "People born in the Year of the Horse are popular. They are cheerful, skillful with money, and perceptive, although they sometimes talk too much. They are wise, talented, good with their hands, and sometimes have a weakness for members of the opposite sex. They are impatient and hot-blooded about everything except their daily work. They like entertainment and large crowds. They are very independent and rarely listen to advice. They are most compatible with Tigers, Dogs, and Sheep.",
            imageName: "Horse"
        ),
        ZodiacAnimal(
            name: "Ram",
            yearMod: 11,
            description: "People born in the Year of Ram are elegant and highly accomplished in the arts. They seem to be, at first glance, better off than those born in the zodiac's other years, but they are also often shy, pessimistic, and puzzled about life. They are usually deeply religious yet timid by nature. Sometimes clumsy in speech, they are always passionate about what they do and what they believe in. They never have to worry about having the best in life, as their abilities make money for them, and they can enjoy the creature comforts they enjoy. Wise, gentle, and compassionate, they are compatible with Rabbits, Pigs, and Horses.",
            imageName: "Goat"
        )
    ]
    
    /// Returns the zodiac animal for a given year.
    static func animal(for year: Int) -> ZodiacAnimal {
        let mod = year % 12
        // Match yearMod using modulo pattern
        return zodiacAnimals.first { $0.yearMod == mod } ?? zodiacAnimals[0]
    }
}

