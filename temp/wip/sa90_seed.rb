sax = Sutra.create!({ number: 90, title_chinese: '[1]（九〇）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.90', suttacentral: 'sa90')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[1]（九〇）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園……廣說如上。差別者，謂隨說異偈言：', taisho_ref: 't99.2.23a6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '「無為無諸難，　　邪盛時清淨，　如法隨順行，　　攝護諸梵行。　馨香歸世界，　　超過諸凡鄙，　佛於邪盛善，　　稱歎此邪盛。　惠施修供養，　　邪盛隨所應，　淨信平等施，　　梵行良福田。　彼作如是施，　　是施羅漢田，　如是廣大施，　　諸天所稱歎。　自行恭敬請，　　自手而供養，　等攝自他故，　　邪盛得大果。　慧者如是施，　　淨信心解脫，　於無罪世界，　　智者往生彼。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛說此經已，優波迦婆羅門聞佛所說，歡喜作禮而去。', taisho_ref: 't99.2.23a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

