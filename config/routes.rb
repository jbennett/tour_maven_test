Rails.application.routes.draw do
  mount TourMaven::Engine, at: "/foo"
  mount Spina::Engine => '/'
end
