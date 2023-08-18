sax = Sutra.create!({ number: 72, title_chinese: '[1]（七二）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.72', suttacentral: 'sa72')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[1]（七二）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.19a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「當說所知法、智及智者。諦聽，善思，當為汝說。云何所知法？謂五受陰。何等為五？色受陰，受、想、行、識受陰，是名所知法。', taisho_ref: 't99.2.19a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何為智？調伏貪欲、斷貪欲、越貪欲，是名為智。', taisho_ref: 't99.2.19a8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何智者？阿羅漢是。阿羅漢者，非有他世死、非無他世死、非有無他世死、非非有無他世死，廣說無量，諸數永滅。', taisho_ref: 't99.2.19a9', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「是名說所知法、智及智者。」', taisho_ref: 't99.2.19a12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.19a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

