//
//  LifeCode.swift
//  生命靈數
//
//  Created by 蔡佳穎 on 2021/8/22.
//

import Foundation

struct LifeCode {
    var number: String
    var overview: String
    var impression: String
    var suggestion: String
    
    init(number: String, overview: String, impression: String, suggestion: String) {
        self.number = number
        self.overview = overview
        self.impression = impression
        self.suggestion = suggestion
    }
}

var lifeCodes: [LifeCode] =
    [LifeCode(number: "1", overview: "生命靈數1號人 也叫「創始數」，你需要也喜歡規劃或是建立一套屬於你的方式，你的領域，你的圈子，但你不是在乎大小、人數，你在乎的是如何樹立你的個人標準讓身邊的人佩服你。", impression: "正面：自我、獨立、勇敢、果斷、可被信任\n負面：愛說教、偏執、自我、冷酷、強硬、忌妒", suggestion: "接納自己的一切，特別要接受你覺得「不好」的部分，因為自信不用證明給其他人看，最好的自信是接受全面向的自己。"),
     LifeCode(number: "2", overview: "生命靈數2號人也叫做「平衡數」，2號人天生就很知道如何協調兩邊的矛盾和衝突，以柔克剛的能力，以一個平衡者的角色來換取成功，你希望讓大家都答案滿意的結果。", impression: "正面：耐心、寬容、優雅，配合度高、有藝術感、可靠 負面：左右不定、容易抱怨、無主見、缺乏獨立性", suggestion: "其實你自己也知道，很多時候你的「配合」並非你打從心底願意，你只是想要被大家喜歡，所以你常常遊走在情緒中間。你會願意用低姿態加上誠意來換取對方的認同 (但前提是你已經有著清楚的想法和目標)，一旦局勢沒有按著你的規畫走的時候，你的內心會出現很多的小劇場。有時候你會冒出「我想要去試試看！我能力也很好啊！」的想法，但一旦你出手去搶去爭，比較容易伴隨著你生命狀態的混亂，因為就算在搶的過程，還是希望維持別人對你的好風評。你討厭不和諧也不喜歡拉下臉去求人，但這會造成2號人有時候容易隨著人情而情緒波動。建議2號人要有練習有底氣，擁有真實力的時候，就算一開始大家不認同你，但只要你能力夠強大，最終時間會證明你是對的。但老實說，有時候需要花上很多的時間，加上你還要運氣夠好。很多2號人很常說的一句話就是「我忍了好多年了」！但這邊我更鼓勵2號人練習吵架，因為真朋友或是真的有眼光的人是可以接受你說出自己的看法和在你需要協助的時候，伸出溫暖的手。"),
     LifeCode(number: "3", overview: "生命靈數3號人也叫做「創意數」。3號人具有旺盛的好奇心，樂觀善於溝通，具有孩子童心和多變性。3號人的本質中有著高於他人的創意能力，有著天馬行空的想像力和找到細縫市場的超強能力，如果能夠加強自己的持續力並把新奇的想法落實出來，很有可能就是超級與眾不同的好點字和創新的契機點。", impression: "正面：聰明、熱情、幽默感、有創意\n負面：誇張、逃避現實、缺乏方向、虎頭蛇尾", suggestion: "對事物擁有高度的興趣和願意保持高度的彈性，確實是開創階段以及人際相處中很重要的特色。但如果沒有辦法在眾多興趣中找到長期並持續深耕的專長時，較容易在長大後或是職場中與同輩走遠。因為不論是關係或是職場都是需要用心去經營的，經營是需要長期且固定。3號人很會快速以及吸引他人的目光，但是進入親密關係時，反而沒有這麼願意分享自己內心真正的想法，這部分對你的親密關係會有很嚴重的影響，建議要練習分配自己的熱情、興趣跟好奇心，讓自己跟外部朋友和親密關係都能達到平衡。3號人要想清楚自己最真的想法，不用隨著環境或是旁人的期待去修正，試著多把關注力放在自己身上，或許可以試著說出「我今天無法笑，因為我不開心」。"),
     LifeCode(number: "4", overview: "生命靈數4號人也叫做「執行數」。顧名思義4號人的強項就是實現和做出來，4號人的務實、重秩序，樸實可靠，組織力強。同時「安全感」是4號人生活中非常重要的人生價值，為了擁有足夠且更多的安全感，4號人做事謹慎，講求規矩、預測且努力遠離風險。", impression: "正面：實際、誠懇、做事認真、預防未來、管控風險、邏輯分明\n負面：過於謹慎、拒絕改變、缺乏趣味", suggestion: "增加自己的閱歷和經驗，加大你的經驗值能夠降低你的不安全感，因為你已經知道會發生什麼事情，那些就會成為你能掌控的理解範圍。4號人是需要靠自己真實的能力來讓自己安心，但也建議強烈發威自己堅持和細心的特色，發揮在對的領域，讓你所屬的團隊珍惜和需要你。"),
     LifeCode(number: "5", overview: "生命靈數5號代表「藝術數」。身心自由，不受約束，能隨心所欲掌管自己的人生和隨時擁有自己想要的空間，是5號人的人生追求。", impression: "正面：冒險精神、說服能力強、隨遇而安、堅持自我\n負面：衝動、善變、偏執", suggestion: "正因為你常常不顧旁人觀感做自己，所以有時候有著讓人擔心。 所以適當的表達自己的核心目標和底線標準，並說明希望身邊的人尊重你的生活方式和選擇，但相對你也要承擔選擇後果的肩膀。用直球對決的方式面對自己最恐懼的事情，把這些事情當作一次的冒險，讓自己有機會放開你的內心恐懼，找到真正的自由。"),
     LifeCode(number: "6", overview: "生命靈數6號人也等於「奉獻數」。奉獻數代表的意思為: 重視親情，對愛的需求非常強烈，同時也擁有治癒人心和對藝術的理解力。你會願意先主動並卻讓對方感受到你的愛。因為家庭美滿和感受到滿滿的愛是你人生重要目標之一。", impression: "正面：體貼、有同情心、公正、顧家\n負面：挑剔、保守、得失心重、愛念", suggestion: "用交換的方式獲得愛，其實是非常的累，因為愛情無法經由努力來換取，試著放手一些，別用SOP和制定KPI來判斷自己身邊的親密關係。建議6號人，所有人都是善惡一體，這世界上沒有不犯錯的人，你不需要為所有的人負責，事實上大家也沒有要求你要負責，多花時間聆聽自己內心的聲音，此外也要要避免讓人覺得你的愛是帶著強大的支配慾望的感覺。"),
     LifeCode(number: "7", overview: "生命靈數七號人也叫「幸運數」。 西方人將7視為與神有著神祕連結的象徵，所以7號人的內心會找尋精神的連結以及事情的深度意義。7號人的直覺性非常高，也因為這樣的天生絕對感受能力，讓7號人內心本質住著一個嚴格的靈魂，對萬物的標準非常高，需要看到事實證據，才會願意相信。", impression: "正面：藝術氣質、神秘、幸運、直覺力強、有智慧\n負面：冷漠、孤僻、疑心重", suggestion: "你什麼都想知道，不喜歡自己無知的狀態，這不是一件壞事。但找尋答案有很多種方式，例如網路查詢、身旁人的經驗、讓自己不會的以及想知道的部分，用一個省力的方式來獲取答案。 知道的多少不單只是腦子中的知識點，有時候反而是你的心可以容納多大的未知面，以及接受凡事都會有特例和無法控的可能性。團隊分工/資訊互聯網的概念可以幫助你除了省下很多腦子迴路繞來繞去的時間和燒腦時刻，放大自己會的專長，同時在不熟悉的事務上直接交給專家來幫你執行，你負責決定是否達到核心目標即可。"),
     LifeCode(number: "8", overview: "生命靈數8號代表「因果數」。因果數也代表著種下什麼樣的因得到什麼樣的果，8在亞洲人的世界代表著財富權力， 所以8號人也代表你對統治控制和成就非常看重。8號人本質非常重視效率，執行力和願意身體力行，你不愛空想，因為那會讓你覺得不夠實際，你相信掌握在手中的東西，不做自己沒有把握的事情。", impression: "正面：專注、能屈能伸、洞察力、成功、創造財富\n負面：急於成功、操控慾望高、需要權力", suggestion: "最強大的成功者是可以在失敗中找答案學經驗，建議8號人練習轉念，把失敗當成走向成功的方法之一，這中間選擇不論是失敗了或是選錯了，只要這中間有學習到以往沒有的觀念、經驗或是創意，那這就是你最偉大的成功，因為你每一天都比自己的前一天進步了也更加優秀了。"),
     LifeCode(number: "9", overview: "生命靈數9號為「大愛數」。大愛數也代表大愛，希望世界和平以及全人類都可以幸福美滿，追求心靈層面的提升，對於精神層面有很高的期待和要求。", impression: "正面：熱心公益、慈悲、利人、正義感、浪漫、博愛\n負面：愛心氾濫、不懂拒絕、不切實際、懶惰", suggestion: "你的內心是矛盾的，雖然你非常看重他人是否需要你，但當他們的求助成為了你的負擔，就會勾出你的不平衡感和抱怨，有時候你甚至會出現冷漠的態度。當大好人是需要付出代價的，因為需要放棄心中自己的需要，因為需要以他人的想法為優先。這真的不是一件容易的事情，或許你在追求的只是被需要，跟良善與否沒有絕對性的關係。建議多把自己放在他人的前面，先想「我」後想「他」。「不想、不能、不願意」的時候就直接說出來，你會發現世界不會因為你的「不願意」有什麼可怕的變化。")]
