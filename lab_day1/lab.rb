class Student

def initialize (name, cohort)
@name = name
@cohort = cohort
end

def get_name
return @name
end

def get_cohort
  return @cohort
end

def set_name (name)
  return @name = name
end

def set_cohort (cohort)
  return @cohort = cohort
end


def student_can_talk
  return "I can talk"
end

def student_fav_lang (language)
  return "I can talk #{language}"
end













end
