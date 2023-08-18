sax = Sutra.create!({ number: 79, title_chinese: '[2]（七九）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.79', suttacentral: 'sa79')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（七九）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.20a10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「過去、未來色尚無常，況復現在色！多聞聖弟子如是觀察已，不顧過去色，不欣未來色，於現在色厭、離欲、滅寂靜；受、想、行、識亦復如是。', taisho_ref: 't99.2.20a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「比丘！若無過去色者，多聞聖弟子無不顧過去色；[3]以有過去色故，多聞聖弟子不顧過去色。若無未來色者，多聞聖弟子無不欣未來色；以有未來色故，多聞聖弟子不欣未來色。若無現在色者，多聞聖弟子不於現在色生厭、離欲、滅盡向；以[4]欲現在色故，多聞聖弟子於現在色生厭、離欲、滅盡向。受、想、行、識亦如是說。」', taisho_ref: 't99.2.20a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.20a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '如無常，苦、空、非我三經，亦如是說。', taisho_ref: 't99.2.20a24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

