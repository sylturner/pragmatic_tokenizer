module PragmaticTokenizer
  module Languages
    module Arabic
      include Languages::Common
      ABBREVIATIONS = ['ا', 'ا. د', 'ا.د', 'ا.ش.ا', 'ا.ش.ا', 'إلخ', 'ت.ب', 'ت.ب', 'ج.ب', 'جم', 'ج.ب', 'ج.م.ع', 'ج.م.ع', 'س.ت', 'س.ت', 'سم', 'ص.ب.', 'ص.ب', 'كج.', 'كلم.', 'م', 'م.ب', 'م.ب', 'ه', 'د‪'].freeze
      STOP_WORDS = ["فى", "في", "كل", "لم", "لن", "له", "من", "هو", "هي", "قوة", "كما", "لها", "منذ", "وقد", "ولا", "نفسه", "لقاء", "مقابل", "هناك", "وقال", "وكان", "نهاية", "وقالت", "وكانت", "للامم", "فيه", "كلم", "لكن", "وفي", "وقف", "ولم", "ومن", "وهو", "وهي", "يوم", "فيها", "منها", "مليار", "لوكالة", "يكون", "يمكن", "مليون", "حيث", "اكد", "الا", "اما", "امس", "السابق", "التى", "التي", "اكثر", "ايار", "ايضا", "ثلاثة", "الذاتي", "الاخيرة", "الثاني", "الثانية", "الذى", "الذي", "الان", "امام", "ايام", "خلال", "حوالى", "الذين", "الاول", "الاولى", "بين", "ذلك", "دون", "حول", "حين", "الف", "الى", "انه", "اول", "ضمن", "انها", "جميع", "الماضي", "الوقت", "المقبل", "اليوم", "ـ", "ف", "و", "و6", "قد", "لا", "ما", "مع", "مساء", "هذا", "واحد", "واضاف", "واضافت", "فان", "قبل", "قال", "كان", "لدى", "نحو", "هذه", "وان", "واكد", "كانت", "واوضح", "مايو", "ب", "ا", "أ", "،", "عشر", "عدد", "عدة", "عشرة", "عدم", "عام", "عاما", "عن", "عند", "عندما", "على", "عليه", "عليها", "زيارة", "سنة", "سنوات", "تم", "ضد", "بعد", "بعض", "اعادة", "اعلنت", "بسبب", "حتى", "اذا", "احد", "اثر", "برس", "باسم", "غدا", "شخصا", "صباح", "اطار", "اربعة", "اخرى", "بان", "اجل", "غير", "بشكل", "حاليا", "بن", "به", "ثم", "اف", "ان", "او", "اي", "بها", "صفر", "فى"].freeze
      CONTRACTIONS = {}.freeze
    end
  end
end