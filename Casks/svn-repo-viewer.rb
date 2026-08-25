cask "svn-repo-viewer" do
  version "1.1.0"
  sha256 "15e9236b873418aed958592df8574fd7fef7e369024d2e953aa94789355c1023"

  url "https://github.com/answerwa/svn-repo-viewer/releases/download/v#{version}/SvnRepoViewer-#{version}.zip"
  name "SvnRepoViewer"
  desc "极简 SVN 仓库浏览器"
  homepage "https://github.com/answerwa/svn-repo-viewer"

  depends_on macos: :ventura

  app "SvnRepoViewer.app"
end
