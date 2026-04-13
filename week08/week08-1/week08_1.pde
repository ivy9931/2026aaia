//week08-1 好玩的程式設計 黑白棋
//File-Preference 字形放很大
size(620, 620); // 視窗大小
background(#F7D67A); //背景顏色
for (int i=0; i<10; i++){ //左手i 高度y
  for (int j=0; j<10; j++){ //右手j 寬度x
    int x = 10 + j*60, y=10 + i*60; //小心 j
    fill(#F7D67A); //填充顏色
    strokeWeight(2); // 線條粗細
    rect(x, y, 60, 60); // 正方形
  }
}
