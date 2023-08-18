sax = Sutra.create!({ number: 88, title_chinese: '[5]（八八）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.88', suttacentral: 'sa88')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[5]（八八）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.22b20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '時，有年少婆羅門名欝多羅，來詣佛所，與世尊面相問訊慰勞已，退坐一面，白佛言：「世尊！我常如法行乞，持用供養父母，令得[6]樂離苦。世尊！我作如是，為多福不？」', taisho_ref: 't99.2.22b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告欝多羅：「實有多福。所以者何？若有如法乞求，供養父母，令其安樂，除苦惱者，實有大福。」爾時，世尊即說偈言：', taisho_ref: 't99.2.22b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「如[7]汝於父母，　　恭敬修供養，　現世名稱流，　　命終生天上。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，年少欝多羅歡喜隨喜，作禮而去。', taisho_ref: 't99.2.22c1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

