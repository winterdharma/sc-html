sax = Sutra.create!({ number: 82, title_chinese: '（八二）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.82', suttacentral: 'sa82')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（八二）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住支提竹園精舍。', taisho_ref: 't99.2.21a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「多聞聖弟子於何所而見無常、苦？」', taisho_ref: 't99.2.21a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '諸比丘白佛言：「世尊為法根、法眼、法依，唯願為說！諸比丘聞已，當如說奉行。」', taisho_ref: 't99.2.21a27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「諦聽，善思，當為汝說。多聞聖弟子於色見無常、苦，於受、想、行、識，見無常、苦。比丘！色為是常、無常耶？」', taisho_ref: 't99.2.21a29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '比丘白佛：「無常。世尊！」', taisho_ref: 't99.2.21b2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「比丘！無常者是苦耶？」', taisho_ref: 't99.2.21b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '比丘白佛：「是苦。世尊！」', taisho_ref: 't99.2.21b3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「比丘！若無常、苦，是變易法，多聞聖弟子寧於中見我、異我、相在不？」', taisho_ref: 't99.2.21b4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '比丘白佛：「不也，世尊！」', taisho_ref: 't99.2.21b5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「受、想、行、識亦復如是。是故，比丘！所有諸色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切皆非我、非異我、不相在。受、想、行、識亦復如是。多聞聖弟子如是觀察，厭於色，厭受、想、行、識，厭故不樂，不樂故解脫，解脫故：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.21b6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.21b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

