import Foundation
import SwiftUI

struct Template2: View {
    var body: some View {
            ScrollView {
                HStack(alignment: .top) {
                    VStack {
                        VStack {
                            Text("Um pouco sobre")
                                .font(.title)
                                .foregroundStyle(.white)
                            Text("MIM")
                                .font(.system(size: 50, design: .rounded))
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                        .padding(.vertical)
                        .frame(maxWidth: .infinity)
                        .background(.purple.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                        
                        HStack {
                            Image(systemName: "building.columns.circle.fill")
                                .foregroundStyle(.white, .green.opacity(0.5)) // Linha onde a cor do ícone pode ser modificada
                                .font(.system(size: 70))
                            VStack(alignment: .leading) {
                                Text("Meu Curso")
                                    .font(.title)
                                    .foregroundStyle(.green.opacity(0.6))
                                Text("Eng. Comp.") // Modificar essa String
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundStyle(.green.opacity(0.5)) // Linha onde a cor do texto pode ser modificada
                            }
                        }
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(.white) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                        
                        HStack {
                            Image(systemName: "house.circle.fill")
                                .foregroundStyle(.white, .orange.opacity(0.5)) // Linha onde a cor do ícone pode ser modificada
                                .font(.system(size: 70))
                            VStack(alignment: .leading) {
                                Text("Lugar predileto")
                                    .font(.title)
                                    .foregroundStyle(.orange.opacity(0.8))
                                Text("Meu quarto") // Modificar essa String
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundStyle(.orange.opacity(0.6)) // Linha onde a cor do texto pode ser modificada
                            }
                        }
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(.white) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                        
                        HStack {
                            Image(systemName: "music.mic.circle.fill")
                                .foregroundStyle(.white, .pink.opacity(0.6)) // Linha onde a cor do ícone pode ser modificada
                                .font(.system(size: 70))
                            VStack(alignment: .leading) {
                                Text("Banda predileta")
                                    .font(.title)
                                    .foregroundStyle(.pink.opacity(0.6))
                                Text("Dio") // Modificar essa String
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundStyle(.pink.opacity(0.6)) // Linha onde a cor do texto pode ser modificada
                            }
                        }
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background() // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                        
                        HStack {
                            Image(systemName: "person.crop.circle.badge.exclamationmark.fill")
                                .foregroundStyle(.blue, .blue.opacity(0.5)) // Linha onde a cor do ícone pode ser modificada
                                .font(.system(size: 70))
                            VStack(alignment: .leading) {
                                Text("Um defeito")
                                    .font(.title)
                                    .foregroundStyle(.blue.opacity(0.7))
                                Text("Preguiçosa") // Modificar essa String
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundStyle(.blue.opacity(0.5)) // Linha onde a cor do texto pode ser modificada
                            }
                        }
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background() // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                        
                        VStack {
                            Image(systemName: "heart.circle.fill")
                                .foregroundStyle(.red, .white) // Linha onde a cor do ícone pode ser modificada
                                .font(.system(size: 70))
                            VStack {
                                Text("Um sonho pessoal")
                                    .font(.title)
                                    .foregroundStyle(.white)
                                
                                Text("Visitar a França") // Modificar essa String
                                    .font(.system(size: 22, design: .rounded))
                                    .bold()
                                    .foregroundStyle(.white)
                            // Linha onde a cor do texto pode ser modificada
                            }
                        }
                        .padding()
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(.red.opacity(0.6)) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                        
                        VStack {
                            Image(systemName: "suitcase.fill")
                                .foregroundStyle(.brown) // Linha onde a cor do ícone pode ser modificada
                                .font(.system(size: 60))
                            VStack {
                                Text("Realização profissional")
                                    .font(.title)
                                    .foregroundStyle(.brown)
                                
                                Text("Desenvolver um GOTY") // Modificar essa String
                                    .font(.system(size: 22, design: .rounded))
                                    .bold()
                                    .foregroundStyle(.brown) // Linha onde a cor do texto pode ser modificada
                            }
                        }
                        .padding()
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(.yellow.opacity(0.4)) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                        
                        VStack {
                            Image(systemName: "bolt.circle.fill")
                                .foregroundStyle(.yellow, .white) // Linha onde a cor do ícone pode ser modificada
                                .font(.system(size: 70))
                            VStack {
                                Text("Coisas que me motivam")
                                    .font(.title)
                                    .foregroundStyle(.white)
                                Text("Ter uma vida mais confortável") // Modificar essa String
                                    .font(.system(size: 22, design: .rounded))
                                    .bold()
                                    .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                            }
                        }
                        .padding()
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(.blue.opacity(0.8)) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                    }
                    .multilineTextAlignment(.center)
                    
                    VStack {
                        VStack(alignment: .leading) {
                            Text("Nome")
                                .font(.title)
                                .foregroundStyle(.white)
                            Text("Beatriz Peixoto") // Modificar essa String
                                .font(.system(size: 28, weight: .bold, design: .monospaced))
                                .italic()
                                .frame(maxWidth: .infinity)
                                .foregroundColor(.white)
                        }
                        .padding()
                        .background(.blue.opacity(0.3)) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                        
                        HStack {
                            VStack {
                                VStack(alignment: .leading) {
                                    Text("Pets")
                                        .font(.title)
                                        .foregroundStyle(.gray)
                                    
                                    Text("Não tenho, mas amo todos os gatos do mundo <3")
                                        .foregroundStyle(.gray)
                                        // Mude a imagem
//                                        .resizable()
//                                        .aspectRatio(contentMode: .fit)
//                                        .frame(height: 200)
//                                        .foregroundStyle(.white) // Linha onde a cor do ícone pode ser modificada
//                                        .clipShape(.rect(cornerRadius: 12))
//                                        .rotationEffect(.degrees(-15))
//                                        .frame(maxWidth: .infinity)
                                }
                                .padding()
                                .background(.white) // Linha onde a cor do card pode ser modificada
                                .clipShape(.rect(cornerRadius: 11))
                                
                                VStack {
                                    Text("Filme/Série predileta")
                                        .font(.title)
                                        .foregroundStyle(.gray)
                                        .frame(maxWidth: .infinity, alignment: .topLeading)
                                    VStack {
                                        Image("blue_eye_samurai") // Mude a imagem
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(height: 150)
                                            .border(.black)
                                            // Linha onde a rotação pode ser mudada
                                            .frame(maxWidth: .infinity)
                                        Image("alice-madness-returns") // Mude a imagem
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(height: 150)
                                             // Linha onde a rotação pode ser mudada
                                            .frame(maxWidth: .infinity)
                                        Image("entrevista_com_o_vampiro") // Mude a imagem
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(height: 200)
                                            // Linha onde a rotação pode ser mudada
                                            .frame(maxWidth: .infinity)
                                    }
                                    .frame(maxHeight: .infinity)
                                }
                                .padding()
                                .background(.white.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                                .clipShape(.rect(cornerRadius: 11))
                                
                                VStack {
                                    Text("Cor predileta")
                                        .font(.title)
                                        .bold()
                                        .fixedSize()
                                        .foregroundColor(.gray.opacity(0.6))
                                    Text("") // Modificar essa String
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
                                                .foregroundStyle(.purple) // Linha onde a cor do ícone pode ser modificada
                                        }
                                }
                                .padding()
                                .frame(maxHeight: 250)
                                .background(.white.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                                .clipShape(.rect(cornerRadius: 11))
                            }
                            ZStack(alignment: .topLeading) {
                                Text("Hobbies")
                                    .font(.title)
                                    .foregroundStyle(.gray)
                                VStack {
                                    Image(systemName: "gamecontroller.fill")
                                        .foregroundStyle(.green.opacity(0.5))// Modificar essa Imagem
                                    Image(systemName: "books.vertical.fill")
                                        .foregroundColor(.yellow.opacity(0.5))// Modificar essa Imagem
                                    Image(systemName: "airpodsmax")
                                        .foregroundColor(.red.opacity(0.5))// Modificar essa Imagem
                                    Image(systemName: "pencil.tip.crop.circle.fill")
                                        .foregroundStyle(.purple.opacity(0.5))// Modificar essa Imagem
                                    Image(systemName: "puzzlepiece.fill")
                                        .foregroundStyle(.orange.opacity(0.5))
                                    // Modificar essa Imagem
                                    Image(systemName: "fork.knife")
                                        .foregroundStyle(.gray)// Modificar essa Imagem
                                    Image(systemName: "shower.handheld.fill")
                                        .foregroundColor(.blue.opacity(0.5))// Modificar essa Imagem
                                }
                                .font(.system(size: 100))
                                
                                .frame(maxWidth: .infinity, maxHeight: .infinity)
                                
                                VStack(alignment: .trailing) {
                                    // Linhas onde as strings podem ser modificadas
                                }
                                .font(.system(size: 26, weight: .bold, design: .monospaced))
                                .italic()
                                .frame(maxWidth: .infinity, maxHeight: .infinity)
                                .rotationEffect(.degrees(10))
                            }
                            .padding()
                             // Linha onde a cor do card pode ser modificada
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


#Preview {
    Template2()
}
