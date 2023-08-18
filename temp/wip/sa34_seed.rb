sax = Sutra.create!({ number: 34, title_chinese: '[2]（三四）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.34', suttacentral: 'sa34')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（三四）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住[3]波羅[4]㮈國仙人住處[5]鹿野苑中。', taisho_ref: 't99.2.7c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告餘五比丘：「色非有我。若色有我者，於色不應病、苦生，亦不得於色欲令如是、不令如是。以色無我故，於色有病、有苦生，亦得於色欲令如是、不令如是；受、想、行、識亦復如是。比丘！於意云何？色為是常、為無常耶？」', taisho_ref: 't99.2.7c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '比丘白佛：「無常。世尊！」', taisho_ref: 't99.2.7c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「比丘！若無常者，是苦耶？」', taisho_ref: 't99.2.7c20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '比丘白佛：「是苦。世尊！」', taisho_ref: 't99.2.7c21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「比丘！若無常、苦，是變易法，多聞聖弟子寧於中見是我、異我、相在不？」', taisho_ref: 't99.2.7c21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '比丘白佛：「不也，世尊！」', taisho_ref: 't99.2.7c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「受、想、行、識亦復如是。是故，比丘！諸所有色，若過去、若未來、若現在，若內、若外，若麁、若細，若好、若醜，若遠、若近，彼一切非我、非我所，如實觀察。受、想、行、識亦復如是。', taisho_ref: 't99.2.7c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「比丘！多聞聖弟子於此五受陰見非我、非我所。如是觀察，於諸世間都無所取，無所取故無所著，無所著故自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.7c27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '佛說此經已，餘五比丘不起諸漏，心得解脫。', taisho_ref: 't99.2.8a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.8a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

