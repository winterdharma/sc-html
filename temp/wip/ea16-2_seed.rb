eax = Sutra.create!({ number: 2, title_chinese: '[7]（二）', title_english: '', uid: 'eax.x', abbreviation: 'EĀ x', division: Division.find_by(uid: 'eax'), text: Text.find_by(source: 'T125')})

UidConversion.create!(uid: 'eax.x', taisho: 't125.2', suttacentral: 'ea2')

eax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[7]（二）', taisho_ref: 't125.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: eax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: eax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: eax_p0})

eax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '聞如是：一時，佛在舍衛國祇樹給孤獨園。', taisho_ref: 't125.2.579a12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有此二[8]法涅槃界。云何為二？[9]有餘涅槃界、[10]無餘涅槃界。彼云何名為有餘涅槃界？於是，比丘滅五下分結，即彼般涅槃，不還[11]來此世，是謂[12]名為有餘涅槃界。彼云何[13]名為無餘涅槃界？於是，比丘盡有漏成無漏，意解脫、智慧解脫，自身作證而自遊戲：生死已盡，梵行已立，[14]更不[15]受有，如實知之，是謂[16]為無餘涅槃界。此二涅槃界，[17]當求方便，至無餘涅槃界。如是，[18]諸比丘！當作是學。」', taisho_ref: 't125.2.579a13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

eax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't125.2.579a22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: eax})

