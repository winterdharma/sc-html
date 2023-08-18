sax = Sutra.create!({ number: 65, title_chinese: '[3]（六五）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.65', suttacentral: 'sa65')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[3]（六五）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.17a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「常當修習方便禪思，內寂其心。所以者何？比丘常當修習方便禪思，內寂其心，如實觀察。云何如實觀察？此是色、此是色集、此是色滅；此是受、想、行、識，此是識集、此是識滅。', taisho_ref: 't99.2.17a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何色集，受、想、行、識集？愚癡無聞凡夫於苦、樂、不苦不樂受，不如實觀察；此受集、受滅、受味、受患、受離不如實觀察故，於受樂著生取，取緣有，有緣生，生緣老、病、死、憂、悲、[4]惱、苦。如是純大苦聚從集而生，是名色集，是名受、想、行、識集。', taisho_ref: 't99.2.17a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何色滅，受、想、行、識滅？多聞聖弟子受諸苦、樂、不苦不樂受，如實觀察，受集、受滅、受味、受患、受離如實觀察故，於[5]受樂著滅，著滅故取滅，取滅故有滅，有滅故生滅，生滅故老、病、死、憂、悲、[＊]惱、苦滅，如是純大苦聚皆悉得滅，是名色滅，受、想、行、識滅。', taisho_ref: 't99.2.17b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「是故，比丘！常當修習方便禪思，內寂其心。比丘！禪思住，內寂其心，精勤方便，如實觀察。」', taisho_ref: 't99.2.17b10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.17b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '如觀察，如是分別、種種分別、知、廣知、種種知、親近、親近修習、入、觸、證二經，亦如是廣說。', taisho_ref: 't99.2.17b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

