#!/usr/bin/env ruby

# Copyright 2012 Welliton de Souza
#
# Este arquivo é parte do programa BatalhaNaval
#
# BatalhaNaval é um software livre; você pode redistribui-lo e/ou 
# modifica-lo dentro dos termos da Licença Pública Geral GNU como 
# publicada pela Fundação do Software Livre (FSF); na versão 2 da 
# Licença, ou (na sua opnião) qualquer versão.
#
# Este programa é distribuido na esperança que possa ser  util, 
# mas SEM NENHUMA GARANTIA; sem uma garantia implicita de ADEQUAÇÂO a qualquer
# MERCADO ou APLICAÇÃO EM PARTICULAR. Veja a
# Licença Pública Geral GNU para maiores detalhes.
#
# Você deve ter recebido uma cópia da Licença Pública Geral GNU
# junto com este programa, se não, escreva para a Fundação do Software
# Livre(FSF) Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

class ParteNavio
  attr_accessor :navio

  def initialize(navio)
    @navio = navio
    @destruida = false
  end

  def destruida?
    @destruida
  end

  def atacar!
    @destruida = true
  end
end
