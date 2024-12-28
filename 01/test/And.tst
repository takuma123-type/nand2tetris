// テストスクリプト: Andチップ
// このスクリプトは、Andチップの全ての入力組み合わせをテストします。

load And.hdl;         // Andチップを読み込む
output-file And.out;  // テスト結果を出力するファイル
output-list a b out;  // 結果出力のフォーマット

// テスト開始
set a 0, b 0;         // 両方の入力が0
eval;                 // 回路を評価
output;               // 結果を出力

set a 0, b 1;         // aが0, bが1
eval;                 // 回路を評価
output;               // 結果を出力

set a 1, b 0;         // aが1, bが0
eval;                 // 回路を評価
output;               // 結果を出力

set a 1, b 1;         // 両方の入力が1
eval;                 // 回路を評価
output;               // 結果を出力

// テスト終了
