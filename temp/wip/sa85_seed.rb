sax = Sutra.create!({ number: 85, title_chinese: '[4]（八五）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.85', suttacentral: 'sa85')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[4]（八五）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.21c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「比丘！於何所不見我、異我、相在？」', taisho_ref: 't99.2.21c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「世尊為法根、法眼、法依，唯願為說！諸比丘聞已，如說奉行。」', taisho_ref: 't99.2.21c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「諦聽，善思，當為汝說。於色不見有我、異我、相在不？於受、想、行、識亦復如是。比丘！色為是常、無常耶？」', taisho_ref: 't99.2.21c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '比丘白佛：「無常。世尊！」', taisho_ref: 't99.2.21c21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛言：「比丘！若無常者，是苦不？」', taisho_ref: 't99.2.21c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '比丘白佛：「是苦。世尊！」', taisho_ref: 't99.2.21c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「比丘！若無常、苦，是變易法，多聞聖弟子寧於中見我、異我、相在不？」', taisho_ref: 't99.2.21c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '比丘白佛：「不也，世尊！」', taisho_ref: 't99.2.21c24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「受、想、行、識亦復如是。是故，比丘！諸所有色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切非我、不異我、不相在。受、想、行、識亦復如是。比丘！多聞聖弟子觀察五受陰非我、非我所。如是觀察者，於諸世間都無所取，無所取者無所著，無所著故自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.21c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.22a4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

