cask "svn-repo-viewer" do
  version "1.0.0"
  sha256 "966a15f2a0147dde5bc2f00151df689610cfa3a37f116b3bfe896e55b55870e1"

  url "https://github.com/answerwa/svn-repo-viewer/releases/download/v#{version}/SvnRepoViewer-#{version}.zip"
  name "SvnRepoViewer"
  desc "极简 SVN 仓库浏览器"
  homepage "https://github.com/answerwa/svn-repo-viewer"

  depends_on macos: :ventura

  app "SvnRepoViewer.app"
end
