class Avo::Resources::PostCategory < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :post, as: :belongs_to
    field :category, as: :belongs_to
  end
end
