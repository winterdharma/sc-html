sax = Sutra.create!({ number: 101, title_chinese: '[2]（一〇一）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.101', suttacentral: 'sa101')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（一〇一）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛在拘薩羅人間遊行，[3]有從迦帝聚落、[4]墮鳩羅聚落二村中間，一樹下坐，入[5]晝正受。', taisho_ref: 't99.2.28a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有[6]豆磨種姓婆羅門隨彼道行，尋佛後來，見佛脚跡千輻輪相，印文顯現，齊輻圓輞，眾好滿足。見已，作是念：「我未曾見人間有如是足跡，今當隨跡以求其人。」即尋脚跡至於佛所，[7]來見世尊坐一樹下，入[＊]晝正受，嚴容絕世，諸根澄靜，其心寂定，第一調伏，[8]正觀成就，光相巍巍，猶若金山。見已，白言：「為是天耶？」', taisho_ref: 't99.2.28a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告婆羅門：「我非天也。」', taisho_ref: 't99.2.28b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「為龍、夜叉、乾闥婆、阿修羅、迦樓羅、緊那羅、摩睺羅伽、人、非人等？」', taisho_ref: 't99.2.28b1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛告婆羅門：「我非龍乃至人、非人也。」', taisho_ref: 't99.2.28b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '婆羅門白佛：「若言非天、非龍，乃至非人、非非人，為是何等？」', taisho_ref: 't99.2.28b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '爾時，世尊說偈答言：', taisho_ref: 't99.2.28b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「天龍乾闥婆，　　緊那羅夜叉，　無善阿修羅，　　諸摩睺羅伽，　人與非人等，　　悉由煩惱生，　如是煩惱漏，　　一切我已捨，　已破已磨滅，　　如[9]芬陀利生，　雖生於水中，　　而未曾著水，　我雖生世間，　　不為世間著，　歷劫常選擇，　　純苦無暫樂，　一切有為行，　　悉皆生滅故，　離垢不傾動，　　已拔諸劍刺，　究竟生死[10]除，　　故名為佛陀。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛說此經已，豆摩種婆羅門聞佛所說，歡喜隨喜，從路而去。', taisho_ref: 't99.2.28b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

