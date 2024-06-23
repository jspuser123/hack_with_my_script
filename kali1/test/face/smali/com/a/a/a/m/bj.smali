.class public Lcom/a/a/a/m/bj;
.super Lcom/a/a/a/m/v;
.source ""


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field private B:I

.field private C:Z

.field public D:S

.field public N:S

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 11615
    new-array v0, v1, [I

    sput-object v0, Lcom/a/a/a/m/bj;->z:[I

    .line 11616
    new-array v0, v1, [I

    sput-object v0, Lcom/a/a/a/m/bj;->A:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11617
    invoke-direct {p0}, Lcom/a/a/a/m/v;-><init>()V

    .line 11618
    iput-short v1, p0, Lcom/a/a/a/m/bj;->N:S

    .line 11619
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/m/bj;->O:I

    .line 11620
    iput v1, p0, Lcom/a/a/a/m/bj;->B:I

    .line 11621
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 11622
    iput-boolean v1, p0, Lcom/a/a/a/m/bj;->C:Z

    .line 11623
    iput-boolean v1, p0, Lcom/a/a/a/m/bj;->Q:Z

    .line 11624
    iput-short v1, p0, Lcom/a/a/a/m/bj;->D:S

    .line 11625
    iput-byte v1, p0, Lcom/a/a/a/m/bj;->R:B

    .line 11626
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bj;->l(S)V

    .line 11627
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bj;->m(S)V

    .line 11628
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11629
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/m/v;-><init>(IIII)V

    .line 11630
    iput-short v1, p0, Lcom/a/a/a/m/bj;->N:S

    .line 11631
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/m/bj;->O:I

    .line 11632
    iput v1, p0, Lcom/a/a/a/m/bj;->B:I

    .line 11633
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 11634
    iput-boolean v1, p0, Lcom/a/a/a/m/bj;->C:Z

    .line 11635
    iput-boolean v1, p0, Lcom/a/a/a/m/bj;->Q:Z

    .line 11636
    iput-short v1, p0, Lcom/a/a/a/m/bj;->D:S

    .line 11637
    iput-byte v1, p0, Lcom/a/a/a/m/bj;->R:B

    .line 11638
    iput v1, p0, Lcom/a/a/a/m/bj;->O:I

    .line 11639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 11640
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 0

    .prologue
    .line 11641
    const/4 p0, 0x0

    return p0
.end method

.method public final K()S
    .locals 1

    .prologue
    .line 11642
    iget p0, p0, Lcom/a/a/a/m/bj;->B:I

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    return v0
.end method

.method public final L()S
    .locals 1

    .prologue
    .line 11643
    iget p0, p0, Lcom/a/a/a/m/bj;->B:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 11644
    iget-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()S
    .locals 1

    .prologue
    .line 11645
    iget p0, p0, Lcom/a/a/a/m/bj;->B:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    return v0
.end method

.method public final O()S
    .locals 1

    .prologue
    .line 11646
    iget p0, p0, Lcom/a/a/a/m/bj;->B:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 3

    .prologue
    .line 11647
    iget-short v0, p0, Lcom/a/a/a/m/bj;->D:S

    .line 11648
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/m/bj;->C:Z

    if-nez v0, :cond_0

    .line 11649
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v2

    .line 11650
    iget-short v1, p0, Lcom/a/a/a/m/bj;->D:S

    .line 11651
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/a/a/a/m/al;->a(SLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z

    .line 11652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/bj;->C:Z

    .line 11653
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11654
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11655
    iget v0, v0, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v0}, Lorg/a/b;->d(I)Z

    move-result v0

    .line 11656
    if-eqz v0, :cond_0

    .line 11657
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->y()V

    .line 11658
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 11659
    iget-short v0, p0, Lcom/a/a/a/m/bj;->D:S

    .line 11660
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/m/bj;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/m/ag;II[IIIZZ)I
    .locals 37

    move/from16 v19, p6

    .prologue
    .line 11661
    move-object/from16 v31, p0

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11662
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11663
    iget-object v1, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 11664
    const/4 v15, 0x1

    .line 11665
    :try_start_0
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/bj;->P()V

    .line 11666
    iget v2, v0, Lcom/a/a/a/m/v;->i:I

    move/from16 v16, p2

    add-int v2, v2, v16

    iget v3, v0, Lcom/a/a/a/m/v;->j:I

    move/from16 v21, p3

    add-int v3, v3, v21

    .line 11667
    iget v0, v0, Lcom/a/a/a/m/v;->u:I

    .line 11668
    shr-int/lit8 v5, v0, 0x10

    .line 11669
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->h()S

    move-result v4

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/a/a/a/m/ag;->c(IIII)V

    .line 11670
    move-object/from16 v20, p4

    move-object/from16 v5, v31

    move-object/from16 v4, v30

    move/from16 v3, v16

    move/from16 v2, v21

    move-object/from16 v0, v20

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/a/a/a/m/v;->b(Lcom/a/a/a/m/ag;II[I)V

    .line 11671
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->q()Z

    move-result v0

    move/from16 v32, p5

    move/from16 p4, p7

    move/from16 p5, p8

    if-nez v0, :cond_0

    .line 11672
    move-object/from16 v4, v31

    move-object/from16 v3, v30

    move/from16 v2, v16

    move/from16 v0, v21

    invoke-virtual {v4, v3, v2, v0}, Lcom/a/a/a/m/v;->a(Lcom/a/a/a/m/ag;II)V

    .line 11673
    :cond_0
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 11674
    iget-object v1, v1, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 11675
    move-object/from16 v0, v31

    iget v0, v0, Lcom/a/a/a/m/bj;->O:I

    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/q;->c(I)Lcom/a/a/a/m/af;

    move-result-object v17

    .line 11676
    if-eqz v17, :cond_f

    .line 11677
    move-object/from16 v0, v30

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->d()V

    .line 11678
    move-object/from16 v0, v31

    iget v0, v0, Lcom/a/a/a/m/v;->i:I

    add-int v0, v0, v16

    add-int/lit8 v3, v0, 0x2

    move-object/from16 v0, v31

    iget v4, v0, Lcom/a/a/a/m/v;->j:I

    add-int v4, v4, v21

    .line 11679
    iget v0, v0, Lcom/a/a/a/m/v;->u:I

    .line 11680
    shr-int/lit8 v0, v0, 0x10

    .line 11681
    add-int/lit8 v2, v0, -0x4

    .line 11682
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->h()S

    move-result v1

    .line 11683
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/a/a/a/m/ag;->c(IIII)V

    .line 11684
    move/from16 v3, v21

    .line 11685
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11686
    iget-object v1, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11687
    iget-object v1, v1, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    move-object/from16 v29, v1

    .line 11688
    iget-object v1, v1, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    move-object/from16 v24, v1

    .line 11689
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/lite/a/q;->c(I)Lcom/a/a/a/m/af;

    move-result-object v35

    .line 11690
    if-nez v35, :cond_1

    move-object/from16 v35, v17

    .line 11691
    :cond_1
    move-object/from16 v1, v31

    iget v1, v1, Lcom/a/a/a/m/bj;->O:I

    move/from16 v23, v1

    .line 11692
    move-object/from16 v1, v31

    invoke-virtual {v1}, Lcom/a/a/a/m/bj;->G()Z

    move-result p8

    .line 11693
    move-object/from16 v1, v30

    iget-object v1, v1, Lcom/a/a/a/m/ag;->e:Lcom/a/a/a/n/j;

    move-object/from16 v28, v1

    .line 11694
    move-object/from16 v1, v30

    iget-object v1, v1, Lcom/a/a/a/m/ag;->f:Lcom/a/a/a/n/j;

    move-object/from16 v27, v1

    .line 11695
    move-object/from16 v1, v30

    iget-object v1, v1, Lcom/a/a/a/m/ag;->g:Lcom/a/a/a/n/j;

    move-object/from16 v26, v1

    .line 11696
    move-object/from16 v1, v30

    iget-object v1, v1, Lcom/a/a/a/m/ag;->h:Lcom/a/a/a/n/j;

    move-object/from16 v25, v1

    .line 11697
    move-object/from16 v33, v31

    move-object/from16 v34, v17

    move-object/from16 v36, v24

    move-object/from16 p0, v28

    move-object/from16 p1, v27

    move-object/from16 p2, v26

    move-object/from16 p3, v25

    invoke-virtual/range {v33 .. v42}, Lcom/a/a/a/m/bj;->a(Lcom/a/a/a/m/af;Lcom/a/a/a/m/af;Lcom/facebook/lite/a/q;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;ZZ)V

    .line 11698
    iget-object v1, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11699
    iget-object v1, v1, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 11700
    invoke-virtual {v1}, Lcom/facebook/lite/v/g;->c()Z

    move-result v18

    .line 11701
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11702
    iget-object v1, v0, Lcom/a/a/a/m/bl;->m:Lcom/a/a/a/i/e;

    .line 11703
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 11704
    :goto_0
    if-eqz v0, :cond_3

    .line 11705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    .line 11706
    :goto_1
    if-eqz v0, :cond_1a

    .line 11707
    move-object/from16 v0, v31

    iget v0, v0, Lcom/a/a/a/m/bj;->O:I

    move/from16 v24, v0

    .line 11708
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/bj;->G()Z

    move-result p8

    .line 11709
    sget-object v0, Lcom/a/a/a/m/bj;->A:[I

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/a/a/a/m/ag;->a([II)V

    .line 11710
    sget-object v0, Lcom/a/a/a/m/bj;->z:[I

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/a/a/a/m/ag;->b([II)V

    .line 11711
    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/a/a/a/m/af;->a:S

    move/from16 v23, v0

    .line 11712
    move-object/from16 v0, v28

    iget v14, v0, Lcom/a/a/a/n/j;->b:I

    .line 11713
    if-eqz v18, :cond_4

    .line 11714
    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/a/a/a/n/j;->a()I

    move-result v0

    .line 11715
    :goto_2
    move-object/from16 v1, v31

    move v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/a/a/a/m/bj;->f(II)I

    move-result v13

    .line 11716
    move-object/from16 v0, v30

    iget v9, v0, Lcom/a/a/a/m/ag;->i:I

    .line 11717
    iget v8, v0, Lcom/a/a/a/m/ag;->l:I

    .line 11718
    const/4 v7, 0x0

    .line 11719
    const-string v6, ""

    .line 11720
    const/4 v5, 0x0

    move/from16 v4, v32

    move-object/from16 v3, v17

    :goto_3
    if-ge v5, v14, :cond_19

    if-ge v13, v9, :cond_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11721
    :try_start_1
    move-object/from16 v0, v28

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->b(I)I

    move-result v10

    .line 11722
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->b(I)I

    move-result v1

    .line 11723
    if-eqz v18, :cond_5

    .line 11724
    move-object/from16 v11, v25

    invoke-virtual {v11, v5}, Lcom/a/a/a/n/j;->b(I)I

    move-result v22

    .line 11725
    :goto_4
    if-lez v10, :cond_18

    .line 11726
    move-object/from16 v0, v31

    iget v2, v0, Lcom/a/a/a/m/v;->i:I

    add-int v2, v2, v16

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/bj;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz p8, :cond_6

    :goto_5
    add-int/2addr v2, v1

    .line 11727
    move-object/from16 v0, v27

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->b(I)I

    move-result v1

    .line 11728
    add-int v0, v1, v10

    .line 11729
    :goto_6
    if-ge v1, v0, :cond_18

    .line 11730
    move-object/from16 v10, v31

    iget-object v10, v10, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-result v10

    .line 11731
    const/16 v1, 0x5c

    if-ne v10, v1, :cond_31

    .line 11732
    if-lt v12, v0, :cond_7

    .line 11733
    const/4 v7, 0x1

    move v1, v12

    .line 11734
    goto :goto_6

    .line 11735
    :cond_2
    const/16 v0, 0x70

    .line 11736
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 11737
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 11738
    :cond_4
    mul-int v0, v14, v23

    goto :goto_2

    :cond_5
    move/from16 v22, v23

    .line 11739
    goto :goto_4

    .line 11740
    :cond_6
    const/4 v1, 0x0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11741
    :cond_7
    :try_start_3
    move-object/from16 v1, v31

    iget-object v11, v1, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 11742
    const/16 v12, 0x2f

    if-eq v11, v12, :cond_16

    .line 11743
    const/16 v10, 0x32

    if-ne v11, v10, :cond_8

    .line 11744
    const/16 v24, 0x2

    move-object/from16 v3, v35

    .line 11745
    goto :goto_6

    .line 11746
    :cond_8
    const/16 v10, 0x31

    if-ne v11, v10, :cond_9

    .line 11747
    const/16 v24, 0x1

    move-object/from16 v3, v17

    .line 11748
    goto :goto_6

    .line 11749
    :cond_9
    const/4 v10, 0x1

    if-ne v11, v10, :cond_b

    .line 11750
    add-int/lit8 v10, v1, 0x1

    if-le v10, v0, :cond_a

    .line 11751
    const/4 v7, 0x6

    .line 11752
    goto :goto_6

    .line 11753
    :cond_a
    move-object/from16 v3, v31

    iget-object v3, v3, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v24

    .line 11754
    move-object/from16 v3, v29

    iget-object v3, v3, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 11755
    move/from16 v11, v24

    invoke-virtual {v3, v11}, Lcom/facebook/lite/a/q;->c(I)Lcom/a/a/a/m/af;

    move-result-object v3

    .line 11756
    add-int/lit8 v1, v1, 0x1

    .line 11757
    goto :goto_6

    .line 11758
    :cond_b
    const/16 v10, 0x41

    if-ne v11, v10, :cond_c

    .line 11759
    sget-object v4, Lcom/a/a/a/m/bj;->A:[I

    move/from16 v11, v32

    invoke-static {v4, v11}, Lcom/a/a/a/m/ag;->a([II)V

    move/from16 v4, v32

    .line 11760
    goto :goto_6

    .line 11761
    :cond_c
    const/16 v10, 0x41

    if-le v11, v10, :cond_11

    .line 11762
    add-int/lit8 v12, v11, -0x41

    .line 11763
    move-object/from16 v10, v20

    array-length v10, v10

    if-ge v12, v10, :cond_10

    .line 11764
    aget v4, v20, v12

    .line 11765
    sget-object v10, Lcom/a/a/a/m/bj;->A:[I

    invoke-static {v10, v4}, Lcom/a/a/a/m/ag;->a([II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    goto/16 :goto_6

    .line 11766
    :catch_0
    move-exception v3

    .line 11767
    :goto_7
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11768
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11769
    iget-object v2, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11770
    const/16 v1, 0x5e

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11771
    :goto_8
    if-lez v7, :cond_d

    .line 11772
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11773
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11774
    iget-object v4, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11775
    const/4 v3, 0x2

    const/16 v2, 0x5e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bad format ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11776
    invoke-interface {v4, v3, v2, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 11777
    :cond_d
    move-object/from16 v0, v28

    iget v15, v0, Lcom/a/a/a/n/j;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 11778
    :goto_9
    :try_start_5
    move-object/from16 v0, v30

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 11779
    :goto_a
    :try_start_6
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11780
    move-object/from16 v3, v31

    move-object/from16 v2, v30

    move/from16 v1, v16

    move/from16 v0, v21

    invoke-virtual {v3, v2, v1, v0}, Lcom/a/a/a/m/v;->a(Lcom/a/a/a/m/ag;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 11781
    :cond_e
    :goto_b
    return v15

    .line 11782
    :catch_1
    move-exception v1

    .line 11783
    :goto_c
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11784
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11785
    iget-object v3, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11786
    const/16 v2, 0x3d

    const/4 v0, 0x0

    .line 11787
    invoke-interface {v3, v2, v0, v1}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 11788
    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_c

    :cond_f
    goto :goto_a

    .line 11789
    :cond_10
    const/4 v7, 0x2

    .line 11790
    :try_start_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v6

    .line 11791
    goto/16 :goto_6

    .line 11792
    :cond_11
    const/16 v10, 0x3b

    if-ne v11, v10, :cond_12

    .line 11793
    const/16 v19, 0x0

    .line 11794
    :try_start_8
    sget-object v11, Lcom/a/a/a/m/bj;->z:[I

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lcom/a/a/a/m/ag;->b([II)V

    goto/16 :goto_6

    .line 11795
    :cond_12
    const/16 v10, 0x3a

    if-ne v11, v10, :cond_15

    .line 11796
    add-int/lit8 v10, v1, 0x1

    if-le v10, v0, :cond_13

    .line 11797
    const/4 v7, 0x3

    .line 11798
    goto/16 :goto_6

    .line 11799
    :cond_13
    move-object/from16 v10, v31

    iget-object v10, v10, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 11800
    add-int/lit8 v11, v12, -0x41

    .line 11801
    if-ltz v11, :cond_14

    move-object/from16 v10, v20

    array-length v10, v10

    if-ge v11, v10, :cond_14

    .line 11802
    aget v19, v20, v11

    .line 11803
    sget-object v10, Lcom/a/a/a/m/bj;->z:[I

    move/from16 v11, v19

    invoke-static {v10, v11}, Lcom/a/a/a/m/ag;->b([II)V

    .line 11804
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 11805
    goto/16 :goto_6

    .line 11806
    :cond_14
    const/4 v7, 0x4

    .line 11807
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v6

    goto :goto_d

    .line 11808
    :cond_15
    const/4 v7, 0x5

    .line 11809
    :try_start_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v6

    .line 11810
    goto/16 :goto_6

    .line 11811
    :cond_16
    :goto_e
    :try_start_a
    iget-short v11, v3, Lcom/a/a/a/m/af;->a:S

    add-int/2addr v11, v13

    if-lt v11, v8, :cond_17

    .line 11812
    move-object/from16 v11, v29

    iget-object v11, v11, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 11813
    move-object/from16 v36, v11

    move/from16 p0, v24

    move/from16 p1, v10

    invoke-virtual/range {v36 .. v38}, Lcom/facebook/lite/a/q;->a(IC)[B

    move-result-object p3

    .line 11814
    if-eqz p3, :cond_17

    .line 11815
    sget-object p5, Lcom/a/a/a/m/bj;->A:[I

    sget-object p7, Lcom/a/a/a/m/bj;->z:[I

    .line 11816
    move-object/from16 v36, v3

    move-object/from16 p0, v30

    move/from16 p1, v2

    move/from16 p2, v13

    move/from16 p4, v4

    move/from16 p6, v19

    invoke-virtual/range {v36 .. v45}, Lcom/a/a/a/m/af;->a(Lcom/a/a/a/m/ag;II[BI[II[IZ)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    move-result v10

    add-int/2addr v2, v10

    .line 11817
    :cond_17
    goto/16 :goto_6

    .line 11818
    :cond_18
    add-int v13, v13, v22

    .line 11819
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 11820
    :cond_19
    goto/16 :goto_8

    .line 11821
    :cond_1a
    move-object/from16 v0, v17

    iget-short v14, v0, Lcom/a/a/a/m/af;->a:S

    .line 11822
    sget-object v0, Lcom/a/a/a/m/bj;->A:[I

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/a/a/a/m/ag;->a([II)V

    .line 11823
    sget-object v0, Lcom/a/a/a/m/bj;->z:[I

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/a/a/a/m/ag;->b([II)V

    .line 11824
    move-object/from16 v0, v28

    iget v8, v0, Lcom/a/a/a/n/j;->b:I

    .line 11825
    if-eqz v18, :cond_1c

    .line 11826
    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/a/a/a/n/j;->a()I

    move-result v0

    .line 11827
    :goto_f
    move-object/from16 v1, v31

    move v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/a/a/a/m/bj;->f(II)I

    move-result v7

    .line 11828
    const/4 v5, 0x0

    move/from16 v4, v32

    move-object/from16 v3, v17

    :goto_10
    if-ge v5, v8, :cond_2f

    .line 11829
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->i:I

    .line 11830
    if-ge v7, v0, :cond_2f

    .line 11831
    move-object/from16 v0, v28

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->b(I)I

    move-result v6

    .line 11832
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->b(I)I

    move-result v1

    .line 11833
    if-eqz v18, :cond_1d

    .line 11834
    move-object/from16 v9, v25

    invoke-virtual {v9, v5}, Lcom/a/a/a/n/j;->b(I)I

    move-result v22

    .line 11835
    :goto_11
    if-lez v6, :cond_26
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 11836
    :try_start_c
    move-object/from16 v0, v31

    iget v2, v0, Lcom/a/a/a/m/v;->i:I

    add-int v2, v2, v16

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/bj;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz p8, :cond_1e

    :goto_12
    add-int/2addr v2, v1

    .line 11837
    move-object/from16 v0, v27

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->b(I)I

    move-result v1

    .line 11838
    add-int v0, v1, v6

    .line 11839
    :goto_13
    add-int/lit8 v6, v0, -0x1

    if-ge v1, v6, :cond_2d

    .line 11840
    move-object/from16 v6, v31

    iget-object v9, v6, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 11841
    const/16 v1, 0x5c

    if-ne v9, v1, :cond_30

    .line 11842
    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 11843
    const/16 v1, 0x2f

    if-ne v11, v1, :cond_1f

    .line 11844
    add-int/lit8 v1, v6, 0x1

    .line 11845
    :goto_14
    iget-short v10, v3, Lcom/a/a/a/m/af;->a:S

    add-int/2addr v10, v7

    .line 11846
    move-object/from16 v6, v30

    iget v6, v6, Lcom/a/a/a/m/ag;->l:I

    .line 11847
    if-lt v10, v6, :cond_1b

    .line 11848
    move-object/from16 v6, v29

    iget-object v6, v6, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 11849
    move/from16 v11, v23

    invoke-virtual {v6, v11, v9}, Lcom/facebook/lite/a/q;->a(IC)[B

    move-result-object p3

    .line 11850
    if-eqz p3, :cond_1b

    .line 11851
    sget-object p5, Lcom/a/a/a/m/bj;->A:[I

    sget-object p7, Lcom/a/a/a/m/bj;->z:[I

    .line 11852
    move-object/from16 v36, v3

    move-object/from16 p0, v30

    move/from16 p1, v2

    move/from16 p2, v7

    move/from16 p4, v4

    move/from16 p6, v19

    invoke-virtual/range {v36 .. v45}, Lcom/a/a/a/m/af;->a(Lcom/a/a/a/m/ag;II[BI[II[IZ)I

    move-result v6

    add-int/2addr v2, v6

    .line 11853
    :cond_1b
    goto :goto_13

    .line 11854
    :cond_1c
    mul-int v0, v8, v14

    goto/16 :goto_f

    :cond_1d
    move/from16 v22, v14

    .line 11855
    goto :goto_11

    .line 11856
    :cond_1e
    const/4 v1, 0x0

    goto :goto_12

    .line 11857
    :cond_1f
    const/16 v1, 0x32

    if-ne v11, v1, :cond_20

    .line 11858
    const/16 v23, 0x2

    .line 11859
    add-int/lit8 v1, v6, 0x1

    move-object/from16 v3, v35

    .line 11860
    goto :goto_13

    .line 11861
    :cond_20
    const/16 v1, 0x31

    if-ne v11, v1, :cond_21

    .line 11862
    const/16 v23, 0x1

    .line 11863
    add-int/lit8 v1, v6, 0x1

    move-object/from16 v3, v17

    .line 11864
    goto :goto_13

    .line 11865
    :cond_21
    const/4 v1, 0x1

    if-ne v11, v1, :cond_23

    .line 11866
    add-int/lit8 v1, v6, 0x1

    if-lt v1, v0, :cond_22

    .line 11867
    move-object/from16 v1, v31

    invoke-virtual {v1}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 11868
    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11869
    iget-object v11, v1, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11870
    const/4 v10, 0x2

    const/16 v9, 0x5e

    const-string v1, "Escaped character \'\\1\' cannot appear alone, ignoring."

    .line 11871
    invoke-interface {v11, v10, v9, v1}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    move v1, v6

    .line 11872
    goto/16 :goto_13

    .line 11873
    :cond_22
    move-object/from16 v1, v31

    iget-object v9, v1, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result v23

    .line 11874
    :try_start_d
    move-object/from16 v9, v24

    move/from16 v10, v23

    invoke-virtual {v9, v10}, Lcom/facebook/lite/a/q;->c(I)Lcom/a/a/a/m/af;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-result-object v3

    .line 11875
    add-int/lit8 v1, v1, 0x1

    .line 11876
    goto/16 :goto_13

    .line 11877
    :cond_23
    const/16 v1, 0x41

    if-ne v11, v1, :cond_24

    .line 11878
    :try_start_e
    sget-object v1, Lcom/a/a/a/m/bj;->A:[I

    move/from16 v10, v32

    invoke-static {v1, v10}, Lcom/a/a/a/m/ag;->a([II)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 11879
    add-int/lit8 v1, v6, 0x1

    move/from16 v4, v32

    .line 11880
    goto/16 :goto_13

    .line 11881
    :cond_24
    const/16 v1, 0x41

    if-le v11, v1, :cond_27

    .line 11882
    add-int/lit8 v9, v11, -0x41

    .line 11883
    :try_start_f
    move-object/from16 v1, v20

    array-length v1, v1

    if-ge v9, v1, :cond_25

    .line 11884
    aget v4, v20, v9

    .line 11885
    sget-object v1, Lcom/a/a/a/m/bj;->A:[I

    invoke-static {v1, v4}, Lcom/a/a/a/m/ag;->a([II)V

    .line 11886
    :goto_15
    add-int/lit8 v1, v6, 0x1

    .line 11887
    goto/16 :goto_13

    .line 11888
    :cond_25
    move-object/from16 v1, v31

    invoke-virtual {v1}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 11889
    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11890
    iget-object v13, v1, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11891
    const/4 v12, 0x2

    const/16 v10, 0x5e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "Illegal fg color value found \'"

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "\', color table length is "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v1, v20

    array-length v1, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, ", ignoring."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11892
    invoke-interface {v13, v12, v10, v1}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    goto :goto_15

    .line 11893
    :catch_4
    move-exception v0

    .line 11894
    :goto_16
    move-object/from16 v1, v31

    invoke-virtual {v1}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 11895
    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11896
    iget-object v6, v1, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11897
    const/16 v2, 0x5e

    const/4 v1, 0x0

    invoke-interface {v6, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11898
    :cond_26
    add-int v7, v7, v22

    .line 11899
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    .line 11900
    :cond_27
    const/16 v1, 0x3b

    if-ne v11, v1, :cond_28

    .line 11901
    const/16 v19, 0x0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 11902
    :try_start_11
    sget-object v9, Lcom/a/a/a/m/bj;->z:[I

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/a/a/a/m/ag;->b([II)V

    .line 11903
    add-int/lit8 v1, v6, 0x1

    .line 11904
    goto/16 :goto_13

    .line 11905
    :cond_28
    const/16 v1, 0x3a

    if-ne v11, v1, :cond_2c

    .line 11906
    move-object/from16 v1, v31

    invoke-virtual {v1}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 11907
    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11908
    iget-object v1, v1, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 11909
    invoke-virtual {v1}, Lcom/facebook/lite/v/g;->e()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :goto_17
    add-int/2addr v1, v6

    if-lt v1, v0, :cond_2a

    .line 11910
    move-object/from16 v1, v31

    invoke-virtual {v1}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 11911
    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11912
    iget-object v11, v1, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11913
    const/4 v10, 0x2

    const/16 v9, 0x5e

    const-string v1, "Escaped character \':\' cannot appear alone, ignoring."

    .line 11914
    invoke-interface {v11, v10, v9, v1}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    move v1, v6

    .line 11915
    goto/16 :goto_13

    .line 11916
    :cond_29
    const/4 v1, 0x0

    goto :goto_17

    .line 11917
    :cond_2a
    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 11918
    add-int/lit8 v6, v12, -0x41

    .line 11919
    if-ltz v6, :cond_2b

    move-object/from16 v1, v20

    array-length v1, v1

    if-ge v6, v1, :cond_2b

    .line 11920
    aget v19, v20, v6

    .line 11921
    sget-object v1, Lcom/a/a/a/m/bj;->z:[I

    move/from16 v12, v19

    invoke-static {v1, v12}, Lcom/a/a/a/m/ag;->b([II)V

    .line 11922
    :goto_18
    add-int/lit8 v1, v10, 0x1

    .line 11923
    goto/16 :goto_13

    .line 11924
    :cond_2b
    move-object/from16 v1, v31

    invoke-virtual {v1}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 11925
    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11926
    iget-object v13, v1, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11927
    const/4 v11, 0x2

    const/16 v9, 0x5e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "Illegal bg color value found \'"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "\', color table length is "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v1, v20

    array-length v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, ", ignoring."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11928
    invoke-interface {v13, v11, v9, v1}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    goto :goto_18

    .line 11929
    :cond_2c
    move-object/from16 v1, v31

    invoke-virtual {v1}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 11930
    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11931
    iget-object v13, v1, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11932
    const/4 v12, 0x2

    const/16 v10, 0x5e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "Unknown escape character \'"

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "\', ignoring."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11933
    invoke-interface {v13, v12, v10, v1}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    move v1, v6

    .line 11934
    goto/16 :goto_13

    .line 11935
    :cond_2d
    :goto_19
    if-ge v1, v0, :cond_26

    .line 11936
    move-object/from16 v6, v31

    iget-object v6, v6, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 11937
    move-object/from16 v1, v29

    iget-object v1, v1, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 11938
    move/from16 v11, v23

    invoke-virtual {v1, v11, v6}, Lcom/facebook/lite/a/q;->a(IC)[B

    move-result-object p3

    .line 11939
    if-eqz p3, :cond_2e

    .line 11940
    sget-object p5, Lcom/a/a/a/m/bj;->A:[I

    sget-object p7, Lcom/a/a/a/m/bj;->z:[I

    .line 11941
    move-object/from16 v36, v3

    move-object/from16 p0, v30

    move/from16 p1, v2

    move/from16 p2, v7

    move/from16 p4, v4

    move/from16 p6, v19

    invoke-virtual/range {v36 .. v45}, Lcom/a/a/a/m/af;->a(Lcom/a/a/a/m/ag;II[BI[II[IZ)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    move-result v1

    add-int/2addr v2, v1

    :cond_2e
    move v1, v9

    .line 11942
    goto :goto_19

    :cond_2f
    move v15, v8

    .line 11943
    goto/16 :goto_9

    .line 11944
    :catch_5
    move-exception v0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move/from16 v4, v32

    goto/16 :goto_16

    .line 11945
    :catch_7
    move-exception v3

    goto/16 :goto_7

    :cond_30
    move v1, v6

    goto/16 :goto_14

    :cond_31
    move v1, v12

    goto/16 :goto_e
.end method

.method public final a(Lcom/a/a/a/m/af;Lcom/a/a/a/m/af;Lcom/facebook/lite/a/q;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;ZZ)V
    .locals 11

    .prologue
    .line 11946
    iget-object v2, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    move-object v8, p1

    move-object v7, p2

    move-object v1, p3

    move-object v4, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v10, p9

    if-eqz p8, :cond_0

    const v9, 0x7fffffff

    .line 11947
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11948
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11949
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 11950
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->d()Z

    move-result p0

    .line 11951
    invoke-static/range {v1 .. v11}, Lorg/a/b;->a(Lcom/facebook/lite/a/q;Ljava/lang/String;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/m/af;Lcom/a/a/a/m/af;IZZ)V

    .line 11952
    return-void

    .line 11953
    :cond_0
    iget v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 11954
    shr-int/lit8 v0, v0, 0x10

    .line 11955
    add-int/lit8 v9, v0, -0x4

    goto :goto_0
.end method

.method public a(Lcom/a/a/a/m/ag;II[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11956
    move-object v2, p0

    iget-boolean v0, v2, Lcom/a/a/a/m/bj;->Q:Z

    if-eqz v0, :cond_0

    .line 11957
    :goto_0
    return-void

    .line 11958
    :cond_0
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->z()Z

    move-result v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object p0, p4

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/a/a/a/m/bj;->K()S

    move-result v0

    if-eqz v0, :cond_1

    .line 11959
    invoke-virtual {v2}, Lcom/a/a/a/m/bj;->K()S

    move-result v0

    .line 11960
    :goto_1
    aget p1, p0, v0

    .line 11961
    const/4 p4, 0x1

    move p2, v1

    move p3, v1

    invoke-virtual/range {v2 .. v10}, Lcom/a/a/a/m/bj;->a(Lcom/a/a/a/m/ag;II[IIIZZ)I

    goto :goto_0

    .line 11962
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/a/m/bj;->N()S

    move-result v0

    goto :goto_1
.end method

.method public final f(II)I
    .locals 2

    .prologue
    .line 11963
    invoke-virtual {p0}, Lcom/a/a/a/m/bj;->O()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11964
    :pswitch_0
    iget v1, p0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v1, p1

    .line 11965
    :goto_0
    return v1

    .line 11966
    :pswitch_1
    iget v1, p0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 11967
    goto :goto_0

    .line 11968
    :pswitch_2
    iget v1, p0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, p2

    .line 11969
    goto :goto_0

    .line 11970
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(I)I
    .locals 2

    .prologue
    .line 11971
    invoke-virtual {p0}, Lcom/a/a/a/m/bj;->L()S

    move-result v1

    .line 11972
    iget v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 11973
    shr-int/lit8 v0, v0, 0x10

    .line 11974
    packed-switch v1, :pswitch_data_0

    .line 11975
    const/4 v0, 0x2

    .line 11976
    :goto_0
    return v0

    .line 11977
    :pswitch_0
    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 11978
    :pswitch_1
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x2

    .line 11979
    goto :goto_0

    .line 11980
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 2

    .prologue
    .line 11981
    iget v1, p0, Lcom/a/a/a/m/bj;->B:I

    const/16 v0, 0x18

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bj;->B:I

    .line 11982
    return-void
.end method

.method public final l(S)V
    .locals 2

    .prologue
    .line 11983
    iget v1, p0, Lcom/a/a/a/m/bj;->B:I

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bj;->B:I

    .line 11984
    return-void
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 11985
    iget v1, p0, Lcom/a/a/a/m/bj;->B:I

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bj;->B:I

    .line 11986
    return-void
.end method

.method public final m(S)V
    .locals 2

    .prologue
    .line 11987
    iget v1, p0, Lcom/a/a/a/m/bj;->B:I

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bj;->B:I

    .line 11988
    return-void
.end method
