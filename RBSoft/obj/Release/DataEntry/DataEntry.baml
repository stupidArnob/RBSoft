   M S B A M L   `   `   `  ���� A  =RBSoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RBSoft.DataEntryRBSoft.DataEntry       RBSoft.DataEntry.DataEntry   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:RBSoft.DataEntry       � WindowStyle$
  None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�$
��1000��$	��700�� � Title$ 	DataEntry��.��� ���� .+��� -    ��Name$ button��$
��Left=�$��876,622,0,0q�$	��Top=�$��75��$��58��$��0q� �� 	ClickMode$ Press=� J� RenderTransformOrigin$ 0.5,0.5&� � UseLayoutRounding . ����  �� ImageSource$. (/RBSoft;component/Picture/BackButton.png��	 j� Stretch$	 Uniform=�
 �� RelativeTransform
 V� .~���  �� ScaleY$ 1Q� �� ScaleX$ 1Q���  �� AngleY$ 0Q� �� AngleX$ 0Q���  �� Angle$ 0Q�T� �� -   $ 	EntryToDB��$��Record Data��$
��Left=�$��
38,636,0,0q�$	��Top=�$	��139��$��36��� $
��Left=�$	��192��$��9,56,0,0q�$	��Top=�$	��448��.+��� -    ��Name$ txtName��$
��Left=�$��23��$��
166,64,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��261���� -    ��Name$
 Name��$��Name :��$
��Left=�$��	55,63,0,0q�$	��Top=�$��48���� -   $ txtContectNumber��$
��Left=�$��23��$��166,101,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��261���� -   $ ContectNumber��$��Contect Number :��$
��Left=�$��	55,98,0,0q�$	��Top=�$	��106���� -   $ Hearder1��$��Client Information  :��$
��Left=�$��29��$��	17,10,0,0q�$	��Top=�$	��122���� -   $ 
txtAddress��$
��Left=�$��23��$��166,141,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��261���� -	   $	 Add��$��	Address :��$
��Left=�$��
55,138,0,0q�$	��Top=�$	��106���� -
   $ txtManualBillNO��$
��Left=�$��23��$��
328,32,0,0q�$
 Wrap=�$�� ��$	��Top=�$��99���� -   $ ManualID��$��Manual Bill No :��$
��Left=�$��
265,27,0,0q�$	��Top=�$��48��� $
��Left=�$	��342��$��
10,268,0,0q�$	��Top=�$	��447��.+��� -   $ 	PrintName��$��Print Name :��$
��Left=�$��	49,27,0,0q�$	��Top=�$	��106���� -   $ txtPrintName��$
��Left=�$��23��$��
133,27,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��261���� -    ��Name$ 	PrintType��$
��Left=�$��
133,66,0,0q�$	��Top=�$	��261�� �� 
IsEditable .  .@��� -   $	��pvc��.��PVC�� -   $
��pana��.��Pana�� -   $��stiker��.��Stiker�� -   $ PrintTypesd��$��Print Type  :��$
��Left=�$��	49,62,0,0q�$	��Top=�$��84���� -   $ PrintHeight��$��Height:��$
��Left=�$��
55,109,0,0q�$	��Top=�$��65���� -   $ txtHight��$
��Left=�$��23��$��133,111,0,0q�$
 Wrap=�$�� ��$	��Top=�$��69���� -   $ 	PrintWide��$��Wide :��$
��Left=�$��229,108,0,0q�$	��Top=�$��47���� -   $ txtWide��$
��Left=�$��24��$��296,113,0,0q�$
 Wrap=�$�� ��$	��Top=�$��76���� -   $	 Sft��$��SFT :��$
��Left=�$��
56,142,0,0q�$	��Top=�$��71��$ 0.563,-0.788&��� -   $ txtsft��$
��Left=�$��23��$��133,143,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��143��$ 0.493,-1.413&��� -   $
 Rate��$��Rate :��$
��Left=�$��
55,178,0,0q�$	��Top=�$��65���� -   $ txtRate��$
��Left=�$��24��$��133,178,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��143���� -   $ Quntity��$��
Quantity :��$
��Left=�$��
49,206,0,0q�$	��Top=�$	��106���� -   $ 
txtquntity��$
��Left=�$��22��$��133,210,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��143���� -   $ 	TotalRate��$��Total Rate :��$
��Left=�$��
49,240,0,0q�$	��Top=�$��78���� -   $ txtTotalRate��$
��Left=�$��23��$��133,240,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��143���� -   $ Printstatus��$��Print Status :��$
��Left=�$��
49,271,0,0q�$	��Top=�$	��106���� -    $ PrintStatus��$
��Left=�$��133,275,0,0q�$	��Top=�$	��261�� .  .@��� -!   $��Ready��.��Ready�� -"   $
��Done��.��Done�� -#   $��DesignInProgress��.��Design In Progress�� -$   $
 dsvj��$��Print Work 1 :��$
��Left=�$��	10,-3,0,0q�$	��Top=�$	��106���� -%   $ label��$��
Work Oder ��$
��Left=�$��	22,10,0,0q�$	��Top=�$	��339��$��59��$��22(�� {�.  $
��Left=�$	��325��$��503,292,0,0q�$	��Top=�$	��448��.+��� -&   $ 
PrintName1��$��Print Name :��$
��Left=�$��	49,27,0,0q�$	��Top=�$	��106���� -'   $ txtPrintName1��$
��Left=�$��23��$��
133,27,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��261���� -(   $ 
PrintType1��$
��Left=�$��
133,66,0,0q�$	��Top=�$	��261�� .  .@��� -)    ��Name$
 pvc1��$	��PVC���� -*   $ pana1��$
��Pana���� -+   $ stiker1��$��Stiker���� -,   $ PrintTypesd1��$��Print Type  :��$
��Left=�$��	49,62,0,0q�$	��Top=�$��84���� --   $ PrintHeight1��$��Height:��$
��Left=�$��
55,109,0,0q�$	��Top=�$��65���� -.   $ 	txtHight1��$
��Left=�$��23��$��133,111,0,0q�$
 Wrap=�$�� ��$	��Top=�$��69���� -/   $ 
PrintWide1��$��Wide :��$
��Left=�$��229,108,0,0q�$	��Top=�$��47���� -0   $ txtWide1��$
��Left=�$��24��$��296,113,0,0q�$
 Wrap=�$�� ��$	��Top=�$��76���� -1   $
 Sft1��$��SFT :��$
��Left=�$��
56,142,0,0q�$	��Top=�$��71��$ 0.563,-0.788&��� -2   $ txtsft1��$
��Left=�$��23��$��133,143,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��143��$ 0.493,-1.413&��� -3   $ Rate1��$��Rate :��$
��Left=�$��
55,178,0,0q�$	��Top=�$��65���� -4   $ txtRate1��$
��Left=�$��24��$��133,178,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��143���� -5   $ Quntity1��$��
Quantity :��$
��Left=�$��
49,206,0,0q�$	��Top=�$	��106���� -6   $ txtquntity1��$
��Left=�$��22��$��133,208,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��143���� -7   $ 
TotalRate1��$��Print Name :��$
��Left=�$��
49,240,0,0q�$	��Top=�$��78���� -8   $ txtTotalRate1��$
��Left=�$��23��$��133,240,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��143���� -9   $ Printstatus1��$��Print Status :��$
��Left=�$��
49,271,0,0q�$	��Top=�$	��106���� -:   $ PrintStatus1��$
��Left=�$��133,275,0,0q�$	��Top=�$	��261�� .  .@��� -;   $ Ready1��$��Ready���� -<   $ Done1��$
��Done���� -=   $ DesignInProgress1��$��Design In Progress���� ->   $ dsvj1��$��Print Work 2 :��$
��Left=�$��	10,-3,0,0q�$	��Top=�$	��106��� $
��Left=�$	��240��$��
528,30,0,0q�$	��Top=�$	��423��.+��� -?   $ label1��$��Oder summery��$
��Left=�$	��Top=�$	��124��$��	10,10,0,0q�$��14(��� -@   $ PrintName_Copy��$��Print Name :��$
��Left=�$��	12,44,0,0q�$	��Top=�$��82���� -A   $ PrintTypesd_Copy��$��Print Type  :��$
��Left=�$��	14,73,0,0q�$	��Top=�$��76���� -B   $ Sft_Copy��$��SFT :��$
��Left=�$��
14,102,0,0q�$	��Top=�$��58��$ 0.563,-0.788&��� -C   $ 	Rate_Copy��$��Rate :��$
��Left=�$��
14,135,0,0q�$	��Top=�$��58���� -D   $ Quntity_Copy��$��
Quantity :��$
��Left=�$��
12,166,0,0q�$	��Top=�$��74���� -E   $ TotalRate_Copy��$��Total Rate :��$
��Left=�$��
12,200,0,0q�$	��Top=�$��74���� -F   $ Printstatus_Copy��$��Print Status :��$
��Left=�$��
239,15,0,0q�$	��Top=�$��79���� -G    ��Name$ ShowPrintType��$
��Left=�$��	95,73,0,0q�$	��Top=�$��79��$��26���� -H   $ ShowSFT��$
��Left=�$��
95,106,0,0q�$	��Top=�$��79��$��26���� -I   $ ShowRate��$
��Left=�$��
95,132,0,0q�$	��Top=�$��79��$��29���� -J   $ ShowQuan��$
��Left=�$��
90,168,0,0q�$	��Top=�$��79��$��24���� -K   $ ShowTotalRate��$
��Left=�$��
90,200,0,0q�$	��Top=�$��79��$��26���� -L   $ ShowPrintName��$
��Left=�$��	99,44,0,0q�$	��Top=�$��79��$��26���� -M   $ ShowPrintStatus��$
��Left=�$��
323,16,0,0q�$	��Top=�$��90��$��21���� 
���   �$��1q�$
��Left=�$	��240��$��
503,30,0,0q�$	��Top=�$	��467���� -N   $ Preview_Date��$��Preview Date��$
��Left=�$��208,636,0,0q�$	��Top=�$	��138��$��36��