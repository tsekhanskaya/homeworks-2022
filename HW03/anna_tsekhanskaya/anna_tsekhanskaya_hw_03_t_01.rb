# frozen_string_literal: true

class Homework3
    def task1(logs)
        logs.strip("\n").first.include?("error") ? lines.first.to_s : ""
    end
end
