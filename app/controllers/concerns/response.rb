module Response
  def json_response(object, status = :ok)
    render json: object, status: status
    # render xml: '<test>work</test>', status: status
  end
end