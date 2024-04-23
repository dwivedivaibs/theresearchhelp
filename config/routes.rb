# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#landing'

  get 'pages/landing'
  get 'blog_posts', as: 'blog_posts', to: 'pages#blog_posts'
  get 'concept_notes', as: 'concept_notes', to: 'pages#concept_notes'
end
