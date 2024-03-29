﻿sax = Sutra.create!({ number: 102, title_chinese: '[11]（一〇二）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.102', suttacentral: 'sa102')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[11]（一〇二）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住王舍城迦蘭陀竹園。', taisho_ref: 't99.2.28b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊晨朝著衣持鉢，入王舍城乞食。次第乞食，至婆羅豆婆遮婆羅門舍。', taisho_ref: 't99.2.28b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，婆羅門手執木杓，盛諸飲食，供養火具，住於門邊，遙見佛來。見已，白佛作是言：「住！住！[12]領群特！慎勿近我門！」', taisho_ref: 't99.2.28b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告婆羅門：「汝知領群特、領群特法耶？」', taisho_ref: 't99.2.28b24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '婆羅門言：「我不知領群特，亦不知領群特法，沙門瞿曇知領群特及領群特法不？」', taisho_ref: 't99.2.28b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛言：「我善知是領群特及領群特法。」', taisho_ref: 't99.2.28b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '是時，婆羅門即放事火具，疾敷床座，請佛令坐，白言：「瞿曇！為我說領群特及領群特法。」', taisho_ref: 't99.2.28b28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '佛即就座為說偈言：', taisho_ref: 't99.2.28c1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「瞋恚心懷恨，　　隱覆諸過惡，　犯戒起惡見，　　虛偽不真實，　如是等士夫，　　當知領群特。　[13]憋暴貪悋惜，　　惡欲慳諂偽，　無慚無愧心，　　當知領群特。　一生二生者，　　一切皆殺害，　無有慈愍心，　　是為領群特。　若殺縛[14]椎打，　　聚落及城邑，　無道以切責，　　當知領群特。　住止及行路，　　為眾之導首，　苦切諸群下，　　恐[15]怛相迫愶，　取利以供己，　　當知領群特。　聚落及空地，　　有主無主物，　掠[16]護為己有，　　當知領群特。　自棄薄其妻，　　又不入婬舍，　侵陵他所愛，　　當知領群特。　內外諸親屬，　　同心善知識，　侵掠彼所[17]受，　　當知領群特。　妄語欺誑人，　　詐取無證財，　他索而不還，　　當知領群特。　為己亦為他，　　舉責及[18]財與，　或復順他語，　　妄語為他證，　如是妄語者，　　當知領群特。　作惡不善業，　　無有人知者，　隱諱覆藏惡，　　當知領群特。　若人問其義，　　而答以非義，　顛倒欺誑人，　　當知領群特。　實空無所有，　　而輕毀智者，　愚癡為利故，　　當知領群特。　高慢自稱舉，　　毀壞於他人，　是極卑鄙慢，　　當知領群特。　自造諸過惡，　　移過誣他人，　妄語謗清白，　　當知領群特。　前受他利養，　　他[1]人來詣己，　無有敬報心，　　當知領群特。　沙門婆羅門，　　如法來乞求，　呵責而不與，　　當知領群特。　若父母年老，　　少壯氣已謝，　不勤加奉養，　　當知領群特。　父母諸尊長，　　兄弟親眷屬，　實非阿羅漢，　　自顯羅漢德，　世間之大賊，　　當知領群特。　[2]初上種姓生，　　習婆羅門典，　而於其中間，　　習行諸惡業，　不以勝生故，　　障呵責惡道，　現法受呵責，　　後世墮惡道，　生旃陀羅家，　　世稱須陀夷，　名聞遍天下，　　旃陀羅所無，　婆羅門剎利，　　大姓所供養，　乘於淨天道，　　平等正[3]直住，　不以生處障，　　令不生梵天，　現法善名[4]譽，　　後世生善趣，　二生汝當知，　　如我所顯示，　不以所生故，　　名為領群特。　不以所生故，　　名為婆羅門，　業為領群特，　　業為婆羅門。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '婆羅門白佛言：', taisho_ref: 't99.2.29a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「如是大精進，　　如是大牟尼，　不以所生故，　　名為領群特。　不以所生故，　　名為婆羅門，　業故領群特，　　業故婆羅門。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '時，[5]事火婆羅豆婆遮婆羅門轉得信心，以滿鉢好食奉上世尊。世尊不受，以說偈得故，偈如上說。', taisho_ref: 't99.2.29b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '時，事火婆羅豆婆遮婆羅門見食瑞應已，增其信心，白佛言：「世尊！我今可得[6]為正法、律出家、受具足不？」', taisho_ref: 't99.2.29b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '佛告婆羅門：「汝今可得於正法、律出家、受具足[7]戒。」即得出家，獨靜思惟，如前說，乃至得阿羅漢，心善解脫。', taisho_ref: 't99.2.29b9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '時，婆羅豆婆遮婆羅門得阿羅漢，心善解脫，自覺喜樂，[8]即說偈言：', taisho_ref: 't99.2.29b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '「非道求清淨，　　供養祠祀火，　不識清淨道，　　猶如生盲者。　今已得安樂，　　出家受具足，　逮得於三明，　　佛所教已作。　先婆羅門難，　　今為婆羅門，　沐浴離塵垢，　　度諸天彼岸。」雜阿含經卷第四',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '[9]此經此卷，國、宋二本文義全同，皆有十九經，總二十五紙。丹本有十五經，若依宋藏[或>式]寫之，可成二十七紙。又其文義與國、宋二本全別，未知去取。今撿國、宋本經，則下流函中，此經第四十二卷耳。宋藏錯將彼卷重刊于此，為初四卷，國亦仍之者，錯也！故令去彼，取此丹本經焉。', taisho_ref: 't99.2.29b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

