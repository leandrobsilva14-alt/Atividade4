SELECT
    p.convenio,
    SUM(c.valor_consulta) AS faturamento_total
FROM consultas c
JOIN pacientes p
    ON c.id_paciente = p.id_paciente
WHERE p.convenio LIKE '%Saúde%'
GROUP BY p.convenio;


SELECT
    q.tipo_quarto,
    AVG(i.valor_diaria) AS media_diaria
FROM internacoes i
JOIN quartos q
    ON i.id_quarto = q.id_quarto
WHERE q.tipo_quarto IN ('Apartamento', 'UTI')
GROUP BY q.tipo_quarto;

SELECT
    m.nome_medico,
    SUM(c.valor_consulta) AS total_consultas
FROM consultas c
JOIN medicos m
    ON c.id_medico = m.id_medico
WHERE c.status_consulta IN ('Realizada', 'Finalizada')
GROUP BY m.id_medico, m.nome_medico;

SELECT
    p.nome_paciente,
    SUM(i.valor_diaria) AS total_diarias
FROM internacoes i
JOIN pacientes p
    ON i.id_paciente = p.id_paciente
WHERE p.nome_paciente LIKE '% Silva'
GROUP BY p.id_paciente, p.nome_paciente;

SELECT
    c.status_consulta,
    SUM(p.quantidade) AS total_medicamentos
FROM prescricoes p
JOIN consultas c
    ON p.id_consulta = c.id_consulta
WHERE p.medicamento LIKE '%Dipirona%'
   OR p.medicamento LIKE '%Paracetamol%'
GROUP BY c.status_consulta;

SELECT
    p.convenio,
    m.especialidade,
    AVG(c.valor_consulta) AS media_valor
FROM consultas c
JOIN pacientes p
    ON c.id_paciente = p.id_paciente
JOIN medicos m
    ON c.id_medico = m.id_medico
WHERE p.convenio LIKE '%Unimed%'
GROUP BY p.convenio, m.especialidade;

SELECT
    p.convenio,
    AVG(i.valor_diaria) AS media_diaria
FROM internacoes i
JOIN pacientes p
    ON i.id_paciente = p.id_paciente
JOIN quartos q
    ON i.id_quarto = q.id_quarto
WHERE q.tipo_quarto = 'UTI'
GROUP BY p.convenio;

SELECT
    m.nome_medico,
    COUNT(p.id_prescricao) AS total_prescricoes
FROM prescricoes p
JOIN consultas c
    ON p.id_consulta = c.id_consulta
JOIN medicos m
    ON c.id_medico = m.id_medico
WHERE c.status_consulta = 'Realizada'
GROUP BY m.id_medico, m.nome_medico;

SELECT
    p.nome_paciente,
    SUM(c.valor_consulta) AS total_gasto,
    AVG(c.valor_consulta) AS media_gasta
FROM consultas c
JOIN pacientes p
    ON c.id_paciente = p.id_paciente
WHERE p.nome_paciente LIKE 'M%'
GROUP BY p.id_paciente, p.nome_paciente;
