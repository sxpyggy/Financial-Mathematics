--- 
title: "金融数学"
author: "Financial Mathematics"
date: "2020-09-17 16:50:54"
site: bookdown::bookdown_site
output: bookdown::gitbook
documentclass: book
bibliography: [_reference.bib]
biblio-style: apalike
link-citations: yes
github-repo: sxpyggy/Financial-Mathematics
description: "The output format is bookdown::gitbook."
editor_options: 
  chunk_output_type: console
---

# 欢迎 {-}

在这里，我们同步课堂，总结每章的**重点、难点**，并发布**课后作业**。课后作业需在<u>下次上课前</u>交到讲台上。

我们这里主要以英文表述，有以下两个原因

1. 方便大家准备SOA/CAS的 [Exam FM: Financial Mathematics](https://www.soa.org/education/exam-req/edu-exam-fm-detail/)考试；

2. 方便大家阅读相关英文文献。

此网站由授课老师<u>高光远</u>、助教<u>程轶鹏</u>、助教<u>胡夏新</u>管理，欢迎大家反馈意见到助教、微信群、或邮箱<guangyuan.gao@ruc.edu.cn>。

## 答疑{-}

我定期把同学们的普遍疑问在这里解答，欢迎提问！

**$i$ 和 $d$ 的关系** （2020/09/16）

很多同学问课件上的这道题目。

问题：已知年实际利率为5%。回答下述问题：

（1）100万元贷款在年末的利息是多少？$100\times5%$

（2）如果在贷款起始日收取利息，应该收取多少利息？$100\times i/(1+i)=100\times d$

（3）年实际贴现率是多少？$d=i/(1+i)$

$i$ 和 $d$ 的区别可以理解为 $i$ 是在**期末**付，$d$ 是在**期初**付。$d=i\times v$，即期末 $i$ 的**现值**是 $d$。

所以（1）是期末收的利息，（2）是期初收的利息。期初收的利息要比期末收的少，因为银行收到的这部分利息在这一年中还能产生利息，期初收的 $d$ 到期末是 $i$。

贴现率 $d$ 的另一种理解就是利息 $i$ 的现值。


**计算器** （2020/09/10）

在课堂测验和期末考试，没有对计算器的严格要求，但至少需要科学计算器。大家不需要购买昂贵的可编程计算器，在这门课中，体现不出可编程计算器的优势。

建议的计算器是SOA/CAS要求的[计算器](https://www.soa.org/education/exam-req/exam-day-info/edu-id-calculators/)。

**最终成绩** （2020/09/10）

1. 平时成绩占40%，期末成绩占60%。

2. 平时成绩主要根据课堂点名、课外作业的完成态度、随堂测试的准确度评定。
 

