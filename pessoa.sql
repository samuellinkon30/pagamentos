-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

CREATE TABLE `projeto` (
  `id` int(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `vendendor` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `implantacao` varchar(35) COLLATE utf8_unicode_ci NOT NULL,
  `mensalidade` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `data_entrada` da(1) COLLATE utf8_unicode_ci NOT NULL,
  `data_Pagamento` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `stauts` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
