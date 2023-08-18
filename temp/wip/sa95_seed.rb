sax = Sutra.create!({ number: 95, title_chinese: '[1]（九五）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.95', suttacentral: 'sa95')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[1]（九五）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.26a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有生聞婆羅門來詣佛所，與世尊面相問訊慰勞已，退坐一面，白佛言：「瞿曇！我聞瞿曇說言：『唯應施我，不應施餘人；施我得大果，非施餘人而得大果。應施我弟子，不應施餘弟子；施我弟子得大果報，非施餘弟子得大果報。』云何？瞿曇！作是語者，為實說耶？非為謗毀瞿曇乎？為如說說、如法說[2]耶？法次法說，不為餘人以同法來訶責耶？」', taisho_ref: 't99.2.26a6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告婆羅門：「彼如是說者，謗毀我耳！非如說說、如法說、法次法說，不致他人來以同法呵責。所以者何？我不如是說：『應施於我，不應施餘；施我得大果報，非施餘人得大果報。應施我弟子，施我弟子得大果報，非施餘弟子得大果報。』然，婆羅門！我作如是[3]說者，作二種障：障施者施、障受者利。婆羅門乃至士夫，以洗器餘食著於淨地，令彼處眾生即得利樂。我說斯等亦入福門，況復施人？婆羅門！然我復說，施持戒者得果報，不同犯戒。」', taisho_ref: 't99.2.26a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '生聞婆羅門白佛言：「如是，瞿曇！我亦如是說，施持戒者得大果報，非施犯戒。」', taisho_ref: 't99.2.26a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，世尊復說偈言：', taisho_ref: 't99.2.26a26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '「若黑若有白，　　若赤若有色，　[4]犁雜及金色，　　純黃及鴿色，　如是等牸牛，　　[牛>生]犢姝好者，　丁壯力具足，　　調善行捷疾，　但使堪運重，　　不問本生色，　人亦復如是，　　各隨彼彼生，　剎利婆羅門，　　毘舍首陀羅，　旃陀羅下賤，　　所生悉不同，　但使持淨戒，　　離重擔煩惱，　純一修梵行，　　漏盡阿羅漢，　[5]於世間善逝，　　施彼得大果，　愚者無智慧，　　未甞聞正法，　施彼無大果，　　不近善友故，　若習善知識，　　如來及聲聞，　清淨信善逝，　　根生堅固力，　所[6]住之善趣，　　及生大姓家，　究竟般涅[7]盤，　　大仙如是說。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛說此經已，生聞婆羅門聞佛所說，歡喜隨喜，作禮而去。', taisho_ref: 't99.2.26b16', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

