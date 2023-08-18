sax = Sutra.create!({ number: 97, title_chinese: '[18]（九七）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.97', suttacentral: 'sa97')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[18]（九七）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.26c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊晨朝著衣持鉢，入舍衛城乞食。', taisho_ref: 't99.2.26c27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，有異婆羅門年耆根熟，攝杖持鉢，家家乞食。彼婆羅門遙見世尊而作是念：「沙門瞿曇攝杖持鉢，家家乞食，我亦攝杖持鉢，家家乞食，我與瞿曇俱是比丘。」', taisho_ref: 't99.2.26c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '爾時，世尊說偈答[1]曰：', taisho_ref: 't99.2.27a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '「所謂比丘者，　　非但以乞食，　受持在家法，　　是何名比丘。　於功德過惡，　　俱離修正行，　其心無所畏，　　是則名比丘。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛說是經已，彼婆羅門聞佛所說，歡喜隨喜，作禮而去。', taisho_ref: 't99.2.27a8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

