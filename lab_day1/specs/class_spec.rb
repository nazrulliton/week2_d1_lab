require('minitest/autorun')
require('minitest/rg')
require_relative('../lab.rb')


class TestStudent < MiniTest::Test

def test_student_name
   student = Student.new("Jeff", "E30")
  assert_equal("Jeff", student.get_name)
end

def test_student_cohort
   student = Student.new("Jeff", "E30")
  assert_equal("E30", student.get_cohort)
end

def test_set_student_name
  student = Student.new("Jeff", "E30")
student.set_name("John")
assert_equal("John",student.get_name)
end

def test_set_student_cohort
  student = Student.new("Jeff", "E30")
student.set_cohort("D32")
assert_equal("D32",student.get_cohort)
end

def test_student_can_talk
  student = Student.new("Jeff", "E30")
assert_equal("I can talk",student.student_can_talk )
end

def test_student_fav_lang
  student = Student.new("Jeff", "E30")
  # student.student_fav_lang("Ruby")
  student.student_fav_lang("Ruby")
assert_equal("I can talk Ruby", student.student_fav_lang("Ruby"))
end












end
