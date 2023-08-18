sax = Sutra.create!({ number: 35, title_chinese: '（三五）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.35', suttacentral: 'sa35')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（三五）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住支提竹園精舍。', taisho_ref: 't99.2.8a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，有三正士出家未久，所謂尊者阿㝹律陀、尊者難提、尊者金毘羅。', taisho_ref: 't99.2.8a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，世尊知彼心中所念，而為教[1]誡：「比丘！此心、此意、此識，當思惟此，莫思惟此，斷此欲、斷此[2]色，身作證具足住。比丘！寧有色，若常、不變易、正住不？」', taisho_ref: 't99.2.8a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '比丘白佛：「不也，世尊！」', taisho_ref: 't99.2.8a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛告比丘：「善哉！善哉！色是無常、變易[3a][3b]之法，厭、離欲、滅、寂、沒。如是色從本以來，一切無常、苦、變易法。如是知已，緣彼色生諸漏害、熾然、憂惱皆悉斷滅，斷滅已，無所著，無所著已，安樂住；安樂住已，得般涅槃。受、想、行、識亦復如是。」', taisho_ref: 't99.2.8a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說此經時，三正士不起諸漏，心得解脫。', taisho_ref: 't99.2.8a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.8a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

