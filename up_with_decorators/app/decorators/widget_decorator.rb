class WidgetDecorator < ApplicationDecorator
  decorates :widget
  decorates_association :widget_pulleys

  def widget_options
    "widget options!"
  end

  def custom_json_exporter
    '{"custom_data": "json_is_awesome"}'
  end
end
