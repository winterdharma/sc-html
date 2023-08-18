sax = Sutra.create!({ number: 58, title_chinese: '[2]（五八）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.58', suttacentral: 'sa58')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[2]（五八）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國[3]東園鹿母講堂。', taisho_ref: 't99.2.14b12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊於晡時從禪覺，於諸比丘前敷座而坐，告諸比丘：「有五受陰。云何為五？謂色受陰，受、想、行、識受陰。」', taisho_ref: 't99.2.14b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '時，有一比丘從[＊]坐起，整衣服，偏袒右肩，右膝著地，合掌白佛言：「世尊！此五受陰，色受陰，受、想、行、識受陰耶？」', taisho_ref: 't99.2.14b15', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告比丘：「還坐而問，當為汝說。」', taisho_ref: 't99.2.14b18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '時，彼比丘為佛作禮，還復本坐，白佛言：「世尊！此五受陰，以何為根？以何集？以何生？以何觸？」', taisho_ref: 't99.2.14b19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛告比丘：「此五受陰，欲為根，欲集、欲生、欲觸。」', taisho_ref: 't99.2.14b21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '時，彼比丘聞佛所說，歡喜隨喜，而白佛言：「世尊！為說五陰即受，善哉所說！今當更問。世尊！陰即受，為五陰異受耶？」', taisho_ref: 't99.2.14b22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '佛告比丘：「非五陰即受，亦非五陰異受；能於彼有欲貪者，是五受陰。」', taisho_ref: 't99.2.14b25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '比丘白佛：「善哉！世尊！歡喜隨喜，今復更問。世尊！有二陰相關耶？」', taisho_ref: 't99.2.14b27', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '佛告比丘：「如是，如是。猶若有一人如是思惟：『我於未來得如是色、如是受、如是想、如是行、如是識。』是名比丘陰陰相關也。」', taisho_ref: 't99.2.14b28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '比丘白佛：「善哉所說，歡喜隨喜。」', taisho_ref: 't99.2.14c2', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '更有所問：「世尊！云何名陰？」佛告比丘：「諸所有色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切總說陰，是名為陰。受、想、行、識亦復如是。如是，比丘！是名為陰。」', taisho_ref: 't99.2.14c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '比丘白佛：「善哉所說，歡喜隨喜。」', taisho_ref: 't99.2.14c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '更有所問：「世尊！何因何緣名為色陰？何因何緣名受、想、行、識陰？」', taisho_ref: 't99.2.14c10', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '佛告比丘：「四大因、四大緣，是名色陰。所以者何？諸所有色陰，彼一切悉皆四大，緣四大造故。觸因、觸緣，生受、想、行，是故名受、想、行陰。所以者何？若所有受、想、行，彼一切觸緣故，名色因、名色緣，是故名為識陰。所以者何？若所有識，彼一切名色緣故。」', taisho_ref: 't99.2.14c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '比丘白佛：「善哉所說，歡喜隨喜。」', taisho_ref: 't99.2.14c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '更有所問：「云何色味？云何色患？云何色離？云何受、想、行、識味？云何識患？云何識離？」', taisho_ref: 't99.2.14c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '佛告比丘：「緣色生喜樂，是名色味；若色無常、苦、變易法，是名色患；若於色調伏欲貪、斷欲貪、越欲貪，是名色離。若緣受、想、行、識生喜樂，是名識味；受、想、行、識，無常、苦、變易法，是名識患；於受、想、行、識，調伏欲貪、斷欲貪、越欲貪，是名識離。」', taisho_ref: 't99.2.14c20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p19 = Paragraph.create!({number: 19, is_numbered: true, root: '比丘白佛：「善哉所說，歡喜隨喜。」', taisho_ref: 't99.2.14c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p20 = Paragraph.create!({number: 20, is_numbered: true, root: '更有所問：「世尊！云何生我慢？」', taisho_ref: 't99.2.14c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p21 = Paragraph.create!({number: 21, is_numbered: true, root: '佛告比丘：「愚癡無聞凡夫於色見我、異我、相在，於受、想、行、識見我、異我、相在，於此生我慢。」', taisho_ref: 't99.2.14c28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p22 = Paragraph.create!({number: 22, is_numbered: true, root: '比丘白佛：「善哉所說，歡喜隨喜。」', taisho_ref: 't99.2.15a1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p23 = Paragraph.create!({number: 23, is_numbered: true, root: '更有所問：「世尊！云何得無我慢？」', taisho_ref: 't99.2.15a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p24 = Paragraph.create!({number: 24, is_numbered: true, root: '佛告比丘：「多聞聖弟子不於色見我、異我、相在，不於受、想、行、識，見我、異我、相在。」', taisho_ref: 't99.2.15a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p25 = Paragraph.create!({number: 25, is_numbered: true, root: '比丘白佛：「善哉所說，更有所問，何所知、何所見，盡得漏盡？」', taisho_ref: 't99.2.15a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p26 = Paragraph.create!({number: 26, is_numbered: true, root: '佛告比丘：「諸所有色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切非我、不異我、不相在；受、想、行、識亦復如是。比丘！如是知，如是見，疾得漏盡。」', taisho_ref: 't99.2.15a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p27 = Paragraph.create!({number: 27, is_numbered: true, root: '爾時，會中復有異比丘，鈍根無知，在無明㲉起惡邪見，而作是念：「若無我者，作無我業，於未來世，誰當受報？」爾時，世尊知彼比丘心之所念，告諸比丘：「於此眾中，若有愚癡人，無[1]智明，而作是念：『若[2]色無我，受、想、行、識無我，作無我業，誰當受報？』如是所疑，先以解釋彼。云何比丘！色為常耶？為非常耶？」', taisho_ref: 't99.2.15a11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p28 = Paragraph.create!({number: 28, is_numbered: true, root: '答言：「無常。世尊！」', taisho_ref: 't99.2.15a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p29 = Paragraph.create!({number: 29, is_numbered: true, root: '「若無常者，是苦耶？」', taisho_ref: 't99.2.15a18', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p30 = Paragraph.create!({number: 30, is_numbered: true, root: '答言：「是苦。世尊！」', taisho_ref: 't99.2.15a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p31 = Paragraph.create!({number: 31, is_numbered: true, root: '「若無常、苦，是變易法，多聞聖弟子於中寧見是我、異我、相在不？」', taisho_ref: 't99.2.15a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p32 = Paragraph.create!({number: 32, is_numbered: true, root: '答言：「不也，世尊！」', taisho_ref: 't99.2.15a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p33 = Paragraph.create!({number: 33, is_numbered: true, root: '「受、想、行、識亦復如是。是故，比丘！若所有色，若過去、若未來、若現在，若內、若外，若麤、若細，若好、若醜，若遠、若近，彼一切非我、非我所。如是見者，是為正見；受、想、行、識亦復如是。多聞聖弟子如是觀者便修厭，厭已離欲，離欲已解脫，解脫知見：『我生已盡，梵行已立，所作已作，自知不受後有。』」', taisho_ref: 't99.2.15a21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p34 = Paragraph.create!({number: 34, is_numbered: true, root: '佛說此經時，眾多比丘不起諸漏，心得解脫。佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.15a28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p35 = Paragraph.create!({number: 35, is_numbered: true, root: '　陰、根、陰即受　　二陰共相關　名字、因、二味　　我慢、疾漏盡',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

