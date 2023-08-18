sax = Sutra.create!({ number: 66, title_chinese: '[6]（六六）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.66', suttacentral: 'sa66')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[6]（六六）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.17b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「常當修習方便禪思，內寂其心。所以者何？修習方便禪思，內寂其心已，如實觀察。云何如實觀察？如實觀察此色、此色集、此色滅，此受、想、行、識，此識集、此識滅。', taisho_ref: 't99.2.17b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何色集？云何受、想、行、識集？比丘！愚癡無聞凡夫不如實觀察色集、色味、色患、色離故，樂彼色，讚歎愛著，於未來世色復生。」受、想、行、識亦如是廣說。「彼色生，受、想、行、識生已，不解脫於色，不解脫於受、想、行、識。我說彼不解脫生、老、病、死、憂、悲、惱、苦，純大苦聚，是名色集，受、想、行、識集。', taisho_ref: 't99.2.17b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何色滅，受、想、行、識滅？多聞聖弟子如實觀察色集、色滅、色味、色患、色離，如實知。[7]如實知故，不樂於色，不讚歎色，不樂著色，亦不生未來色。」受、想、行、識亦如是廣說。「色不生，受、想、行、識不生故，於色得解脫，於受、想、行、識得解脫。我說彼解脫生、老、病、死、憂、悲、惱、[8]苦聚，是名色滅，受、想、行、識滅。', taisho_ref: 't99.2.17b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「是故，比丘！常當修習方便禪思，內寂其心，精勤方便，如實觀察。」', taisho_ref: 't99.2.17c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.17c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '如觀察，如是乃至作證十二經，亦應廣說。', taisho_ref: 't99.2.17c9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

