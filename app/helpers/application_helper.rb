module ApplicationHelper
  def feature_check
    fa_icon 'check', class: 'text-success'
  end

  def feature_cross
    fa_icon 'times', class: 'text-danger'
  end

  def feature(b)
    if b
      feature_check
    else
      feature_cross
    end
  end

  def info_tooltip(text)
    content_tag :i, class: 'fa fa-question-circle-o', data: {toggle: 'tooltip', placement: 'top', title: text}, 'aria-hidden': true do
    end
  end
end
