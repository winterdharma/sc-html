﻿sax = Sutra.create!({ number: 57, title_chinese: '[13]（五七）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.57', suttacentral: 'sa57')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[13]（五七）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.13c7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊著衣持鉢，入舍衛城乞食，還持衣鉢，不語眾，不告侍者，獨一無二，於西方國土人間遊行。', taisho_ref: 't99.2.13c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，安陀林中有一比丘，遙見世尊不語眾，不告侍者，獨一無二。見已，進詣尊者阿難所，白阿難言：「尊者！當知世尊不語眾，不告侍者，獨一無二而出遊行。」', taisho_ref: 't99.2.13c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '爾時，阿難語彼比丘：「若使世尊不語眾，不告侍者，獨一無二而出遊行，不應隨從。所以者何？今日世尊欲住寂滅[14]滅少事故。」', taisho_ref: 't99.2.13c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '爾時，世尊遊行北至半闍國波陀聚落，於人所守護林中，住一[15]跋陀薩羅樹下。時有眾多比丘詣阿難所，語阿難言：「今[16]聞世尊住在何[17]所？」', taisho_ref: 't99.2.13c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '阿難答曰：「我聞世尊北至半闍國波陀聚落，人所守護林中跋陀薩羅樹下。」', taisho_ref: 't99.2.13c20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '時，諸比丘語阿難曰：「尊者[18]知我等不見世尊已久，若不憚勞者，可共往詣世尊？」哀愍故，阿難知時，默然而許。', taisho_ref: 't99.2.13c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '爾時，尊者阿難與眾多比丘夜過晨朝，著衣持鉢，入舍衛城乞食。乞食已，還精舍，舉臥具，持衣鉢，出至西方人間遊行，北至半闍國波陀聚落[19]人守護林中。時，尊者阿難與眾多比丘置衣鉢，洗足已，詣世尊所，頭面禮足，於一面坐。', taisho_ref: 't99.2.13c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '爾時，世尊為眾多比丘說法，示、教、利、喜。', taisho_ref: 't99.2.14a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '爾時，座中有一比丘作是念：「云何知、云何見，疾得漏盡？」爾時，世尊知彼比丘心之所念，告諸比丘：「若有比丘於此座中作是念：『云何知、云何見，疾得漏盡？』者，我已說法言：『當善觀察諸陰，所謂四念處、四正勤、四如意足、五根、五力、七覺分、八聖道分。』我已說如是法，觀察諸陰。而今猶有善男子不勤欲作、不勤樂、不勤念、不勤信，而自慢惰，不能增進得盡諸漏。若復善男子於我所說法，觀察諸陰，勤欲、勤樂、勤念、勤信，彼能疾得盡諸漏。愚癡無聞凡夫於色見是我，若見我者，是名為行。彼行何因？何集？何生？何轉？無明觸生愛，緣愛起彼行。彼愛何因？何集？何生？何轉？彼愛受因、受集、受生、受轉。彼受何因？何集？何生？何轉？彼受觸因、觸集、觸生、觸轉。彼觸何因？何集？何生？何轉？謂彼觸六入處因、六入處集、六入處生、六入處轉。彼六入處無常、有為、心緣起法；彼觸、受、行、[受>愛]，亦無常、有為、心緣起法……如是觀者，而見色是我……不見色是我，而見色是我所……不見色是我所，而見色在我……不見色在我，而見我在色……不見我在色，而見受是我……不見受是我，而見受是我所……不見受是我所，而見受在我……不見受在我，而見我在受……不見我在受，而見想是我……不見想是我，而見想是我所……不見想是我所，而見想在我……不見想在我，而見我在想……不見我在想，而見行是我……不見行是我，而見行是我所……不見行是我所，而見行在我……不見行在我，而見我在行……不見我在行，而見識是我……不見識是我，而見識是我所……不見識是我所，而見識在我……不見識在我，而見我在識……不見我在識，復作斷見、壞有見。不作斷見、壞有見，而不離我慢。不離我慢者，而復見我，見我者即是行。彼行何因？何集？何生？何轉？如前所說，乃至我慢。作如是知、如是見者，疾得漏盡。」', taisho_ref: 't99.2.14a2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '佛[1]說經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.14b10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

