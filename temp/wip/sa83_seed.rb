sax = Sutra.create!({ number: 83, title_chinese: '（八三）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.83', suttacentral: 'sa83')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（八三）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住毘耶離獼猴池側重閣講堂。', taisho_ref: 't99.2.21b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「多聞聖弟子於何所見非我、不異我、不相在。如是平等正觀，如實知見？」', taisho_ref: 't99.2.21b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「世尊為法根、法眼、法依，唯願為說！諸比丘聞已，如說奉行。」', taisho_ref: 't99.2.21b17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「諦聽，善思，當為汝說。多聞聖弟子於色見非我、不異[1]我、不相在，是名如實正觀。受、想、行、識亦復如是。」', taisho_ref: 't99.2.21b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛告諸比丘：「色為是常、為無常耶？」', taisho_ref: 't99.2.21b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '比丘白佛：「無常。世尊！」', taisho_ref: 't99.2.21b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '[2]又告比丘：「若無常者，是苦不？」', taisho_ref: 't99.2.21b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '比丘白佛：「是苦。世尊！」', taisho_ref: 't99.2.21b23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「比丘！若無常、苦，是變易法，多聞聖弟子於中寧見有我、異我、相在不？」', taisho_ref: 't99.2.21b24', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '比丘白佛：「不也，世尊！」', taisho_ref: 't99.2.21b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「受、想、行、識亦復如是。是故，比丘！所有諸色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切皆非我、不異我、不相在，是名如實正觀。受、想、行、識亦復如是。多聞聖弟子如是觀察，於色得解脫，於受、想、行、識得解脫。我說彼解脫生、老、病、死、憂、悲、惱、苦，純大苦聚。」', taisho_ref: 't99.2.21b26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '佛說此經時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.21c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

