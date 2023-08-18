sax = Sutra.create!({ number: 92, title_chinese: '[14]（九二）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.92', suttacentral: 'sa92')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[14]（九二）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛在拘薩羅人間遊行，至舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.23c18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，舍衛國有憍慢婆羅門止住，父母種姓俱淨，無[15]瑕點能說者，七世相承悉皆清淨；為婆羅門師，言論通達，諸論記典悉了萬名，解法優劣，分[16]明[17]諸，句句記說，容貌端正。或生志高、族姓志高、容色志高、聰明志高、財富志高，不敬父母、諸尊、師長。聞沙門瞿曇在拘薩羅國人間遊行，至舍衛國祇樹給孤獨園。聞已，作是念：「我當往彼沙門瞿曇所，若有所說，我當共論；無所說者，默然而還。」', taisho_ref: 't99.2.23c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，憍慢婆羅門乘白馬車，諸年少婆羅門前後導從，持金柄傘蓋，手執金瓶，往見世尊。至於園門，下車步進。', taisho_ref: 't99.2.23c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '爾時，世尊與諸大眾圍遶說法，不時顧念憍慢婆羅門。', taisho_ref: 't99.2.24a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '時，憍慢婆羅門作是念：「沙門瞿曇不顧念我，且當還去。」', taisho_ref: 't99.2.24a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '爾時，世尊知憍慢婆羅門心念，而說偈言：', taisho_ref: 't99.2.24a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「憍慢既來此，　　不善更增慢，　向以義故來，　　應轉增其義。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '時，憍慢婆羅門作是念：「沙門瞿曇已知我心。」欲修敬禮。', taisho_ref: 't99.2.24a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '爾時，世尊告憍慢婆羅門：「止！止！不須作禮，心淨已足。」', taisho_ref: 't99.2.24a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '時，諸大眾咸各高聲唱言：「奇哉！世尊！大德大力。今此憍慢婆羅門恃生憍慢、族姓憍慢、容色憍慢、聰明憍慢、財富憍慢，不敬父母、諸尊、師長，今於沙門瞿曇所謙卑下下，欲接足禮。」', taisho_ref: 't99.2.24a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '時，憍慢婆羅門於大眾前唱令靜默，而說偈言：', taisho_ref: 't99.2.24a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「云何不起慢？　　云何起恭敬？　云何善慰[1]諭？　　云何善供養？」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '爾時，世尊說偈答言：', taisho_ref: 't99.2.24a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '「父母及長兄，　　和[2]尚諸師長，　及諸尊重者，　　所不應生慢。　應當善恭敬，　　謙下而問訊，　盡心而奉事，　　兼設諸供養。　離貪恚癡心，　　漏盡阿羅漢，　正智善解脫，　　伏諸憍慢心。　於此賢聖等，　　合掌稽首禮。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '爾時，世尊為憍慢婆羅門種種說法，示、教、照、喜。如佛世尊次第說法，說布施、持戒、生天功德，愛欲味患煩惱，清淨、出要、遠離，諸清淨分……如是廣說，如白淨衣無諸黑惡，速受染色。憍慢婆羅門[則>即]於座上解四聖諦——苦、[＊]習、滅、道，得無間等。', taisho_ref: 't99.2.24a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '時，憍慢婆羅門見法、得法、知法、入法，度諸疑惑，不由他度，於正法中得無所畏。即從座起，整衣服，為佛作禮，合掌白佛：「我今可得於正法中出家、受具足不？」', taisho_ref: 't99.2.24b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '佛告憍慢婆羅門：「汝今可得於正法中出家、受具足。」', taisho_ref: 't99.2.24b8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '彼即出家，獨[3]正思惟：「所以善男子剃除鬚髮，著袈裟衣，正信非家，出家學道……。」得阿羅漢，心善解脫。', taisho_ref: 't99.2.24b9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

