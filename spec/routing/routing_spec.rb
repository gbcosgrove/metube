describe 'routing to movies' do
  it "routes /movies/galdiator to movies#show_gladiator" do
    expect(get: "/movies/gladiator").to route_to(
      controller: "movies",
      action: "show_gladiator"
      )
  end

  it "routes /movies/matilda to movies#show_matilda" do
    expect(get: "/movies/matilda").to route_to(
      controller: "movies",
      action: "show_matilda"
    )
  end
end

describe 'routing to tv shows' do
  it "routes /shows/seinfeld to shows#show_" do
    expect(get: "/shows/seinfeld").to route_to(
      controller: "shows",
      action: "show_seinfeld"
      )
  end

  it "routes /shows/seinfeld to shows#show_" do
    expect(get: "/shows/friends").to route_to(
      controller: "shows",
      action: "show_friends"
      )
  end

  it "routes /shows/seinfeld to shows#show_" do
    expect(get: "/shows/breakingbad").to route_to(
      controller: "shows",
      action: "show_breakingbad"
      )
  end
end
