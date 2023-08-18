sax = Sutra.create!({ number: 67, title_chinese: '（六七）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.67', suttacentral: 'sa67')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（六七）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛[9]住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.17c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「常當修習方便禪思，內寂其心。所以者何？比丘！修習方便禪思，內寂其心已，如實觀察。云何如實觀察？如實知此色、此色集、此色滅；此受、想、行、識，此識集、此識滅。', taisho_ref: 't99.2.17c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何色集，受、想、行、識集？愚癡無聞凡夫不如實知色集、色滅、色味、色患、色離。不如實知故，樂著彼色，讚歎於色；樂著於色，讚歎色故取；取緣有，有緣生，生緣老、死、憂、悲、惱、苦。如是純大苦聚生，是名色集，受、想、行、識集。', taisho_ref: 't99.2.17c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何色滅，受、想、行、識滅？多聞聖弟子如實知色集、色滅、色味、色患、色離。如實知故，不樂著色，不讚歎色；不樂著、讚歎色故，愛樂滅；愛樂滅故取滅，取滅故有滅，有滅故生滅，生滅故老、病、死、憂、悲、惱、苦滅，如是純大苦聚滅。云何多聞聖弟子如實知受、想、行、識？識集、識滅、識味、識患、識離如實知？知彼故不樂著彼識，不讚歎於識；不樂著、讚歎識故，樂愛滅；樂愛滅故取滅，取滅故有滅，有滅故生滅，生滅故老、病、死、憂、悲、惱、苦滅，如是純大苦聚[1]滅，皆悉得滅。比丘！是名色滅，受、想、行、識滅。', taisho_ref: 't99.2.17c20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「比丘！常當修習方便禪思，內寂其心。」', taisho_ref: 't99.2.18a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.18a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '如觀察，乃至作證十二經，亦如是廣說。', taisho_ref: 't99.2.18a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

