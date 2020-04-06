require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new


require_relative('Part_A.rb')

class TestPart_A < Minitest::Test

    def setup  
        @student = Student.new("Juliet", "E39")
    end   

    def test_get_name
        assert_equal("Juliet", @student.name())
    end 

    def test_get_cohort
        assert_equal("E39", @student.cohort())
    end
 
    def test_set_name
        @student.name = "Romeo"
        assert_equal("Romeo", @student.name())
    end 

    def test_set_cohort
        @student.cohort = "E38"
        assert_equal("E38", @student.cohort())
    end 

    def test_talking
        assert_equal("I can talk!", @student.talking("I can talk!"))
    end 

    def test_favorite_language
        assert_equal("I love Ruby", @student.say_favorite_language("Ruby"))
    end

end 