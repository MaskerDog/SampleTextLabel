//
//  ContentView.swift
//  SampleTextLabel
//
//  Created by npc on 2021/03/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView(.vertical) {
            VStack {
                Group {
                    Text("色々な装飾")
                        .frame(height: 70.0)
                        .frame(maxWidth: .infinity)
                        .background(Color.yellow)
                    Text("基本")
                        .frame(height: 50.0)
                        .frame(maxWidth: .infinity)
                        .background(Color.black)
                        .foregroundColor(.white)
                    Group {
                        Text("平文")
                            .padding()
                        Text("太字")
                            .bold()
                            .padding()
                        Text("italic")
                            .italic()
                            .padding()
                    }
                    Text("太さ")
                        .frame(height: 50.0)
                        .frame(maxWidth: .infinity)
                        .background(Color.black)
                        .foregroundColor(.white)
                    Group {
                        Text("文字の太さ Black")
                            .fontWeight(.black)
                            .padding()
                        Text("文字の太さ heavy")
                            .fontWeight(.heavy)
                            .padding()
                        Text("文字の太さ bold")
                            .fontWeight(.bold)
                            .padding()
                        Text("文字の太さ semibold")
                            .fontWeight(.semibold)
                            .padding()
                        Text("文字の太さ regular")
                            .fontWeight(.regular)
                            .padding()
                        Text("文字の太さ light")
                            .fontWeight(.light)
                            .padding()
                        Text("文字の太さ thin")
                            .fontWeight(.thin)
                            .padding()
                        Text("文字の太さ ultraLight")
                            .fontWeight(.thin)
                            .padding()
                    }
                    Text("装飾等")
                        .frame(height: 50.0)
                        .frame(maxWidth: .infinity)
                        .background(Color.black)
                        .foregroundColor(.white)
                    Group {
                        Text("文字間隔")
                            .kerning(3)
                            .padding()
                        Text("下線")
                            .underline()
                            .padding()
                        Text("色付き下線")
                            .underline(true, color: .blue)
                            .padding()
                        Text("取り消し線")
                            .strikethrough()
                            .padding()
                        Text("色付き取り消し線")
                            .strikethrough(true, color: .red)
                            .padding()
                        Text("行間隔\n間隔の高さと行リミット")
                            .lineLimit(5)
                            .lineSpacing(10)
                            .padding()
                        Text("文字色")
                            .foregroundColor(Color(red: 0.0, green: 1.0, blue: 1.0))
                            .padding()
                    }
                    Text("タイトル文字")
                        .frame(height: 50.0)
                        .frame(maxWidth: .infinity)
                        .background(Color.black)
                        .foregroundColor(.white)
                }
                Group {
                    Text("タイトル標準")
                        .font(.system(.title, design: .default))
                        .padding()
                    Text("タイトル等幅")
                        .font(.system(.title, design: .monospaced))
                        .padding()
                    Text("タイトル丸ゴシック")
                        .font(.system(.title, design: .rounded))
                        .padding()
                    Text("タイトル明朝体")
                        .font(.system(.title, design: .serif))
                        .padding()
                }
                Group {
                    Text("その他セット文字")
                        .frame(height: 50.0)
                        .frame(maxWidth: .infinity)
                        .background(Color.black)
                        .foregroundColor(.white)
                    Group {
                        Text("大きいタイトル")
                            .font(.system(.largeTitle, design: .default))
                            .padding()
                        Text("タイトル２")
                            .font(.system(.title2, design: .monospaced))
                            .padding()
                        Text("タイトル３")
                            .font(.system(.title3, design: .rounded))
                            .padding()
                        Text("ヘッドライン")
                            .font(.system(.headline, design: .serif))
                            .padding()
                        Text("サブヘッドライン")
                            .font(.system(.subheadline, design: .serif))
                            .padding()
                        Text("コールアウト")
                            .font(.system(.callout, design: .serif))
                            .padding()
                        Text("キャプション")
                            .font(.system(.caption, design: .serif))
                            .padding()
                        Text("キャプション２")
                            .font(.system(.caption2, design: .serif))
                            .padding()
                        Text("脚注")
                            .font(.system(.footnote, design: .serif))
                            .padding()
                    }
                }
                Group {
                    Text("カスタマイズ")
                        .frame(height: 50.0)
                        .frame(maxWidth: .infinity)
                        .background(Color.black)
                        .foregroundColor(.white)
                    Text("カスタマイズ")
                        .font(.custom("HiraginoSans-W3", size: 20))
                        .padding()
                    Text("カスタマイズ")
                        .font(.custom("HiraMaruProN-W4", size: 30))
                        .padding()
                    Text("カスタマイズ")
                        .font(.custom("HiraMinProN-W3", size: 40))
                        .padding()
                        
                    
                }
                
            }
            .frame(height: nil)
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
