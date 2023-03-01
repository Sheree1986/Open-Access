# require 'rails_helper'
# RSpec.describe "BlogsController", type: :request do
#   describe "get blogs_path" do
#     it "renders the index view" do
#       FactoryBot.create_list(:blog, 10)
#       get customers_path
#       expect(response).to render_template(:index)
#     end
#   end
#   describe "get blog_path" do
#     it "renders the :show template" do
#       customer = FactoryBot.create(:blog)
#       get blog_path(id: blog.id)
#       expect(response).to render_template(:show)
#     end
#     it "redirects to the index path if the blog id is invalid" do
#       get blog_path(id: 5000) #an ID that doesn't exist
#       expect(response).to redirect_to blogs_path
#     end
#   end
#   describe "get new_blog_path" do
#     it "renders the :new template" do
#     get blog_path("new")
#     expect(response).to render_template(:new)
#     end
#   end
#   describe "get edit_blog_path" do
#     it "renders the :edit template" do
#       blog = FactoryBot.create(:blog)
#       get edit_blog_path(blog.id)
#       expect(response).to render_template(:edit)
#       end
#   end
#   describe "post blogs_path with valid data" do
#     it "saves a new entry and redirects to the show path for the entry" do
#       blog_attributes = FactoryBot.attributes_for(:blog)
#       expect { post blogs_path, params: {blog: blog_attributes}
#     }.to change(Blog, :count)
#       expect(response).to redirect_to blog_path(id: Blog.last.id)
#     end
#   end
#   describe "post blogs_path with invalid data" do
#     it "does not save a new entry or redirect" do
#       blog_attributes = FactoryBot.attributes_for(:blog)
#       blog_attributes.delete(:user)
#       expect { post blogs_path, params: {blog: blog_attributes}
#     }.to_not change(Blog, :count)
#       expect(response).to render_template(:new)
#     end
#   end
#   describe "put blog_path with valid data" do
#     it "updates an entry and redirects to the show path for the blog" do
#       blog = FactoryBot.create(:blog)
#       put blog_path(id: blog.id), params: {customer: {user: "Sheree"}}
#       blog.reload
#       expect(blog.user).to eq("Sheree")
#       expect(response).to redirect_to blog_path(id: blog.id)
#     end
#   end
#   describe "put blog_path with invalid data" do
#     it "does not update the blog record or redirect" do
#       blog = FactoryBot.create(:blog)
#       put blog_path(id: blog.id), params: {blog: {content: "Hello Hello Hello"}}
#       blog.reload
#       expect(blog.content).to_not eq("Hello Hello Hello")
#       expect(response).to render_template(:edit)
#     end
#   end
#   describe "delete a blog record" do
#     it "deletes blog record" do
#       blog= FactoryBot.create(:blog)
#       blog.destroy
#       expect(Blog.exists?(blog.id)).to be_falsey
#     end
#   end
# end