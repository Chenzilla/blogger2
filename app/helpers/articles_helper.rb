module ArticlesHelper
  
  def article_params
    params.require(:article).permit(:title, :body, :tag_list, :image, :image_file_name)
  end
end
