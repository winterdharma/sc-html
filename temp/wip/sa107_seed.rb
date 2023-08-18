sax = Sutra.create!({ number: 107, title_chinese: '[1]（一〇七）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.107', suttacentral: 'sa107')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[1]（一〇七）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住[2]婆祇國設首婆羅山鹿野深林中。', taisho_ref: 't99.2.33a6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，有[3]那拘羅長者，百二十歲，年耆根熟，羸劣苦病，而欲覲見世尊及先所宗重知識比丘，來詣佛所，稽首佛足，退坐一面，白佛言：「世尊！我年衰老，羸劣苦病，自力勉勵，覲見世尊及先所宗重知識比丘，唯願世尊為我說法，令我長夜安樂！」', taisho_ref: 't99.2.33a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，世尊告那拘羅長者：「善哉！長者！汝實年[4]老根熟，羸劣苦患，而能自力覲見如來并餘宗重知識比丘。長者當知，於苦患身，常當修學不苦患身。」', taisho_ref: 't99.2.33a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '爾時，世尊為那拘羅長者[宗>示]、教、照、[5]喜，默然而住。', taisho_ref: 't99.2.33a16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '那拘羅長者聞佛所說，歡喜隨喜，禮佛而去。', taisho_ref: 't99.2.33a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '時，尊者舍利弗去世尊不遠，坐一樹下。那拘羅長者往詣尊者舍利弗所，稽首禮足，退坐一面。時，尊者舍利弗問長者言：「汝今諸根和悅，貌色鮮明，於世尊所得聞深法耶？」', taisho_ref: 't99.2.33a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '那拘羅長者白舍利弗：「今日世尊為我說法，示、教、照、喜，以甘露法，灌我身心，是故我今諸根和悅，顏貌鮮明。」', taisho_ref: 't99.2.33a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '尊者舍利弗問長者言：「世尊為汝說何等法，示、教、照、喜，甘露潤澤？」', taisho_ref: 't99.2.33a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '那拘羅長者白舍利弗：「我向詣世尊所，白世尊言：『我年衰老，羸劣苦患，自力而來，覲見世尊及所宗重知識比丘。』佛告我言：『善哉！長者！汝實衰老，羸劣苦患，而能自力詣我及見先所宗重比丘。汝今於此苦患之身，常當修學不苦患身。』', taisho_ref: 't99.2.33a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「世尊為我說如是法，示、教、照、喜，甘露潤澤。」', taisho_ref: 't99.2.33b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '尊者舍利弗問長者言：「汝向何不重問世尊：『云何苦患身、苦患心？云何苦患身、不苦患心？』」', taisho_ref: 't99.2.33b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '長者答言：「我以是義故，來詣尊者，唯願為我略說法要。」', taisho_ref: 't99.2.33b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '尊者舍利弗語長者言：「善哉！長者！汝今諦聽！當為汝說。愚癡無聞凡夫於色集、色滅、色患、色味、色離不如實知；不如實知故，愛樂於色，言色是我、是我所，而取攝受。彼色若壞、若異，心識隨轉，惱苦生；惱苦生已，恐怖、障閡、顧念、憂苦、結戀。於受、想、行、識亦復如是。是名身心苦患。', taisho_ref: 't99.2.33b7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '「云何身苦患、心不苦患？多聞聖弟子於色集、色滅、色味、色患、色離如實知；如實知已，不生愛樂，見色是我、是我所，彼色若變、若異，心不隨轉惱苦生；心不隨轉惱苦生已，得不恐怖、障礙、顧念、結戀。受、想、行、識亦復如是。是名身苦患、心不苦患。」', taisho_ref: 't99.2.33b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '尊者舍利弗說是法時，那拘羅長者得法眼淨。爾時，那拘羅長者見法、得法、知法、入法，度諸狐疑，不由於他，於正法中，心得無畏。從座起，整衣服，恭敬合掌，白尊者舍利弗：「我已超、已度，我今歸依佛、法、僧寶，為優婆塞，證知我，我今盡壽歸依三寶。」', taisho_ref: 't99.2.33b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '爾時，那拘羅長者聞尊者舍利弗所說，歡喜隨喜，作禮而去。', taisho_ref: 't99.2.33b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

