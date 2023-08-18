sax = Sutra.create!({ number: 59, title_chinese: '[3]（五九）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.59', suttacentral: 'sa59')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[3]（五九）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.15b10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰。云何為五？色受陰，受、想、行、識受陰。觀此五受陰，是生滅法。所謂此色、此色集、此色滅；此受、想、行、識，此識集、此識滅。云何色集？云何色滅？云何受、想、行、[4]識集？云何受、想、行、識滅？[5]愛喜集是色集，[＊]愛喜滅是色滅；觸集是受、想、[6]行集，觸滅是受、想、行[7]滅；名色集是識集，名色滅是識滅。比丘！如是色集、色滅，是為色集、色滅；如是受、想、行、識集，受、想、行、識滅，是為受、想、行、識集，受、想、行、識滅。」', taisho_ref: 't99.2.15b11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，時諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.15b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

