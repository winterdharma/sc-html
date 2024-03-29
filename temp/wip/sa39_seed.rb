﻿sax = Sutra.create!({ number: 39, title_chinese: '[14]（三九）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.39', suttacentral: 'sa39')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[14]（三九）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.8c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五種種子。何等為五？謂根種子、莖種子、節種子、自落種子、實種子。此五種子不斷、不壞、不腐、不中風，新熟堅實，有地界而無水界，彼種子不生長增廣。若彼種新熟堅實，不斷、不壞、不中風，有水界而無地界，彼種子亦不生長增廣。若彼種子新熟堅實，不斷、不壞、不腐、不中風，有地、水界，彼種子生長增廣。', taisho_ref: 't99.2.8c27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「比丘！彼五種子者，譬取陰俱識；地界者，譬四識住；水界者，譬貪喜四取攀緣識住。何等為四？於色中識住，攀緣色，喜貪潤澤，生長增廣；於受、想、行中識住，攀緣受、想、行，貪喜潤澤，生長增廣。比丘！識於中若來、若去、若住、若沒、若生長增廣。', taisho_ref: 't99.2.9a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '「比丘！若離色、受、想、行，識有若來、若去、若住、若[1]生者，彼但有言數，問已不知，增益生癡，以非境界故。色界離貪，離貪已，於色封滯意生縛斷；於色封滯意生縛斷已，攀緣斷；攀緣斷已，識無住處，不復生長增廣。受、想、行界離貪，離貪已，於行封滯意生觸斷；於行封滯意生觸斷已，攀緣斷，攀緣斷已，彼識無所住，不復生長增廣。不生長故，不作行；不作行已住，住已知足，知足已解脫；解脫已，於諸世間都無所取、無所著；無所取、無所著已，自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』我說彼識不至東、西、南、北、四維、上、下，無所至趣，唯見法，欲入涅槃、寂滅、清涼、清淨、真實。」', taisho_ref: 't99.2.9a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.9a25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

