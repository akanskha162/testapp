class ArticlePolicy < ApplicationPolicy
  def destroy?
    user.admin?
  end
end
