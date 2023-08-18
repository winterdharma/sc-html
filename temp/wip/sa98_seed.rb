sax = Sutra.create!({ number: 98, title_chinese: '[2]（九八）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.98', suttacentral: 'sa98')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（九八）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛在拘薩羅人間遊行，至[3]一那羅聚落，住一那羅林中。', taisho_ref: 't99.2.27a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊著衣持鉢，入一[4]陀羅聚落乞食，而作是念：「今日[5]大早，今且可過[6]耕田婆羅豆婆遮婆羅門作飲食處。」', taisho_ref: 't99.2.27a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，耕田婆羅豆婆遮婆羅門五百具犁耕田，為作飲食。時，耕田婆羅豆婆遮婆羅門遙見世尊，白言：「瞿曇！我[7]今耕田下種，以供飲食，沙門瞿曇亦應耕田下種，以供飲食。」', taisho_ref: 't99.2.27a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告婆羅門：「我亦耕田下種，以供飲食。」', taisho_ref: 't99.2.27a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '婆羅門白佛：「我都不見沙門瞿曇若犁、若軛、若鞅、若[8]縻、若鑱、若鞭，而今瞿曇說言：『我亦耕田下種，以供飲食。』」', taisho_ref: 't99.2.27a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，耕田婆羅豆婆遮婆羅門即說偈言：', taisho_ref: 't99.2.27a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「自說耕田者，　　而不見其耕，　為我說耕田，　　令我知耕法。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '爾時，世尊說偈答言：', taisho_ref: 't99.2.27a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「信心為種子，　　苦行為時雨，　智慧為[9]時軛，　　慚愧心為轅，　正念自守護，　　是則善御者。　[10]包藏身口業，　　[11]知食處內藏，　真實為[12]真乘，　　樂住[13]為懈息，　精進[14]為[15]廢荒，　　安隱而速進。　直往不轉還，　　得到無憂處。　如是耕田者，　　逮得甘露果；　如是耕田者，　　不還受諸有。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '時，耕田婆羅豆婆遮婆羅門白佛言：「善耕田！瞿曇！極善耕田！瞿曇！」於是耕田婆羅豆婆遮婆羅門聞世尊說偈，心轉增信，以滿鉢香美飲食以奉世尊。世尊不受，以因說偈得故。即說偈言：', taisho_ref: 't99.2.27b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「不因說法故，　　受彼食而[16]食。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '如是廣說，如前為[17]火與婆羅門廣說。', taisho_ref: 't99.2.27b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '時，耕田婆羅豆婆遮婆羅門白佛言：「瞿曇！今以此食安著何處？」', taisho_ref: 't99.2.27b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '佛告婆羅門：「我不見諸天、魔、梵、沙門、婆羅門、天神、世人堪食此食而得安身。婆羅門！汝持此食著無虫水中，及少生草地。」', taisho_ref: 't99.2.27b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '時，婆羅門即持此食著無虫水中，水即煙起涌沸，啾啾作聲。如[18]熱丸投於冷水，啾啾作聲。如是彼食投著無虫水中，煙起涌沸，啾啾作聲。', taisho_ref: 't99.2.27b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '[19]時，婆羅門作是念：「沙門瞿曇實為奇特！大德大力，乃令飲食神變如是。」', taisho_ref: 't99.2.27b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '時，彼婆羅門見食瑞應，信心轉增，白佛言：「瞿曇！我今可得於正法中出家、受具足不？」', taisho_ref: 't99.2.27b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '佛告婆羅門：「汝今可得於正法中出家、受具足，得比丘分。」彼即出家已，獨靜思惟：「所以族姓子剃除鬚髮，著袈裟衣，正信非家，出家學道……。」乃至得阿羅漢，心善解脫。', taisho_ref: 't99.2.27b24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

