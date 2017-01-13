module ApplicationHelper
  def feature_check
    fa_icon 'check', class: 'text-success'
  end

  def feature_cross
    fa_icon 'times', class: 'text-danger'
  end
end
