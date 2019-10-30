<?php

// This file is part of Moodle - http://moodle.org/
//
// Moodle is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Moodle is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with Moodle.  If not, see <http://www.gnu.org/licenses/>.

/**
 * Strings for component 'tool_coursearchiver', language 'pt_br', branch 'MOODLE_37_STABLE'
 *
 * @package   tool_coursearchiver
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['accessafter'] = 'Último acesso depois de';
$string['accessbefore'] = 'Último acesso antes de';
$string['accessbeforeafter'] = 'Acessado antes/após';
$string['anycategory'] = 'Qualquer categoria';
$string['archive'] = 'Cursos de Arquivamento';
$string['archivedeletesetting'] = 'Atraso de eliminação de arquivo';
$string['archivedeletesetting_help'] = 'Quantos dias uma exclusão de arquivo será atrasada.';
$string['archiveemail'] = 'Enviar emails "Curso a ser arquivado"';
$string['archivelimit'] = 'Limitador de pesquisa de arquivo';
$string['archivelimit_help'] = 'Quantidade máxima de resultados para mostrar na tela';
$string['archivelimitstring'] = 'Máximo mostrado';
$string['archivelist'] = 'Arquivos do curso';
$string['archivelocation'] = 'Subdiretório do arquivo de cursos';
$string['archiverecoverform'] = 'Exclusão pendente';
$string['archivewarningemailsetting'] = 'Mensagem de Alerta Padrão para Arquivamento do Curso';
$string['archivewarningemailsettingdefault'] = '%to

Gostaríamos de informar que os seguintes cursos do Moodle que você lecionou serão arquivados em breve.
Isso significa que o backup do curso será feito em seu estado atual e, em seguida, removido do Moodle. Se você gostaria de optar por este processo para um dos seguintes cursos, por favor clique no link ao lado do curso.

%courses

Obrigado.';
$string['archivewarningemailsetting_help'] = 'Este é o conteúdo de um email que será enviado a todos os professores de um curso selecionado para arquivamento.';
$string['archivewarningsubject'] = 'Nota: Cursos serão arquivados em breve.';
$string['back'] = 'Reiniciar';
$string['cannotdeletecoursenotexist'] = 'Não é possível apagar um curso que não existe';
$string['category'] = 'Categoria';
$string['cli_cannot_continue'] = 'Parado: Dados insuficientes para continuar';
$string['cli_question_archive'] = 'Arquivar e apagar estes {$a} cursos?';
$string['cli_question_archiveemail'] = 'Enviar a estes {$a} usuários um email "Curso a ser arquivado"?';
$string['cli_question_delete'] = 'Excluir estes {$a} cursos?';
$string['cli_question_hide'] = 'Ocultar estes {$a} cursos?';
$string['cli_question_hideemail'] = 'Enviar a estes {$a} usuários um email "Curso a ser ocultados"?';
$string['confirm'] = 'Continuar';
$string['confirmdelete'] = 'Tem certeza de que deseja excluir?';
$string['confirmmessage'] = 'Tem certeza que quer {$a}';
$string['confirmmessagearchive'] = 'arquivar e remover esses {$a} cursos?';
$string['confirmmessagearchiveemail'] = 'enviar um e-mail para esses {$a} proprietários do curso?';
$string['confirmmessagedelete'] = 'remover completamente estes {$a} cursos?';
$string['confirmmessagehide'] = 'ocultar estes {$a} cursos?';
$string['confirmmessagehideemail'] = 'enviar um e-mail para esses {$a} proprietários do curso?';
$string['confirmmessageoptout'] = 'optar por esses {$a} cursos?';
$string['confirmrestore'] = 'Restaurar a exclusão de arquivamento pendente?';
$string['coursearchiver'] = 'Arquivador de Cursos';
$string['coursearchiver_help'] = 'Buscar por turmas utilizando os seguintes critérios: combinar apelido, nome completo, número de identificação, identificação da turma, data de último acesso ao curso, ou *cursos vazios.<br />
Cursos são exibidos acinzentados se já estiverem ocultos. O nome completo da turma estará tachado se a turma é um *turma vazia.<br /><br />
Nota: O último acesso de busca irá somente exibir turmas que foram criadas antes da data informada.<br />
Nota: A quantidade de endereços eletrônicos encontrados pode diferir das mensagens enviadas. Isto têm duas causas.<br />
1. Um curso que já está oculto não irá enviar uma mensagem para notificar seu(s) responsável(is) se a turma está selecionada para ficar oculta.<br />
2. Um endereço eletrônico que é exibido em múltiplas turmas será consolidado em uma única mensagem.<br /><br />
* cursos vazios são definidos como 0 tarefas, 0 recursos, 0 categorias no livro de notas, e 0 notas no livro de notas.';
$string['coursearchiverpath'] = 'Caminho da pasta para armazenar cursos arquivados';
$string['coursearchiverpath_help'] = 'Este caminho é relativo ao Moodle $CFG->dataroot';
$string['coursearchiverpreview'] = 'Carregar visualização de cursos';
$string['coursearchiverresult'] = 'Carregar resultados de cursos';
$string['coursearchiver_settings'] = 'Configurações do arquivador de curso';
$string['coursedeleted'] = 'Curso excluído';
$string['coursedeletionnotallowed'] = 'A exclusão do curso não é permitida';
$string['coursefullname'] = 'Nome completo do curso';
$string['courseid'] = 'ID do curso';
$string['courseidnum'] = '"idnumber" do curso';
$string['course_readded'] = '{$a->fullname} foi removido da lista de desativação. Obrigado.';
$string['courseselector'] = 'Resultados da pesquisa do curso';
$string['courseshortname'] = 'Nome breve do curso';
$string['course_skipped'] = '{$a->fullname} será ignorado nos próximos {$a->optoutmonths} mês (es). Obrigado.';
$string['courseteacher'] = 'Nome de usuário/email do professor';
$string['createdafter'] = 'Criado depois de';
$string['createdbefore'] = 'Criado antes';
$string['createdbeforeafter'] = 'Criado antes/após';
$string['crontask'] = 'Trabalho de eliminação de arquivo de curso';
$string['delete'] = 'Excluir cursos';
$string['deletedarchiveemails'] = 'Endereços de e-mail do professor';
$string['deselectall'] = 'Desmarcar todos';
$string['email'] = 'Enviar email';
$string['emailselector'] = 'Usuários selecionados para receber emails.';
$string['empty'] = 'esvaziar';
$string['emptycourse'] = 'Curso Vazio';
$string['emptyonly'] = 'Retornar apenas cursos vazios';
$string['endafter'] = 'Termina depois de';
$string['endbefore'] = 'Termina antes de';
$string['errorarchivefile'] = 'O arquivo de arquivamento do curso não existe.';
$string['errorarchivepath'] = 'O caminho do arquivo não pôde ser criado.';
$string['errorarchivingcourse'] = 'Curso: ({$a->id}) {$a->fullname} não pôde ser arquivado.';
$string['errorbackup'] = 'Backup falhou.';
$string['errordeletingcourse'] = 'Curso: ({$a->id}) {$a->fullname} não pôde ser excluído.';
$string['erroremptysearch'] = 'Nenhum critério de pesquisa fornecido.';
$string['errorhidingcourse'] = 'Curso: ({$a->id}) {$a->fullname} não pôde ser escondido.';
$string['errorinsufficientdata'] = 'Não há informações suficientes para executar esta ação';
$string['error_key'] = 'A chave de segurança está incorreta.';
$string['errormissingcourses'] = 'A variável %courses estava ausente no modelo de email. Esta é uma lista dos cursos.';
$string['errormissingto'] = 'A variável %to estava ausente no modelo de email. Este é o nome do destinatário.';
$string['error_nocourseid'] = 'O registro do curso não continha um ID';
$string['errornoform'] = 'Formulário não enviado';
$string['errornonnumericid'] = 'O ID do curso deve ser numérico';
$string['errornonnumerictimestamp'] = 'Timestamp deve ser numérico (timestamp do UNIX)';
$string['erroroptoutcourse'] = 'Curso: ({$a->id}) {$a->fullname} não pôde ser desativado.';
$string['errors'] = 'Erros';
$string['errors_count'] = 'Erros: {$a}';
$string['errorsendingemail'] = 'E-mail para {$a->firstname} {$a->lastname} ({$a->email}) falhou.';
$string['errorvalidarchive'] = 'Não é um arquivo de backup válido.';
$string['hidden'] = 'oculto';
$string['hide'] = 'Ocultar cursos';
$string['hideemail'] = 'Enviar emails "Curso a ser ocultado"';
$string['hidewarningemailsetting'] = 'Aviso de email padrão para ocultação de curso';
$string['hidewarningemailsettingdefault'] = '%to

Gostaríamos de informar que o (s) seguinte (s) curso (s) do Moodle que você ensinou estarão em breve ocultos.
Isso significa que os estudantes que ainda estão matriculados no curso não terão mais acesso aos cursos. Se você gostaria de optar por este processo para um dos seguintes cursos, por favor clique no link ao lado do curso.

%courses

Obrigado.';
$string['hidewarningemailsetting_help'] = 'Este é o conteúdo de um email que será enviado a todos os professores de um curso que esteja selecionado para ficar oculto.';
$string['hidewarningsubject'] = 'Aviso: os cursos serão escondidos em breve.';
$string['includesubcat'] = 'Incluir cursos em subcategorias';
$string['invalidmode'] = 'Um modo válido para a ferramenta não foi fornecido.';
$string['messageprovider:courseowner'] = 'Notificações da ferramenta de arquivamento/ocultação do curso.';
$string['never'] = 'Nunca';
$string['nocoursesfound'] = 'A pesquisa resultou em 0 cursos encontrados.';
$string['nocoursesselected'] = 'Para executar esta ação, você deve ter pelo menos 1 curso selecionado.';
$string['noticecoursehidden'] = 'Curso: ({$a->id}) {$a->fullname} já estava oculto.';
$string['notices'] = 'Avisos';
$string['notices_count'] = 'Avisos: {$a}';
$string['nousersfound'] = 'Não há proprietários do curso para notificar';
$string['nousersselected'] = 'Para executar esta ação, você deve ter pelo menos um usuário selecionado.';
$string['optout'] = 'Cursos Optout';
$string['optoutarchive'] = 'Não arquive este curso';
$string['optoutby'] = 'Requerido por';
$string['optouthide'] = 'Não oculte este curso';
$string['optoutleft'] = '{$a} dias restantes';
$string['optoutlist'] = 'Gerenciar Lista de Opções';
$string['optoutmonthssetting'] = 'Opção de persistência do curso';
$string['optoutmonthssetting_help'] = 'Quantos meses a opção será aplicada a cada curso.';
$string['optouttime'] = 'Tempo restante';
$string['outaccess'] = 'Último acesso';
$string['outemail'] = 'Email';
$string['outfirstname'] = 'Primeiro Nome';
$string['outfullname'] = 'Nome completo';
$string['outid'] = 'ID';
$string['outidnumber'] = 'idnumber';
$string['outlastname'] = 'Último Nome';
$string['outowners'] = 'Proprietários do curso';
$string['outselected'] = 'Selecionado';
$string['outshortname'] = 'Nome breve';
$string['outuse'] = 'Último uso';
$string['pluginname'] = 'Arquivista do curso';
$string['privacy:metadata'] = 'O plugin não contém dados do usuário.';
$string['processarchiving'] = 'Arquivando cursos selecionados';
$string['processcomplete'] = 'Processo completo';
$string['processdeleting'] = 'Excluindo cursos selecionados';
$string['processemailing'] = 'Enviar e-mails';
$string['processhiding'] = 'Escondendo cursos selecionados';
$string['processoptout'] = 'Optar por cursos selecionados';
$string['processstarted'] = 'Processo já foi iniciado';
$string['recover'] = 'Recuperar Cursos';
$string['results'] = 'Resultados';
$string['results_archive'] = 'Cursos arquivados: {$a}';
$string['results_archiveemail'] = 'E-mails de aviso de arquivo de curso enviados: {$a}';
$string['results_courselist'] = 'Cursos listados: {$a}';
$string['results_delete'] = 'Cursos excluídos: {$a}';
$string['results_getemails'] = 'Endereços de e-mail reunidos: {$a}';
$string['results_hide'] = 'Cursos ocultos: {$a}';
$string['results_hideemail'] = 'E-mails de aviso de curso ocultos enviados: {$a}';
$string['results_optout'] = 'Cursos excluídos: {$a}';
$string['resume'] = 'Resumo';
$string['resumenone'] = 'Ponto de salvamento não encontrados';
$string['resumeselect'] = 'Escolha um ponto de salvamento';
$string['save'] = 'Criar um ponto de salvamento';
$string['saved'] = 'O ponto de salvamento foi criado';
$string['search'] = 'Procurar por cursos';
$string['selectall'] = 'Selecionar todos';
$string['startafter'] = 'Inicia após';
$string['startbefore'] = 'Inicia antes de';
$string['startend'] = 'Data de Início/Término';
$string['status'] = 'Condição';
$string['step2savetitle'] = '{$a} lista de cursos salvos';
$string['step3savetitle'] = '{$a} lista de emails salva';
$string['unknownerror'] = 'O processo resultou em um erro que requer uma reinicialização do processo.';
$string['visible'] = 'visível';
