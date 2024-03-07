import Foundation
import SwiftUI

struct Template: View {
    var body: some View {
        ScrollView {
            HStack(alignment: .top) {
                VStack {
                    VStack {
                        Text("Quem Sou")
                            .font(.title)
                            .foregroundStyle(.white)
                        Text("Eu?")
                            .font(.system(size: 40, design: .rounded))
                            .bold()
                            .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                    }
                    .padding(.vertical)
                    .frame(maxWidth: .infinity)
                    .background(.red.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "building.columns.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Meu Curso")
                                .font(.title)
                                .foregroundStyle(.white)
                            
                            Text("<Eng de Telecom>") // Modificar essa String
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.pink.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "house.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Lugar predileto")
                                .font(.title)
                                .foregroundStyle(.white)
                            Text("<Minha Casa>") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.red.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "fork.knife.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Comida predileta")
                                .font(.title)
                                .foregroundStyle(.white)
                            
                            Text("<Sopa>") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.pink.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "person.crop.circle.badge.exclamationmark.fill")
                            .foregroundStyle(.black, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Um defeito")
                                .font(.title)
                                .foregroundStyle(.white)
                            
                            Text("<Ser Ansiosa>") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.red.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "heart.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack {
                            Text("Um sonho pessoal")
                                .font(.title)
                                .foregroundStyle(.white)
                            
                            Text("Viajar o Mundo") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.pink.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "suitcase.fill")
                            .foregroundStyle(.black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 60))
                        VStack {
                            Text("Realização profissional")
                                .font(.title)
                                .foregroundStyle(.white)
                            
                            Text("<Trabalhar no exterior>") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.red.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "bolt.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack {
                            Text("Coisas que me motivam")
                                .font(.title)
                                .foregroundStyle(.white)
                            Text("<Sentir Prazer No Que Faço>") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.pink.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                }
                .multilineTextAlignment(.center)
                
                VStack {
                    VStack(alignment: .leading) {
                        Text("Nome")
                            .font(.title)
                            .foregroundStyle(.white)
                        Text("Jade Paz") // Modificar essa String
                            .font(.system(size: 28, weight: .bold, design: .monospaced))
                            .italic()
                            .frame(maxWidth: .infinity)
                            .foregroundStyle(.white)
                    }
                    .padding()
                    .background(.red.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        VStack {
                            VStack(alignment: .leading) {
                                Text("Pets")
                                    .font(.title)
                                    .foregroundStyle(.white)
                                
                                Image(systemName: "dog.fill") // Mude a imagem
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: 200)
                                    .background(.black)
                                    .foregroundStyle(.white) // Linha onde a cor do ícone pode ser modificada
                                    .clipShape(.rect(cornerRadius: 12))
                                    .rotationEffect(.degrees(-15))
                                    .frame(maxWidth: .infinity)
                            }
                            .padding()
                            .background(.pink.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                            
                            VStack {
                                Text("Filme/Série predileta")
                                    .font(.title)
                                    .frame(maxWidth: .infinity, alignment: .topLeading)
                                    .foregroundStyle(.white)
                                VStack {
                                    Image(systemName: "popcorn.fill") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .rotationEffect(.degrees(10)) 
                                        .foregroundColor(.white)
                                    // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                    Image(systemName: "movieclapper.fill") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .rotationEffect(.degrees(10)) 
                                        .foregroundColor(.white)
                                    // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                    Image(systemName: "theatermasks.fill") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .rotationEffect(.degrees(10))
                                        .foregroundColor(.white)
                                    // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                }
                                .frame(maxHeight: .infinity)
                            }
                            .padding()
                            .background(.red.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                            
                            VStack {
                                Text("Cor predileta")
                                    .font(.title)
                                    .foregroundStyle(.white)
                                Text("Vermelho") // Modificar essa String
                                    .foregroundStyle(.white)  // Linha onde a cor do texto pode ser modificada
                                    .font(.system(size: 32, weight: .bold, design: .monospaced))
                                    .italic()
                                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                                    .rotationEffect(.degrees(-10)) // Linha onde a rotação pode ser mudada
                                    .background {
                                        Image(systemName: "seal.fill")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(height: 200)
                                            .opacity(0.25)
                                            .foregroundStyle(.red .opacity(0.7)) // Linha onde a cor do ícone pode ser modificada
                                    }
                            }
                            .padding()
                            .frame(maxHeight: 250)
                            .background(.pink.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                        }
                        ZStack(alignment: .topLeading) {
                            Text("Hobbies")
                                .font(.title)
                                .foregroundStyle(.white)
                            VStack {
                                Image(systemName: "figure.run")
                                    .foregroundStyle(.white)
                                // Modificar essa Imagem
                                Image(systemName: "tv") 
                                    .foregroundStyle(.white)
                                // Modificar essa Imagem
                                Image(systemName: "text.book.closed.fill") 
                                    .foregroundStyle(.white)
                                // Modificar essa Imagem
                                Image(systemName: "shower.handheld.fill") 
                                    .foregroundStyle(.white)
                                // Modificar essa Imagem
                                Image(systemName: "gamecontroller.fill")
                                    .foregroundStyle(.white)
                                // Modificar essa Imagem
                            
                                Image(systemName: "airpodsmax") 
                                    .foregroundStyle(.white)
                                // Modificar essa Imagem
                            }
                            .font(.system(size: 100))
                            .opacity(0.2)
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            
                            VStack(alignment: .trailing) {
                               
                            }
                            .font(.system(size: 26, weight: .bold, design: .monospaced))
                            .italic()
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            .rotationEffect(.degrees(10))
                        }
                        .padding()
                        .background(.pink.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                }
                .frame(maxWidth: .infinity, alignment: .topLeading)
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}
