//
//  QuestionBank.swift
//  FunWithFlags
//
//  Created by Victor on 2017-12-16.
//  Copyright © 2017 Victor. All rights reserved.
//

import Foundation

class Question{
    var row: Int
   
    let qAndADictionary = [
        ["question":"This field is sometimes known as The Dismal Science","correct_answer":"Economics","incorrect_answers":["Philosophy","Politics","Physics"]],
        ["question":"What does a milliner make and sell ","correct_answer":"Hats","incorrect_answers":["Shoes","Belts","Shirts"]],
        ["question":"In a standard set of playing cards , which is the only king without a moustache ","correct_answer":"Hearts","incorrect_answers":["Spades","Diamonds","Clubs"]],
        ["question":"When was the Declaration of Independence approved by the Second Continental Congress ","correct_answer":"July 4 , 1776","incorrect_answers":["May 4 , 1776","June 4 , 1776","July 2 , 1776"]],
                                                ["question":"What name represents the letter  M  in the NATO phonetic alphabet ","correct_answer":"Mike","incorrect_answers":["Matthew","Mark","Max"]],
                                                ["question":"What is the defining characteristic of someone who is described as hirsute ","correct_answer":"Hairy","incorrect_answers":["Rude","Funny","Tall"]],["question":"Rolex is a company that specializes in what type of product ","correct_answer":"Watches","incorrect_answers":["Cars","Computers","Sports equipment"]],["question":"A doctor with a PhD is a doctor of what ","correct_answer":"Philosophy","incorrect_answers":["Psychology","Phrenology","Physical Therapy"]],
                                                ["question":"In the Morse code , which letter is indicated by 3 dots  ","correct_answer":"S","incorrect_answers":["O","A","C"]],
                                                ["question":"What does the  G  mean in  G-Man  ","correct_answer":"Government","incorrect_answers":["Going","Ghost","Geronimo"]],
                                                ["question":"Which language is NOT Indo-European ","correct_answer":"Hungarian","incorrect_answers":["Russian","Greek","Latvian"]],
                                                ["question":"What is a  dakimakura  ","correct_answer":"A body pillow","incorrect_answers":["A Chinese meal , essentially composed of fish","A yoga posture","A word used to describe two people who truly love each other"]],
                                                ["question":"What is the name of the very first video uploaded to YouTube ","correct_answer":"Me at the zoo","incorrect_answers":["tribute","carrie rides a truck","Her new puppy from great grandpa vern."]],
                                                ["question":"In 2013 how much money was lost by Nigerian scams ","correct_answer":" 2412.7 Billion","incorrect_answers":[" 2495 Million"," 24956 Million"," 242.7 Billion"]],
                                                ["question":"After how many years would you celebrate your crystal anniversary ","correct_answer":"15","incorrect_answers":["","10","25"]],
                                                ["question":"Who is a co-founder of music streaming service Spotify ","correct_answer":"Daniel Ek","incorrect_answers":["Sean Parker","Felix Miller","Michael Breidenbruecker"]],
                                                ["question":"What is the unit of currency in Laos ","correct_answer":"Kip","incorrect_answers":["Ruble","Konra","Dollar"]],["question":"Which Italian automobile manufacturer gained majority control of U.S. automobile manufacturer Chrysler in 11 ","correct_answer":"Fiat","incorrect_answers":["Maserati","Alfa Romeo","Ferrari"]],
                                                ["question":"Which of these is the name of a Japanese system of alternative medicine , literally meaning  finger pressure  ","correct_answer":"Shiatsu","incorrect_answers":["Ukiyo","Majime","Ikigai"]],
                                                ["question":"What is the name given to Indian food cooked over charcoal in a clay oven ","correct_answer":"Tandoori","incorrect_answers":["Biryani","Pani puri","Tiki masala"]],["question":"What is the German word for  spoon  ","correct_answer":"L - B6ffel","incorrect_answers":["Gabel","Messer","Essst - A4bchen"]],
                                                ["question":"What is the romanized Japanese word for  university  ","correct_answer":"Daigaku","incorrect_answers":["Toshokan","Jimusho","Shokudou"]],
                                                ["question":"What is the Swedish word for  window  ","correct_answer":"F - B6nster","incorrect_answers":["H - A5l","Sk - A4rm","Ruta"]],
                                                ["question":"What is the Italian word for  tomato  ","correct_answer":"Pomodoro","incorrect_answers":["Aglio","Cipolla","Peperoncino"]],
                                                ["question":"What is the romanized Russian word for  winter  ","correct_answer":"Zima","incorrect_answers":["Leto","Vesna","Osen '"]],
                                                ["question":"The term  scientist  was coined in which year ","correct_answer":"1833","incorrect_answers":["1933","1942","1796"]],
                                                ["question":"According to the United States ' CDC , one in how many Americans die annually due to smoking ","correct_answer":"Five","incorrect_answers":["Twenty","Ten","One hundred"]],
                                                ["question":"Who is the founder of  The Lego Group  ","correct_answer":"Ole Kirk Christiansen","incorrect_answers":[" Jens Niels Christiansen","Kirstine Christiansen"," Gerhardt Kirk Christiansen"]],
                                                ["question":"When was Nintendo founded ","correct_answer":"September 23rd , 1889","incorrect_answers":["October 19th , 1891","March 4th , 1887","December 'th , 1894"]],
                                                ["question":"The new One World Trade Center in Manhattan , New York City was designed by which architect  ","correct_answer":"David Childs","incorrect_answers":["Bjarke Ingels","Michael Arad","Fumihiko Maki"]],
                                                ["question":"What direction does the Statue of Liberty face ","correct_answer":"Southeast","incorrect_answers":["Southwest","Northwest","Northeast"]],
                                                ["question":"Which of the General Mills Corporation 's monster cereals was the last to be released in the 1970 's ","correct_answer":"Fruit Brute","incorrect_answers":["Count Chocula","Franken Berry","Boo-Berry"]],
                                                ["question":"What was Mountain Dew 's original slogan ","correct_answer":"Yahoo 21 Mountain Dew... It 'll tickle your innards 21","incorrect_answers":["Give Me A Dew","Do The Dew","Get ' that barefoot feelin ' drinkin ' Mountain Dew"]],
                                                ["question":"What is the Portuguese word for  Brazil  ","correct_answer":"Brasil","incorrect_answers":["Brazil","Brasilia","Bras - ADl"]],
                                                ["question":"Where does water from Poland Spring water bottles come from ","correct_answer":"Maine , United States","incorrect_answers":["Hesse , Germany","Masovia , Poland","Bavaria , Poland"]],
                                                ["question":"When did the website  Facebook  launch ","correct_answer":"04","incorrect_answers":["05","03","06"]],
                                                ["question":"What was the original name of the search engine  Google  ","correct_answer":"BackRub","incorrect_answers":["CatMassage","SearchPro","Netscape Navigator"]],
                                                ["question":"Earl Grey tea is black tea flavoured with what ","correct_answer":"Bergamot oil","incorrect_answers":["Lavender","Vanilla","Honey"]],
                                                ["question":"Whose greyscale face is on the kappa emoticon on Twitch ","correct_answer":"Josh DeSeno","incorrect_answers":["Justin DeSeno","John DeSeno","Jimmy DeSeno"]],
                                                ["question":"Which of these words means  idle spectator  ","correct_answer":"Gongoozler","incorrect_answers":["Gossypiboma","Jentacular","Meupareunia"]],
                                                ["question":"Which country has the most Trappist breweries ","correct_answer":"Belgium","incorrect_answers":["Netherlands","France","USA"]],
                                                ["question":"What is the currency of Poland ","correct_answer":"Z C5 82oty","incorrect_answers":["Ruble","Euro","Krone"]],
                                                ["question":"In ancient Greece , if your job were a  hippeus  which of these would you own ","correct_answer":"Horse","incorrect_answers":["Weave","Guitar","Boat"]],
                                                ["question":"What was the name given to Japanese military dictators who ruled the country through the 12th and 19th Century ","correct_answer":"Shogun","incorrect_answers":["Ninja","Samurai","Shinobi"]],
                                                ["question":"What is the full title of the Prime Minister of the UK ","correct_answer":"First Lord of the Treasury","incorrect_answers":["Duke of Cambridge","Her Majesty 's Loyal Opposition","Manager of the Crown Estate"]],
                                                ["question":"Directly between the Washington Monument and the Reflecting Pool is a memorial to which war ","correct_answer":"World War II","incorrect_answers":["Vietnam War","American Civil War","American Revolutionary War"]],
                                                ["question":"The Fields Medal , one of the most sought after awards in mathematics , is awarded every how many years ","correct_answer":"4","incorrect_answers":["3","5","6"]],
                                                ["question":"Which logical fallacy means to attack the character of your opponent rather than their arguments ","correct_answer":"Ad hominem","incorrect_answers":["Post hoc ergo propter hoc","Tu quoque","Argumentum ad populum"]],
                                                ["question":"Frank Lloyd Wright was the architect behind what famous building ","correct_answer":"The Guggenheim","incorrect_answers":["Villa Savoye","Sydney Opera House","The Space Needle"]],
                                                ["question":"What fast food chain has the most locations globally  ","correct_answer":"Subway","incorrect_answers":["Starbucks","McDonalds","KFC"]]]
    
    
    init(row: Int) {
        self.row = row
      
    }
    func getQuestionAndAnswer(value: String) -> (String){
        let row = qAndADictionary[row]
        let string = row["\(value)"]
        if value == "question" {
            return (string as! String)
                
                
            }
        else if value == "correct_answer" {
            return (string as! String)
        }
       return string as! String
        }
    func getIncorrectAnswers() -> (incorrectOne: String, incorrectTwo: String, incorrectThree: String) {
   
        let row = qAndADictionary[row]
        let incorrectAnswerElements = row["incorrect_answers"] as! Array<String>
        let incorrectAnswers = incorrectAnswerElements
        return (incorrectAnswers[0], incorrectAnswers[1], incorrectAnswers[2])
    }
    
        
    }


