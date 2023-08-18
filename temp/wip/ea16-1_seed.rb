eax = Sutra.create!({ number: 1, title_chinese: '[3]（一）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.1', suttacentral: 'ea1')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[3]（一）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.578a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，尊者難陀在舍衛城象華園中。是時，尊者難陀在閑靜處，便生是念：「如來出世甚為難遇，億劫乃出，實不可見，如來久遠長夜時乃出耳。猶如優曇鉢花時乃出現，此亦如是。如來出世甚為難遇，億劫乃出，實不可見，此處亦難遇，一切諸行[4]悉休息[5]止，[＊]愛盡無餘，亦無染污，滅盡泥洹。」', taisho_ref: 't125.2.578a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，有一魔行天子，知尊者難陀心中所念，便往至孫陀利釋種女所，飛在虛空，以[6]頌而嗟歎曰：', taisho_ref: 't125.2.578a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「汝今發歡喜，　　嚴服作五樂；　難陀今捨服，　　當來相娛樂。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，孫陀利釋種女聞天語已，歡喜踊躍，不能自勝，便自莊嚴，修飾房舍，敷好坐具，作倡[7]妓樂，如難陀在家無異。爾時，王波斯匿集在普會講堂，聞難陀比丘還捨法服，習[8]于家業。所以然者，有天在空中告其妻曰。是時，王波斯匿聞是語已，便懷愁憂，即[9]乘駕白象，往至彼園。到已，便入華象池中，遙見尊者難陀，便前至難陀所，頭面禮足，在一面坐。', taisho_ref: 't125.2.578a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，尊者難陀告波斯匿曰：「大王！何故來至此間，顏色變異？復有何事來至吾所？」', taisho_ref: 't125.2.578b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '波斯匿報曰：「尊者當知，向在普[10]集講堂，聞尊者捨[11]法服，還作白衣。聞此語已，故來至此，不審尊者何所[12]勅告？」', taisho_ref: 't125.2.578b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '是時，難陀含笑徐告王曰：「不見不聞，大王何故作此語耶？大王！豈不從如來邊聞：我諸結已除，生死已盡，梵行已立，所作已辦，更不復受胞胎，如實[13]而知，今成阿羅漢，心得解脫。」', taisho_ref: 't125.2.578b9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '波斯匿曰：「我不從如來聞難陀比丘生死已盡，得阿羅漢，心得解脫。所以然者，有天來告孫陀利釋種女曰。是時，孫陀利夫人聞此語已，便作倡妓樂，修治服飾，敷諸坐具。我聞此語已，便來至尊者所。」', taisho_ref: 't125.2.578b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '難陀告[14]曰：「王不知不聞，何故大王而作是語？諸有沙門、婆羅門無不樂此休息樂、善逝樂、沙門樂、涅槃[15]樂，而不自觀此婬火之坑。復當就者此事不然，骨猶如[16]鎖，肉如聚石，猶蜜塗刀，坐貪小利，不慮後患。亦如[17]菓繁折枝，亦如假借不久當還，猶如劍樹之藪，[18]亦如毒害藥，亦如[19]毒藥，如毒華[＊]菓，觀此[＊]婬欲亦復如是。意染著者此事不然，從火坑之欲乃至毒[＊]菓，不觀此事，欲得度欲流、有流、見流、無明流者，此事不然。[20]以不度欲流、有流、見流、[21]無明流，而欲得入無餘[22]泥洹界而般[＊]泥洹者，此事不然。大王當知，諸有沙門、婆羅門觀察此休息樂、善逝樂、沙門樂、涅槃樂，此事[23]不然。彼以作是觀察，解了[＊]婬坑之火，猶如骨鎖、肉聚、蜜塗利刀、菓繁折枝、假借不久，亦如劍樹、毒樹，[24]如毒害藥，悉觀了知，此則有處。已解了知婬火所興，便能得[25]渡欲流、有流、見流、無明流，此事必然。彼已[＊]渡欲流、有流、見流、無明流，此事必然。云何，大王！以何見何知而作是說？今我，大王！已成[26]羅漢，生死已盡，梵行已立，所作已辦，更不復受母胞胎，心得解脫。」', taisho_ref: 't125.2.578b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '爾時，王波斯匿心懷歡喜，善心生焉，白尊者難陀曰：「我今[27]無狐疑如毛髮許，方知尊者成阿羅漢，今請辭還，國事眾多。」', taisho_ref: 't125.2.578c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '難陀對曰：「宜知是時。」', taisho_ref: 't125.2.578c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '爾時，王波斯匿即從[28]坐起，頭面禮足，便退而去。波斯匿王去未幾時，時彼魔天來至尊者難陀所，住虛空中，復以此偈向難陀[29]曰：', taisho_ref: 't125.2.578c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '「夫人面如月，　　金銀瓔珞身，　憶彼姿[30]容顏，　　五樂恒自娛。　彈琴鼓[31]絃歌，　　音[32]響甚柔軟，　能除諸愁憂，　　樂此林間為。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '是時，尊者難陀便作是念：「此是魔行天人。」覺知此已，復以偈報曰：', taisho_ref: 't125.2.578c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '「我昔有此[33]心，　　[＊]婬泆無厭足；　為欲所纏裹，　　不覺老病死。　[34]我度愛欲淵，　　無污無所染；　榮位悉是苦，　　獨樂真如法。　我今無諸結，　　[＊]婬怒癡悉盡；　更不習此法，　　愚者當覺知。」',  taisho_ref: 't125.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: eax})

eax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '爾時，彼魔行[1]天人聞此語便懷愁憂，即於彼沒不現。', taisho_ref: 't125.2.579a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '爾時，眾多比丘以此因緣，具白世尊。爾時，世尊告諸比丘：「端[2]正比丘者，無有勝難陀比丘；諸根澹泊，亦[3]難陀比丘是；無有欲心，亦是難陀比丘；無有瞋恚，亦是難陀比丘；無有愚癡，亦是難陀比丘；成阿羅漢，亦是難陀比丘。所以然者，難陀比丘端[＊]正，諸根寂靜。」', taisho_ref: 't125.2.579a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '爾時，世尊告諸比丘：「我聲聞中[4]弟子端[＊]正者，[5]難陀比丘是。諸根寂靜，[6]是亦難陀比丘。」', taisho_ref: 't125.2.579a8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.579a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

