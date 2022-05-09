def draw_dark_mode(label_text, x, y, foreground_color)
    paint(label_text, x, y, foreground_color - 10, '#111111')
end

def draw_light_mode(label_text, x, y, foreground_color)
  paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
end