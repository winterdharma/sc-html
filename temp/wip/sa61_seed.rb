sax = Sutra.create!({ number: 61, title_chinese: '（六一）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.61', suttacentral: 'sa61')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（六一）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.15c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰。何等為五？謂色受陰，受、想、行、識受陰。', taisho_ref: 't99.2.15c15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「云何色受陰？所有色，彼一切四大，及四大所造色，是名為色受陰。復次，彼色是無常、苦、變易之法。若彼色受陰，永斷無餘，究竟捨離、滅盡、離欲、寂、沒，餘色受陰更不相續、不起、不出，是名為妙，是名寂靜，是名捨離一切有餘愛盡、無欲、滅盡、涅槃。', taisho_ref: 't99.2.15c16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「云何受受陰？謂六受身。何等為六？謂眼觸生受，耳、鼻、舌、身、意觸生受，是名受受陰。復次，彼受[9]受陰無常、苦、變易之法，乃至滅盡、涅槃。', taisho_ref: 't99.2.15c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「云何想受陰？謂六想身。何等為六？謂眼觸生想，乃至意觸生想，是名想受陰。復次，彼想受陰無常、苦、變易之法，乃至滅盡、涅槃。', taisho_ref: 't99.2.15c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「云何行受陰？謂六思身。何等為六？謂眼觸生思，乃至意觸生思，是名行受陰。復次，彼行受陰無常、苦、變易之法，乃至滅盡、涅槃。', taisho_ref: 't99.2.15c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '「云何識受陰？謂六識身。何等為六？謂眼識身，乃至意識身，是名識受陰。復次，彼識受陰是無常、苦、變易之法，乃至滅盡、涅槃。', taisho_ref: 't99.2.16a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '「比丘！若於此法以智慧思惟、觀察、分別、忍，[1]是名隨信行；超昇離生，越凡夫地，[2]未得須陀洹果，中間不死，必得須陀洹果。', taisho_ref: 't99.2.16a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '「比丘！若於此法增上智慧思惟、觀察、忍，是名隨法行；超昇離生，越凡夫地，未得須陀洹果，中間不死，必得須陀洹果。', taisho_ref: 't99.2.16a8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '「比丘！於此法如實正慧等見，三結盡斷知，謂身見、戒取、疑。比丘！是名須陀洹果，不墮惡道，必定正趣三菩提，七有天人往生，然後究竟苦邊。', taisho_ref: 't99.2.16a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '「比丘！若於此法如實正慧等見，不起心漏，名阿羅漢，諸漏已盡，所作已作，捨離重擔，逮得己利，盡諸有結，正智心得解脫。」', taisho_ref: 't99.2.16a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.16a17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

