# 克隆你的空仓库到本地
git clone git@github.com:你的用户名/saoml5-deploy.git
# 进入仓库文件夹
cd saoml5-deploy
# 把本地下载好的saoml5复制进仓库目录
cp ../saoml5 ./
# 提交并推送
git add saoml5
git commit -m "上传二进制程序saoml5"
git push origin main
