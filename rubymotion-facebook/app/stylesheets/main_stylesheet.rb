class MainStylesheet < ApplicationStylesheet

  def setup
    # Add sytlesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb
  end

  def root_view(st)
    st.background_color = color.white
  end

  def hello_world(st)
    st.frame = {top: 100, width: 200, height: 18, centered: :horizontal}
    st.text_alignment = :center
    st.color = color.battleship_gray
    st.font = font.medium
    st.text = 'Hello World'
  end

  def fb_login_button(st)
    st.frame = { centered: :both }
  end

  def name_label(st)
    st.frame = { w: app_width, h: 40, centered: :both }
    st.text_alignment = :center
    st.hidden = true
  end

end
