sax = Sutra.create!({ number: 91, title_chinese: '[2]（九一）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.91', suttacentral: 'sa91')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（九一）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.23a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有年少婆羅門名欝闍迦，來詣佛所，稽首佛足，退坐一面，白佛言：「世尊！俗人在家當行幾法，得現法安及現法樂？」', taisho_ref: 't99.2.23a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告婆羅門：「有四法，俗人在家得現法安、現法樂。何等為四？謂方便具[3]足、守護具足、善知識具足、正命具足。', taisho_ref: 't99.2.23a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「何等為方便具足？謂善男子種種工巧業處以自營生，謂種田、商賈，或以王事，或以書䟽算畫。於彼彼工巧業處精勤修行，是名方便具足。', taisho_ref: 't99.2.23a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「何等為守護具足？謂善男子所有錢穀，方便所得，自手執作，如法而得，能極守護，不令王、賊、水、火劫奪漂沒[4]令失，不善守護者[5]亡失，不愛念者輒取，及諸災患所壞，是名善男子[6]善守護。', taisho_ref: 't99.2.23b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「何等為善知識具足？若有善男子不落度、不放逸、不虛妄、不凶險，如是知識能善安慰，未生憂苦能令不生，已生憂苦能令開覺，未生喜樂能令速生，已生喜樂護令不失，是名善男子善知識具足。', taisho_ref: 't99.2.23b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「云何為正命具足？謂善男子所有錢財出內稱量，周圓掌護，不令多入少出也、多出少入也。如執[7]秤者，少則增之，多則減之，知平而捨。如是，善男子稱量財物，等入等出，莫令入多出少、出多入少，若善男子無有錢財而廣散用，以此生活，人皆名為優曇鉢[8]果，無有種子，愚癡[9]貪欲，不顧其後。或有善男子財物豐多，不能食用，傍人皆言是愚癡人如餓死狗。是故，善男子所有錢財[10]能自稱量，等入等出，是名正命具足。如是，婆羅門！四法成就，現法安、現法樂。」', taisho_ref: 't99.2.23b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '婆羅門白佛言：「世尊！在家之人有幾法，能令後世安、後世樂？」', taisho_ref: 't99.2.23b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛告婆羅門：「在家之人有四法，能令後世安、後世樂。何等為四？謂信具足、戒具足、施具足、慧具足。', taisho_ref: 't99.2.23b24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「何等為信具足？謂善男子於如來所，得信敬心，建立信本，非諸天、魔、梵及餘世人同法所壞，是名善男子信具足。', taisho_ref: 't99.2.23b26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「何等戒具足？謂善男子不殺生、不偷盜、不邪婬、不妄語、不飲酒，是名戒具足。', taisho_ref: 't99.2.23b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '「云何施具足？謂善男子離慳[11]垢心，在於居家，行解脫施，常自手與，樂修行捨，等心行施，是名善男子施具足。', taisho_ref: 't99.2.23c1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '「云何為慧具足？謂善男子苦聖諦如實知，[12]習、滅、道聖諦如實知，是名善男子慧具足。若善男子在家行此四法者，能得後世安、後世樂。」', taisho_ref: 't99.2.23c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '爾時，世尊復說偈言：', taisho_ref: 't99.2.23c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '「方便建諸業，　　積集能守護，　知識善男子，　　正命以自活。　淨信戒具足，　　惠施離慳[＊]垢，　淨除於[13]速道，　　得後世安樂。　若處於居家，　　成就於八法，　審諦尊所說，　　等正覺所知。　現法得安隱，　　現法喜樂住，　後世喜樂住。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '佛說此經已，欝闍迦聞佛所說，歡喜隨喜，作禮而去。', taisho_ref: 't99.2.23c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

