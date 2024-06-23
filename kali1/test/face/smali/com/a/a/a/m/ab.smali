.class public Lcom/a/a/a/m/ab;
.super Lcom/a/a/a/m/w;
.source ""


# instance fields
.field private final a:Lcom/a/a/a/m/x;


# direct methods
.method public constructor <init>(Lcom/a/a/a/m/x;)V
    .locals 0

    .prologue
    .line 10636
    invoke-direct {p0}, Lcom/a/a/a/m/w;-><init>()V

    .line 10637
    iput-object p1, p0, Lcom/a/a/a/m/ab;->a:Lcom/a/a/a/m/x;

    .line 10638
    return-void
.end method

.method private b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10829
    invoke-super {p0, p1, p2}, Lcom/a/a/a/m/w;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 10830
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v0

    iput v0, p2, Lcom/a/a/a/m/z;->A:I

    .line 10831
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    iput-short v0, p2, Lcom/a/a/a/m/z;->B:S

    .line 10832
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result p0

    .line 10833
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    .line 10834
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    or-int/lit8 v0, v0, 0x8

    .line 10835
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10836
    :goto_0
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_1

    .line 10837
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    or-int/lit8 v0, v0, 0x10

    .line 10838
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10839
    :goto_1
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_2

    .line 10840
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    or-int/lit8 v0, v0, 0x20

    .line 10841
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10842
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 10843
    iput-short v0, p2, Lcom/a/a/a/m/z;->O:S

    .line 10844
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 10845
    iput-short v0, p2, Lcom/a/a/a/m/z;->E:S

    .line 10846
    :goto_2
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_3

    .line 10847
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    or-int/lit8 v0, v0, 0x4

    .line 10848
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10849
    :goto_3
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_4

    .line 10850
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    or-int/lit8 v0, v0, 0x40

    .line 10851
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10852
    :goto_4
    return-void

    .line 10853
    :cond_0
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 v0, v0, -0x9

    .line 10854
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10855
    goto :goto_0

    .line 10856
    :cond_1
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 v0, v0, -0x11

    .line 10857
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10858
    goto :goto_1

    .line 10859
    :cond_2
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 v0, v0, -0x21

    .line 10860
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10861
    iput-short v1, p2, Lcom/a/a/a/m/z;->O:S

    .line 10862
    iput-short v1, p2, Lcom/a/a/a/m/z;->E:S

    .line 10863
    goto :goto_2

    .line 10864
    :cond_3
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 v0, v0, -0x5

    .line 10865
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10866
    goto :goto_3

    .line 10867
    :cond_4
    iget v0, p2, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 v0, v0, -0x41

    .line 10868
    iput v0, p2, Lcom/a/a/a/m/z;->H:I

    .line 10869
    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V
    .locals 20

    .prologue
    .line 10639
    move-object/from16 v0, p3

    check-cast v0, Lcom/a/a/a/m/z;

    move-object/from16 v18, v0

    .line 10640
    const/4 v0, 0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    .line 10641
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IAE:0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10642
    :cond_0
    const/4 v0, 0x3

    move-object/from16 v19, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 10643
    :cond_1
    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/m/ab;->b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/z;)V

    .line 10644
    :cond_2
    :goto_0
    new-instance v5, Lcom/a/a/a/n/a;

    .line 10645
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10646
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/a/a/a/n/a;-><init>(I)V

    .line 10647
    const/4 v1, 0x0

    .line 10648
    :goto_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10649
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 10650
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10651
    invoke-virtual {v0, v1}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 10652
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10653
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 10654
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/a/a/a/m/w;->b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    goto :goto_0

    .line 10655
    :cond_4
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10656
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->clear()V

    .line 10657
    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/a/a/a/n/h;->u()I

    move-result v9

    .line 10658
    const/4 v1, -0x1

    .line 10659
    const/4 v6, 0x0

    .line 10660
    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/a/a/a/m/z;->O:S

    .line 10661
    neg-int v8, v0

    .line 10662
    const/4 v4, 0x0

    .line 10663
    const/4 v3, 0x0

    .line 10664
    const/4 v2, 0x0

    .line 10665
    move-object/from16 v0, v18

    iget v0, v0, Lcom/a/a/a/m/z;->C:I

    if-gez v0, :cond_5

    .line 10666
    move-object/from16 v0, v18

    iget v4, v0, Lcom/a/a/a/m/z;->C:I

    .line 10667
    const/4 v7, 0x0

    iput v7, v0, Lcom/a/a/a/m/z;->C:I

    .line 10668
    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_18

    .line 10669
    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/a/a/a/n/h;->u()I

    move-result v11

    .line 10670
    invoke-interface {v0}, Lcom/a/a/a/n/h;->l()B

    move-result v10

    .line 10671
    :goto_3
    if-ge v6, v11, :cond_7

    .line 10672
    invoke-virtual {v5, v6}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/a/a/a/m/v;

    .line 10673
    invoke-virtual {v12}, Lcom/a/a/a/m/v;->h()S

    move-result v14

    add-int/2addr v14, v8

    .line 10674
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10675
    invoke-virtual {v0, v12}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 10676
    if-eq v3, v2, :cond_6

    .line 10677
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10678
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    const/4 v8, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v13, v12, v8}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/z;ILcom/a/a/a/m/v;Z)V

    .line 10679
    :cond_6
    iget v8, v12, Lcom/a/a/a/m/v;->j:I

    .line 10680
    invoke-virtual {v12}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v3, v8

    .line 10681
    iget v8, v12, Lcom/a/a/a/m/v;->j:I

    .line 10682
    invoke-virtual {v12}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v2, v0

    .line 10683
    add-int/lit8 v6, v6, 0x1

    move v8, v14

    .line 10684
    goto :goto_3

    .line 10685
    :cond_7
    const/4 v11, 0x0

    .line 10686
    const/16 v17, 0x0

    .line 10687
    packed-switch v10, :pswitch_data_0

    .line 10688
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 10689
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 10690
    iget-object v15, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 10691
    const/4 v14, 0x2

    const/16 v13, 0x134

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "Unknown change type received: "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10692
    invoke-interface {v15, v14, v13, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 10693
    :goto_4
    move-object/from16 v0, v18

    iget v0, v0, Lcom/a/a/a/m/z;->C:I

    if-ge v8, v0, :cond_8

    .line 10694
    move-object/from16 v0, v18

    iget v0, v0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr v11, v0

    move-object/from16 v0, v18

    iput v11, v0, Lcom/a/a/a/m/z;->C:I

    .line 10695
    :cond_8
    add-int v17, v17, v8

    .line 10696
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v17

    goto/16 :goto_2

    .line 10697
    :pswitch_0
    invoke-virtual {v5, v6}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/a/a/a/m/v;

    .line 10698
    invoke-virtual {v11}, Lcom/a/a/a/m/v;->h()S

    move-result v13

    .line 10699
    iget v12, v11, Lcom/a/a/a/m/v;->j:I

    .line 10700
    invoke-virtual {v11}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v3, v12

    .line 10701
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/a/m/ab;->a:Lcom/a/a/a/m/x;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v10, v11}, Lcom/a/a/a/m/x;->a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V

    .line 10702
    iget v10, v11, Lcom/a/a/a/m/v;->j:I

    .line 10703
    invoke-virtual {v11}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v2, v10

    .line 10704
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10705
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v12

    .line 10706
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10707
    invoke-virtual {v0, v11}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 10708
    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v12, v11, v10}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/z;ILcom/a/a/a/m/v;Z)V

    .line 10709
    invoke-virtual {v11}, Lcom/a/a/a/m/v;->h()S

    move-result v17

    .line 10710
    sub-int v11, v17, v13

    .line 10711
    add-int/lit8 v6, v6, 0x1

    .line 10712
    goto :goto_4

    .line 10713
    :pswitch_1
    invoke-virtual {v5, v6}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/a/a/a/m/v;

    .line 10714
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 10715
    if-ne v0, v12, :cond_9

    .line 10716
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10717
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v1

    .line 10718
    const/4 v10, 0x0

    move-object/from16 v0, v18

    .line 10719
    iput-object v10, v0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 10720
    :cond_9
    iget v10, v12, Lcom/a/a/a/m/v;->j:I

    .line 10721
    invoke-virtual {v12}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v3, v10

    .line 10722
    invoke-virtual {v12}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    neg-int v11, v0

    .line 10723
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 10724
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10725
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v15

    move-object/from16 v0, v18

    .line 10726
    invoke-static {v0}, Lcom/a/a/a/m/z;->N(Lcom/a/a/a/m/z;)Ljava/util/List;

    move-result-object v14

    .line 10727
    const/4 v13, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v13, v10, :cond_a

    .line 10728
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/a/a/a/m/aa;

    invoke-interface {v0, v15, v12}, Lcom/a/a/a/m/aa;->b(ILcom/a/a/a/m/v;)V

    .line 10729
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 10730
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 10731
    goto/16 :goto_4

    .line 10732
    :pswitch_2
    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/m/x;->a(B)Lcom/a/a/a/m/v;

    move-result-object v11

    .line 10733
    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 10734
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/a/m/ab;->a:Lcom/a/a/a/m/x;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v10, v11}, Lcom/a/a/a/m/x;->a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V

    .line 10735
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10736
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v10

    .line 10737
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10738
    invoke-virtual {v0, v11}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 10739
    move-object/from16 v0, v18

    .line 10740
    invoke-static {v0, v10, v11}, Lcom/a/a/a/m/z;->r$0(Lcom/a/a/a/m/z;ILcom/a/a/a/m/v;)V

    .line 10741
    iget v10, v11, Lcom/a/a/a/m/v;->j:I

    .line 10742
    invoke-virtual {v11}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v2, v10

    .line 10743
    invoke-virtual {v11}, Lcom/a/a/a/m/v;->h()S

    move-result v17

    .line 10744
    invoke-virtual {v11}, Lcom/a/a/a/m/v;->h()S

    move-result v11

    .line 10745
    goto/16 :goto_4

    .line 10746
    :goto_6
    invoke-virtual {v5}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 10747
    invoke-virtual {v5, v6}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/a/a/a/m/v;

    .line 10748
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10749
    invoke-virtual {v0, v9}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 10750
    if-eq v3, v2, :cond_b

    .line 10751
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10752
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v8, v9, v7}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/z;ILcom/a/a/a/m/v;Z)V

    .line 10753
    :cond_b
    iget v7, v9, Lcom/a/a/a/m/v;->j:I

    .line 10754
    invoke-virtual {v9}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v3, v7

    .line 10755
    iget v7, v9, Lcom/a/a/a/m/v;->j:I

    .line 10756
    invoke-virtual {v9}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    .line 10757
    add-int/lit8 v6, v6, 0x1

    move v2, v0

    .line 10758
    goto :goto_6

    .line 10759
    :cond_c
    move-object/from16 v0, v18

    iget v2, v0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/a/a/a/m/z;->C:I

    .line 10760
    const/4 v3, 0x0

    .line 10761
    :goto_7
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10762
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 10763
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10764
    invoke-virtual {v0, v3}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10765
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 10766
    if-ne v2, v0, :cond_d

    move v1, v3

    .line 10767
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 10768
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v18

    .line 10769
    iput v2, v0, Lcom/a/a/a/m/z;->N:I

    .line 10770
    const/4 v2, 0x0

    .line 10771
    iput v2, v0, Lcom/a/a/a/m/z;->M:I

    .line 10772
    const/4 v7, 0x0

    .line 10773
    const/4 v2, 0x0

    .line 10774
    iput-object v2, v0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 10775
    const/4 v6, 0x0

    .line 10776
    const/4 v2, 0x0

    .line 10777
    :goto_8
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10778
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    .line 10779
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 10780
    invoke-virtual {v0, v2}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/a/a/a/m/v;

    .line 10781
    iget v4, v3, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v4, v7

    invoke-virtual {v3}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v4, v0

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    sub-int/2addr v4, v0

    .line 10782
    move-object/from16 v0, v18

    iget v0, v0, Lcom/a/a/a/m/z;->N:I

    .line 10783
    if-le v4, v0, :cond_f

    .line 10784
    move-object/from16 v0, v18

    .line 10785
    iput v4, v0, Lcom/a/a/a/m/z;->N:I

    .line 10786
    :cond_f
    move-object/from16 v0, v18

    iget v5, v0, Lcom/a/a/a/m/z;->M:I

    .line 10787
    iget v4, v3, Lcom/a/a/a/m/v;->i:I

    .line 10788
    iget v0, v3, Lcom/a/a/a/m/v;->u:I

    .line 10789
    shr-int/lit8 v0, v0, 0x10

    .line 10790
    add-int/2addr v4, v0

    .line 10791
    move-object/from16 v0, v18

    iget v0, v0, Lcom/a/a/a/m/v;->u:I

    .line 10792
    shr-int/lit8 v0, v0, 0x10

    .line 10793
    sub-int/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10794
    move-object/from16 v0, v18

    .line 10795
    iput v4, v0, Lcom/a/a/a/m/z;->M:I

    .line 10796
    iget v4, v3, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {v3}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    .line 10797
    invoke-virtual {v3}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10798
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 10799
    if-nez v0, :cond_10

    .line 10800
    move-object/from16 v0, v18

    .line 10801
    iput-object v3, v0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 10802
    :cond_10
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 10803
    if-eqz v0, :cond_11

    if-lt v2, v1, :cond_11

    if-nez v6, :cond_13

    .line 10804
    :cond_11
    if-lt v2, v1, :cond_12

    .line 10805
    const/4 v6, 0x1

    .line 10806
    :cond_12
    move-object/from16 v0, v18

    .line 10807
    iput-object v3, v0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 10808
    :cond_13
    move-object/from16 v0, v18

    .line 10809
    iput-object v3, v0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 10810
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 10811
    :cond_15
    move-object/from16 v0, v18

    iget v0, v0, Lcom/a/a/a/m/z;->C:I

    if-gez v0, :cond_17

    .line 10812
    const/4 v1, 0x0

    move-object/from16 v0, v18

    iput v1, v0, Lcom/a/a/a/m/z;->C:I

    .line 10813
    :cond_16
    :goto_9
    return-void

    .line 10814
    :cond_17
    move-object/from16 v0, v18

    iget v1, v0, Lcom/a/a/a/m/z;->C:I

    .line 10815
    iget v0, v0, Lcom/a/a/a/m/z;->N:I

    .line 10816
    if-le v1, v0, :cond_16

    .line 10817
    move-object/from16 v0, v18

    iget v1, v0, Lcom/a/a/a/m/z;->N:I

    .line 10818
    iput v1, v0, Lcom/a/a/a/m/z;->C:I

    goto :goto_9

    :cond_18
    goto/16 :goto_6

    .line 10819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 1

    .prologue
    .line 10820
    move-object v0, p2

    check-cast v0, Lcom/a/a/a/m/z;

    .line 10821
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/m/ab;->b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/z;)V

    .line 10822
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/m/ab;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/z;)V

    .line 10823
    return-void
.end method

.method public final a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/z;)V
    .locals 3

    .prologue
    .line 10824
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 10825
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10826
    iget-object v0, p0, Lcom/a/a/a/m/ab;->a:Lcom/a/a/a/m/x;

    invoke-virtual {v0, p1}, Lcom/a/a/a/m/x;->a(Lcom/a/a/a/n/h;)Lcom/a/a/a/m/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/v;)V

    .line 10827
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10828
    :cond_0
    return-void
.end method
