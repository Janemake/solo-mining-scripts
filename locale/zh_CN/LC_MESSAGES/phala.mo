��    F      L  a   |        p        �  N   �     �     
  $     L   ;  4   �  #   �     �  #   �          -     K     S     i  "   y     �     �     �  %   �     	     5	  C   M	  W   �	     �	     �	  Q   
     c
  8   z
  <   �
  ,   �
  ?        ]    o  6   s  B   �  b   �     P  
   n  ?   y     �     �     �     �     �       Q   '  I   y  7   �  5   �     1     H     _     s     �     �     �  &   �  !   �  +     #   =     a  /   ~     �     �     �  
   �     �        t   =     �  6   �               !  5   @  5   v     �     �     �     �  .        3     :     M     a     {     �  !   �  +   �     �  !     B   )  F   l     �     �  ?   �       '   .  )   V     �  !   �     �  �  �  +   �'  9   �'  L   �'     D(  	   ^(  0   h(     �(     �(     �(     �(     �(     �(  D   �(  4   A)  $   v)  1   �)     �)     �)     *     *     (*     <*     I*     j-     �-  '   �-  !   �-     �-  0   .     6.     N.     \.  	   z.     �.  	   2          :   9               /   B      #      8   ;              5      A       3      4   E   ,       F       )      %              .      -                 6       >                         =           
      '       0       <           7                      @   *   C   &                  +       ?       $         1         D   !   "   (          	 [ %s ]	 unknown error!  -------------------------------------------  Remaining %s refresh  -------------------------------------------- %s
Template file not found! %s 
Failed to download the header index. Please check your network connection. %s Delete succeeded. %s Deleting %s Download succeeded. Check passed. %s Failed to download the header file. Please check your network connection. %s Header file checksum failed. Please run manually. %s Import failed. Please try again. %s Import successed. %s Kusama database has been deleted Apt update failed! Canceled. Switch to full mode Choices Clean blockchain data Continue? (y/n) Download failed. Please try again. Download succeeded. Download the header file index Enter your gas account mnemonic Enter your node name (without spaces) Enter your pool owner's address Found %s. Check passed. Getting the block info from a public node. It may take some time... If this is the first time to run the Kusama prune mode, you need to run  [ %s ]  First. Importing [ %s ]. Insufficient balance! Intel IAS certification has not passed, please check your motherboard or network! Model is FULL, Stoped. Must delete Kusama database when switch to prune mode %s Need to stop headers-cache & pherry before importing headers Need to stop node before importing snapshot. Not registered, please wait for the synchronization to complete Old scripts found Phala Status:
----------------------------------------- Script version %s [ %s ] --------------------------------------
	service name		service status			local node block height
------------------------------------------------------------------------------------------------------------------
	khala-node			%s				%s / %s
	kusama-node			%s				%s / %s
	phala-pruntime			%s
	phala-pherry			%s				khala %s / kusama %s
------------------------------------------------------------------------------------------------------------------
	Status check							result
------------------------------------------------------------------------------------------------------------------
	khala chain synchronization status		%s, difference is %s
	kusama chain synchronization status		%s, difference is %s
	pherry synchronizes khala chain status		%s, difference is %s
	pherry syncs kusama chain status  		%s, difference is %s
------------------------------------------------------------------------------------------------------------------
	account information		content
------------------------------------------------------------------------------------------------------------------
	node name           		%s
	cores     			%s
	GAS account address      	%s
	GAS account balance      	%s
	stake pool account address	%s
	miner/worker public key 	%s
	miner registration status	%s
	miner score			%s
------------------------------------------------------------------------------------------------------------------
Please wait for the miner registration status to change to %s before proceeding on-chain operations
If the chain synchronization is completed, but the pherry height is empty, please enter the group and ask
----------------------------------- last refresh time [ %s ] ------------------------------------ Please enter a valid mnemonic, and it cannot be empty! Please enter a valid pool owner's address, and it cannot be empty! Please enter an integer greater than 1 and less than %s. Your input is incorrect. Please re-enter! Please first run [ sudo %s ]! Refreshing Registered, you can use the miner’s public key to add a miner Set Language Set successful Start downloading... Stoped. Synchronization completed Synchronizing, please wait Test confidenceLevel, waiting for Intel to issue IAS remote certification report! The driver file was not found, please check the driver installation logs! The node is not configured. Start configuring the node! The node name cannot contain spaces, please re-enter! Unsupported Kernel! %s Unsupported system! %s Update Phala images Update failed Update phala script Update successful Usage:
	phala [OPTION]...

Options:
	help					display help information
	install					install your phala node
	uninstall				uninstall your phala scripts
	start					start mining
		<node | pruntime | pherry>
	stop					stop mining
		<node | pruntime | pherry>
	config
		<show>				display all configuration of your node
		<testnet | locale>
	status					display the running status of all components
	update					update all containers without cleaning up the data
		<clean>				update all containers, and clean up the data
		<script>			update the script
		<headers>			download headers filers
		<snapshot>			download kusama snapshot
	logs					print all container logs information
		<node | pruntime | pherry>
		<clean>				clean log
	sgx-test				start the mining test program
	version					display script version
 Waiting for the miner to be registered Will Delete All Your Kusama DATA! You have less than 0.1 PHA in your account! You will use multiple cores to mine Your confidenceLevel is：%s abnormal node data found, please try to restart log type or msg not found! migrate(y/n)? mode select ( full | prune ) registered version [ %s ] is up to date 	 [ %s ]	 发生未知的错误!  ----------------------------------------------  剩余 %s 刷新 -------------------------------------------------- %s
模板文件未找到! %s 
获取headers列表错误，请排查网络问题. %s 删除成功. %s 删除中 %s 下载成功, 校验通过. %s 下载headers文件错误，请排查网络问题. %s 下载headers文件校验错误，请手动重试. %s 导入失败，请重试. %s 导入成功. %s 文件已删除 系统源更新失败! 用户取消切换，模式恢复为FULL模式 选择 删除节点数据 是否继续? (y/n) 下载失败，请重试. 下载成功. 获取headers列表 输入你的GAS费账号助记词 请输入节点名称（不能包含空格) 输入抵押池账户地址 %s 文件已存在, 校验通过. 正在获取公共节点区块信息，可能需要一段时间... 如果是首次运行prune模式，请手工执行 [ %s ] 进行同步 导入 [ %s ] 文件. 余额不足! Intel IAS认证没有通过，请检查你的主板或网络！ 模式为FULL, 停止. 首次切换PRUNE 需要删除数据 %s 导入需要停止 headers-cache & pherry 导入需要停止node 未注册，请等待同步完成 找到旧脚本 Phala 状态:
---------------------------------------- 脚本版本 %s [ %s ] ---------------------------------------------
        服务名称                服务状态                本地节点区块高度
------------------------------------------------------------------------------------------------------------------
        khala-node              %s                      %s / %s
        kusama-node             %s                      %s / %s
        phala-pruntime          %s
        phala-pherry            %s                      khala %s / kusama %s
------------------------------------------------------------------------------------------------------------------
        状态检查                        结果
------------------------------------------------------------------------------------------------------------------
        khala链同步状态                 %s, 差值为 %s
        kusama链同步状态                %s, 差值为 %s
        pherry同步khala链状态           %s, 差值为 %s
        pherry同步kusama链状态          %s, 差值为 %s
------------------------------------------------------------------------------------------------------------------
        账户信息                        内容
------------------------------------------------------------------------------------------------------------------
        节点名称                        %s
        计算机使用核心                  %s
        GAS费账户地址                   %s
        GAS费账户余额                   %s
        抵押池账户地址                  %s
        矿工公钥                        %s
        矿工注册状态                    %s
        矿工评分                        %s
------------------------------------------------------------------------------------------------------------------
------------------------------- 请等待矿工注册状态变为「%s」再进行链上操作 -----------------------------------
-------------------------------  如果链同步完成，但pherry高度为空，请进群询问 ------------------------------------
------------------------------------  上次更新时间 [ %s ] --------------------------------------- 请输入合法助记词,且不能为空！ 请输入合法抵押池账户地址，且不能为空！ 请输入大于1小于%s 的整数，该数据不正确，请重新输入！ 请先运行 [ sudo %s ]! 刷新中 已注册，可以使用矿工公钥添加矿机 设置语言 设置成功 开始下载... 退出，任务结束. 同步完成 同步中, 请等待 测试信用等级，正在等待Intel下发IAS远程认证报告！ 未找到驱动文件，请检查驱动安装日志! 节点未配置，开始配置节点 节点名称不能包含空格，请重新输入! 不受支持的内核! %s 不受支持的系统! %s 更新 phala 套件镜像 更新失败 更新 phala 脚本 更新成功 Usage:
	phala [OPTION]...

Options:
	help					展示帮助信息
	install					安装Phala挖矿套件
	uninstall				卸载phala脚本
	start					启动挖矿(debug参数允许输出挖矿套件日志信息)
		<node | pruntime | pherry>
	stop					停止挖矿程序
		<node | pruntime | pherry>
	config					配置
		<show>				查看配置信息（直接看到配置文件所有信息）
		<testnet | locale>
	status					查看挖矿套件运行状态
	update					不清理容器数据，更新容器
		<clean>				清理容器数据，更新容器
		<script>			更新脚本
		<headers>			下载headers
		<snapshot>			下载Kusama快照
	logs					打印所有容器日志信息
		<clean>				清理日志
		<node | pruntime | pherry>
	sgx-test				运行挖矿测试程序
	version					打印脚本版本
 等待矿机注册中 需要删除Kusama所有数据! 账户PHA小于0.1，请重新输入！ 您使用几个核心参与挖矿 您的信任等级是：%s 发现异常节点数据，请尝试重新启动 logtype 或 msg 为空! 是否迁移? 选择模式 ( full | prune ) 已注册 [ %s ] 版本已是最新 