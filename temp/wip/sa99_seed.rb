sax = Sutra.create!({ number: 99, title_chinese: '[20]（九九）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.99', suttacentral: 'sa99')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[20]（九九）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住王舍城。', taisho_ref: 't99.2.27b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有尊者名曰[21]淨天，在鞞提訶國人間遊行，至彌絺羅城菴羅園中。時，尊者淨天晨朝著衣持鉢，入彌絺羅城乞食。次第乞食，到自本家。時，淨天母年老，在中堂持食祀火，求生梵天，不覺尊者淨天在門外立。', taisho_ref: 't99.2.27b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，毘沙門天王於尊者淨天所極生敬信。時，毘沙門天王，諸夜叉導從，乘虛而行，見尊者淨天在門外立。又見其母手擎飲食，在中堂上供養祀火，不見其子在外門立。見已，從空中下，至淨天母前，而說偈言：', taisho_ref: 't99.2.27c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「此婆羅門尼，　　梵天極遼遠，　為求彼生故，　　於此祠祀火。　此非梵天道，　　何為徒祀此？　汝婆羅門尼，　　淨天住門外，　垢穢永無餘，　　是則天中天，　蕭然無所有，　　獨一不兼資，　為乞食入舍，　　所應供養者，　淨天善修身，　　人天良福田。　遠離一切惡，　　不為染所染，　德同於梵天，　　形在人間住，　不著一切法，　　如彼淳熟龍，　比丘正念住，　　其心善解脫，　應奉以初[22]佛，　　是則上福田。　應以[23]正信心，　　及時速施與，　當預建立洲，　　令未來安樂。　汝觀此牟尼，　　已[24]渡苦海流，　是故當信心，　　及時速施與，　當預建立洲，　　令未來安樂，　毘沙門天王，　　開發彼令捨。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '時，尊者淨天即為其母種種說法，示、教、照、喜已，復道而去。', taisho_ref: 't99.2.28a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

