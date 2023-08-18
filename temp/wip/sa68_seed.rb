sax = Sutra.create!({ number: 68, title_chinese: '（六八）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.68', suttacentral: 'sa68')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（六八）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.18a6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「常當修習方便禪思，內寂其心，如實觀察。云何如實觀察？如實知此色、此色集、此色滅；此受、想、行、識，此識集、此識滅。', taisho_ref: 't99.2.18a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何色集，受、想、行、識集？緣眼及色眼識生，三事和合生觸，緣觸生受，緣受生愛，乃至純大苦聚生，是名色集。如是，緣耳、鼻、舌、身、意，緣意及法生意識，三事和合生觸，緣觸生受，緣受生愛。如是乃至純大苦聚生，是名色集，受、想、行、識集。', taisho_ref: 't99.2.18a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何色滅，受、想、行、識滅？緣眼[2]乃至色眼識生，三事和合生觸，觸滅則受滅，乃至純大苦聚滅，如是耳、鼻、舌、身、意，[3]緣意及法意識生，三事和合生觸，觸滅則受滅、[4]愛滅，乃至純大苦聚滅，是名色滅，受、想、行、識滅。', taisho_ref: 't99.2.18a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「是故，比丘！常當修習方便禪思，內寂其心。」', taisho_ref: 't99.2.18a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.18a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '如觀察，乃至作證十二經，亦如是廣說。', taisho_ref: 't99.2.18a23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '　受與生及樂　　亦說六入處　一一十二種　　禪定三昧經',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

