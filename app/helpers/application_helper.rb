module ApplicationHelper
    def full_title(base_title = '')
        return "#{base_title}" if base_title.empty?
        return "#{base_title} | Ruby training"
    end
end
