# A题“药材的烘干问题”文献索引说明

## 1. 检索关键词

中文关键词：中药材热风干燥、中药材干燥动力学、热质耦合传递、圆柱形物料水分扩散、Fick第二定律圆柱坐标、非稳态导热与对流边界、有效水分扩散系数、温度和含水率相关扩散系数、变物性干燥模型、干燥收缩模型、移动边界传热传质、有限差分法干燥数值模拟。

英文关键词：hot-air drying of Chinese medicinal materials、drying kinetics of medicinal plants、coupled heat and mass transfer during drying、moisture diffusion in cylindrical materials、Fick’s second law in cylindrical coordinates、transient heat conduction with convective boundary、effective moisture diffusivity、temperature-dependent moisture diffusivity、variable-property drying model、drying shrinkage model、moving-boundary heat and mass transfer、finite-difference simulation of drying。

交叉检索重点包括 medicinal plant drying kinetics effective moisture diffusivity、cylindrical food drying coupled heat and mass transfer、Fick’s second law cylindrical drying model、temperature and moisture dependent diffusivity drying、finite difference simulation cylindrical material drying，以及“圆柱形物料 干燥 热质耦合 数值模拟”“干燥收缩 移动边界 有限差分法”等组合。

## 2. 筛选标准

1. 优先保留能支撑圆柱坐标温度场/水分场、热质耦合、对流边界、变扩散系数、干燥终点、收缩移动边界及有限差分/有限元/有限体积求解的文献。
2. 药材论文用于参数范围、工艺边界、动力学拟合和品质约束；食品及其他生物多孔介质论文仅在数学模型、几何、边界条件或数值方法可迁移时保留。
3. 兼顾近十年成果和少量经典基础论文；排除仅讨论设备、化学成分而缺少干燥过程信息的低相关条目。
4. DOI、期刊官网和开放数据库信息交叉核对并去重。只保存合法开放获取且实际返回PDF正文的文件，未绕过付费墙或登录限制。

## 3. 数量与分类

索引共收录23篇，其中中文文献8篇、英文文献15篇；有效PDF共13份。

| 类别 | 索引篇数 | 已下载PDF |
|---|---:|---:|
| 01_中药材干燥动力学 | 9 | 6 |
| 02_热质耦合与水分扩散 | 6 | 4 |
| 03_数值方法 | 4 | 1 |
| 04_干燥收缩与移动边界 | 4 | 2 |

## 4. 最值得精读的10篇及推荐顺序

1. **Hussain & Dincer (2003), Two-Dimensional Heat and Moisture Transfer Analysis of a Cylindrical Moist Object Subjected to Drying**（问题1、2、3）：最贴近“圆柱药材+二维温湿场+有限差分”的骨架论文，先据此写圆柱坐标Fick扩散、非稳态导热、轴线对称和对流边界。
2. **Kaya, Aydin & Dincer (2007), Numerical Modeling of Forced-Convection Drying of Cylindrical Moist Objects**（问题1、2、3）：补充强制对流下圆柱物料的边界条件、无量纲量和数值验证。
3. **Zhao, Dai & Wu (2022), Simulation of Coupled Heat-Mass Transfer in Sea Cucumbers with Heat Pump Drying**（问题1、2、3）：完整展示多孔介质温度场、水分场与外部流场耦合，并有实验误差验证。
4. **Datta (2007), Porous Media Approaches... I: Problem Formulations**（问题1、2、3）：用于建立守恒型热—液态水—水蒸气耦合控制方程，并讨论温度、含水率相关物性。
5. **Barreto et al. (2006), Transport Coefficients... Along a Biological Horizontal Cylinder**（问题1、2）：用于确定圆柱外表面的Nusselt/Sherwood关联、换热系数、传质系数和通量边界。
6. **Honarvar & Mowla (2012), Theoretical and Experimental Drying of a Cylindrical Sample...**（问题1、2）：圆柱试样理论—实验对照，便于检查几何简化和内部扩散假设。
7. **Adrover, Venditti & Brasiello (2020), A Non-Isothermal Moving-Boundary Model...**（问题2、3、4）：把非等温热质传递与移动干燥前沿结合，可用于收缩半径或干燥前沿的时间演化。
8. **Purlis, Cevoli & Fabbri (2021), Modelling Volume Change and Deformation...**（问题2、3）：用于选择线性/体积收缩与含水率的经验关系，判断何时需要连续介质或动网格方法。
9. **Akter et al. (2022), A Comprehensive Review of Mathematical Modeling for Drying Processes...**（问题1—4）：用于比较薄层、扩散、CFD及数值模型，确定参数估计、误差指标和验证路线。
10. **吴小华等 (2020), 西洋参分段式热风干燥动力学模型构建**（问题1、4）：将上述机理模型落到药材分段变温工艺、结束时间和品质约束。

建议阅读路径为：圆柱Fick/导热骨架（1—2）→热质耦合与变物性（3—4）→对流换热传质边界（5—6）→收缩和移动边界（7—8）→数值方法及验证（9）→药材参数与工艺映射（10）。

## 5. 对A题四个问题的优先支撑

- **问题1**：Hussain & Dincer (2003)、Kaya et al. (2007)、Honarvar & Mowla (2012)、吴小华等 (2020)。用于圆柱坐标控制方程、初边值条件、有效扩散系数和干燥时间。
- **问题2**：Zhao et al. (2022)、Datta (2007)、Barreto et al. (2006)、Kumar et al. (2015)。用于热质耦合、蒸发潜热、温湿相关参数及对流换热/传质通量。
- **问题3**：Hussain & Dincer (2003)、Jamaleddine & Ray (2010)、Akter et al. (2022)、Das et al. (2025)。用于有限差分/有限体积/有限元离散、收敛性、网格敏感性和实验验证。
- **问题4**：Adrover et al. (2020)、Purlis et al. (2021)、谢好等 (2022)、吴中华等 (2015)。用于终点或临界含水率、分段温度策略、收缩/移动边界及品质权衡。

## 6. 未能公开下载但值得参考的文献

- Hussain & Dincer (2003)，DOI: 10.1016/S0017-9310(03)00229-1。
- Kaya, Aydin & Dincer (2007)，DOI: 10.1080/10407780601112753。
- Kumar, Millar & Karim (2015)，DOI: 10.1080/07373937.2014.947512。
- Datta (2007)，DOI: 10.1016/j.jfoodeng.2006.05.013。
- Jamaleddine & Ray (2010)，DOI: 10.1080/07373930903517458。
- Das et al. (2025)，DOI: 10.1016/j.tca.2025.180024。
- 谢好等 (2022)，DOI: 10.7501/j.issn.0253-2670.2022.09.031。
- 张记等 (2020)，题名“黄芪切片热风干燥特性及动力学模型研究”。
- 罗燕等 (2020)，DOI: 10.13304/j.nykjdb.2019.0459。
- Zheng et al. (2023) 为开放获取论文（DOI: 10.3390/foods12071441），但本机对公开PDF端点的下载请求返回404，故索引标为“下载失败”，未以网页替代PDF。

## 7. PDF合法性与完整性检查

13份PDF均来自期刊官网、SciELO、MDPI开放文件服务器或公开学术存储端点。逐份检查了 `%PDF` 文件头，并使用PDF解析器验证页数、首末页正文可提取性；页数范围为7—32页，未发现HTML登录页、错误提示页、空白文件或重复PDF。文件名均按“年份_第一作者_简短题名.pdf”整理，清除了Windows文件名禁用字符。

CSV索引采用UTF-8（带BOM，便于Excel直接识别中文），共23条记录、12个字段；所有PDF路径均为相对Article仓库的路径。
