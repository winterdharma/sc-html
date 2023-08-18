sax = Sutra.create!({ number: 44, title_chinese: '[4]（四四）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.44', suttacentral: 'sa44')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[4]（四四）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.11a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「若生則繫著，不生則不繫著。諦聽，善思，當為汝說。', taisho_ref: 't99.2.11a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何若生則繫著？愚癡無聞凡夫於色集、色滅、色味、色患、色離不如實知故，於色[＊]愛喜、讚歎、取著，於色是我、我所而取；取已，彼色若變、若異，心隨變異；心隨變異故，則攝受心住，攝受心住故，則生恐怖、障礙、顧念，以生繫著故。受、想、行、識亦復如是。是名生繫著。', taisho_ref: 't99.2.11a15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何不生不繫著？多聞聖弟子色集、色滅、色味、色患、色離如實知。如實知故，不[＊]愛喜、讚歎、取著，不繫我、我所而取；以不取故，彼色若變、若異，心不隨變異；心不隨變異故，心不繫著攝受心住；不攝受心住故，心不恐怖、障礙、顧念，以不生不著故。受、想、行、識亦復如是。是名不生不繫著。」', taisho_ref: 't99.2.11a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.11a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

