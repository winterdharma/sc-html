sax = Sutra.create!({ number: 89, title_chinese: '[8]（八九）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.89', suttacentral: 'sa89')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[8]（八九）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.22c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有年少婆羅門名優波迦，來詣佛所，與世尊面相問訊慰勞已，退坐一面，白佛言：「瞿曇！諸婆羅門常稱歎邪盛大會，沙門瞿曇亦復稱歎邪盛大會不？」', taisho_ref: 't99.2.22c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告優波迦：「我不一向稱歎，或有邪盛大會可稱歎，或有邪盛大會不可稱歎。」', taisho_ref: 't99.2.22c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '優波迦白佛：「何等邪盛大會可稱歎？何等邪盛大會不可稱歎？」', taisho_ref: 't99.2.22c9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛告優波迦：「若邪盛大會繫群少特牛、水特、水牸，及諸羊犢、小小眾生悉皆傷殺，逼迫苦切，僕使作人，鞭笞恐怛，悲泣號呼，不喜不樂，眾苦作役。如是等邪盛大會，我不稱歎，以造大難故。若復大會不繫縛群牛，乃至不令眾生辛苦作役者。如是邪盛大會，我所稱歎，以不造大難故。爾時，世尊即說偈言：', taisho_ref: 't99.2.22c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「[9]馬祀等大會，　　造諸大難事，　如是等邪盛，　　大仙不稱歎。　繫縛諸眾生，　　殺害微細蟲，　是非為正會，　　大仙不隨順。　若不害眾生，　　造作眾難者，　是[10]等名正會，　　大仙隨稱歎。　惠施修供養，　　為應法邪盛，　施者清淨心，　　梵行良福田。　如是大會者，　　是則羅漢會，　是會得大果，　　諸天皆歡喜。　自行恭敬請，　　自手而施與，　彼我悉清淨，　　是施得大果。　慧者如是施，　　信心應解脫，　無罪樂世間，　　智者往生彼。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛說此經已，優波迦婆羅門聞佛所說，歡喜隨喜，作禮而去。', taisho_ref: 't99.2.23a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

