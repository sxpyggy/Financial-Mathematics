--- 
title: "金融数学"
author: "Financial Mathematics"
date: "2021-09-13 14:44:32"
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

# 👨‍🏫 欢迎！{-}

此网站同步[**中国大学MOOC--金融数学**](https://www.icourse163.org/course/RUC-1463188162)，方便大家准备SOA/CAS的 [Exam FM: Financial Mathematics](https://www.soa.org/education/exam-req/edu-exam-fm-detail/) 考试。

此网站由授课老师[孟生旺](http://stat.ruc.edu.cn/teacher_more.php?id=70&cid=25)、[高光远](http://stat.ruc.edu.cn/teacher_more.php?id=118&cid=25)、助教<u>程轶鹏</u>、<u>胡夏新</u>管理，欢迎大家反馈意见到邮箱 <guangyuan.gao@ruc.edu.cn>。

<img src="./plots/wechat.jpg" width="30%" style="display: block; margin: auto;" />

<img src="./plots/mooc.png" width="50%"  style="display: block; margin: auto;" />

<!-- ## ⏱️ 随堂测验 {- #exe} -->

<!-- - 由于课程安排，原计划在**12月24日**的第三次随堂测验将变为自测，题目在[<u>此链接</u>](#w17)。 -->

<!-- - 第二次随堂测验（中文）在**11月26日14:05至14:35**，内容为第四章至第七章已讲内容，每章一道题目。请大家携带计算器，分散就座，遵守开卷考试纪律。 -->

<!-- - 第一次随堂测验（中文）在**10月15日14:05至14:20**，内容为第一章至第三章，每章一道题目。请大家携带计算器，分散就座，遵守开卷考试纪律。 -->

<!-- ## 🤔 答疑 {-} -->

<!-- **我定期把同学们的普遍疑问在这里解答，欢迎提问！** -->

<!-- **👉  习题5.17** (2020/12/21) -->

<!-- 答案更正如下 -->

<!-- ```{r,echo=FALSE,out.width="30%",fig.align = 'center'} -->
<!-- knitr::opts_chunk$set(fig.pos = "!H", out.extra = "") -->
<!-- knitr::include_graphics("./plots/517.png") -->
<!-- ``` -->


<!-- **👉  0时刻现金流对久期的影响** (2020/11/25) -->

<!-- 教材图7-1之前的那段话有问题，0时刻的现金流虽然$t=0$，但它的存在（相较于0时刻无现金流）会影响价格，进而影响其他时刻的权重。 -->

<!-- 所以$n$年期期初付等额年金的马考勒久期**不等于**$n-1$年期期末付等额年金的久期。 -->


<!-- **👉  修正内部收益率 modified internal rate of return** (2020/10/24) -->

<!-- 对于某项投资，计投资人现金流出（negative cash flow）按筹资利率$i_1$（financing cost）贴现到零时刻的现值为$P_0(i_1)$，计投资人现金流入（positive cash flow）按再投资利率$i_2$累积到$T$时刻为$S_T(i_2)$。修正内部收益率（MIRR）可通过求解方程$NPV=-P_0(i_1)+S_T(i_2)\times(1+MIRR)^{-T}=0$求得。见书例4-15。 -->

<!-- 如果筹资利率$i_1$未给定，可对现金流出按修正内部收益率（MIRR）贴现。修正内部收益率（MIRR）可通过求解方程$NPV=-P_0(MIRR)+S_T(i_2)\times(1+MIRR)^{-T}=0$求得，其中$P_0(MIRR)$表示现金流出的现值为MIRR的函数。见ppt中victor例子。 -->

<!-- **👉 期末中文考题** (2020/09/26) -->

<!-- ```{r,echo=FALSE,out.width="30%",fig.align = 'center'} -->
<!-- knitr::opts_chunk$set(fig.pos = "!H", out.extra = "") -->
<!-- knitr::include_graphics("./plots/english.png") -->
<!-- ``` -->

<!-- **👉 证明$\frac{1}{a_{\overline{n}\mid}}=\frac{1}{s_{\overline{n}\mid}}+i$** (2020/09/24) -->

<!-- 假设有A, B, C三种年金： -->

<!-- - A：$n$年期期末付等额年金，一共$n$个$\frac{1}{a_{\overline{n}\mid}}$，分别在$t=1,\ldots,n$。A的现值为$$\frac{1}{a_{\overline{n}\mid}} a_{\overline{n}\mid}=1$$ -->

<!-- - B：$n$年期期末付年金，一共$n-1$个$i$和一个$1+i$, 分别在$t=1,\ldots,n$。 B的现值为$$ia_{\overline{n}\mid}+v^n=1.$$ -->

<!-- - C：C为B的“平滑”化年金，即把在时间$t=n$的1转化为$n$个在$t=1,\ldots,n$的等额年金（其在$t=n$的累计值应为1），所以分摊到每个时刻的金额为$\frac{1}{s_{\overline{n}\mid}}$。 “平滑”后的年金为$n$年期期末付等额年金，一共$n$个$\frac{1}{s_{\overline{n}\mid}}+i$。 C和B的现值相同都为1。 -->

<!-- 可见，A和C同为$n$年期期末付等额年金，其现值都为1。所以，它们每期的金额也应该相同： -->
<!-- $$\frac{1}{a_{\overline{n}\mid}}=\frac{1}{s_{\overline{n}\mid}}+i.$$ -->

<!-- **👉 $i$ 和 $d$ 的关系** （2020/09/16） -->

<!-- 很多同学问课件上的这道题目。 -->

<!-- 问题：已知年实际利率为5%。回答下述问题： -->

<!-- （1）100万元贷款在年末的利息是多少？$100\times5%$ -->

<!-- （2）如果在贷款起始日收取利息，应该收取多少利息？$100\times i/(1+i)=100\times d$ -->

<!-- （3）年实际贴现率是多少？$d=i/(1+i)$ -->

<!-- $i$ 和 $d$ 的区别可以理解为 $i$ 是在**期末**付，$d$ 是在**期初**付。$d=i\times v$，即期末 $i$ 的**现值**是 $d$。 -->

<!-- 所以（1）是期末收的利息，（2）是期初收的利息。期初收的利息要比期末收的少，因为银行收到的这部分利息在这一年中还能产生利息，期初收的 $d$ 到期末是 $i$。 -->

<!-- 贴现率 $d$ 的另一种理解就是利息 $i$ 的现值。 -->


<!-- **👉 计算器** （2020/09/10） -->

<!-- 在课堂测验和期末考试，没有对计算器的严格要求，但至少需要科学计算器。大家不需要购买昂贵的可编程计算器，在这门课中，体现不出可编程计算器的优势。 -->

<!-- 建议的计算器是SOA/CAS要求的[计算器](https://www.soa.org/education/exam-req/exam-day-info/edu-id-calculators/)。 -->

<!-- **👉 最终成绩** （2020/09/10） -->

<!-- 1. 平时成绩占40%，期末成绩占60%。 -->

<!-- 2. 平时成绩主要根据课堂点名、课外作业的完成态度、随堂测试的准确度评定。 -->





