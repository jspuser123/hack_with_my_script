.class public final Lcom/a/a/a/n/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(IIIIIZIZIIIIII)V
    .locals 0

    .prologue
    .line 17597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17598
    iput-boolean p6, p0, Lcom/a/a/a/n/i;->n:Z

    .line 17599
    iput p1, p0, Lcom/a/a/a/n/i;->b:I

    .line 17600
    iput p3, p0, Lcom/a/a/a/n/i;->j:I

    .line 17601
    iput p2, p0, Lcom/a/a/a/n/i;->k:I

    .line 17602
    iput p4, p0, Lcom/a/a/a/n/i;->m:I

    .line 17603
    iput p5, p0, Lcom/a/a/a/n/i;->l:I

    .line 17604
    iput-boolean p8, p0, Lcom/a/a/a/n/i;->f:Z

    .line 17605
    iput p9, p0, Lcom/a/a/a/n/i;->d:I

    .line 17606
    iput p10, p0, Lcom/a/a/a/n/i;->c:I

    .line 17607
    iput p11, p0, Lcom/a/a/a/n/i;->h:I

    .line 17608
    iput p12, p0, Lcom/a/a/a/n/i;->i:I

    .line 17609
    iput p13, p0, Lcom/a/a/a/n/i;->g:I

    .line 17610
    iput p14, p0, Lcom/a/a/a/n/i;->a:I

    .line 17611
    iput p7, p0, Lcom/a/a/a/n/i;->e:I

    .line 17612
    return-void
.end method

.method public static a(IIIIIZIZ)Lcom/a/a/a/n/i;
    .locals 12

    .prologue
    .line 17613
    move v9, p3

    if-lez v9, :cond_0

    move/from16 v10, p4

    if-lez v10, :cond_0

    move v8, p2

    if-lez v8, :cond_0

    move v7, p1

    if-gtz v7, :cond_1

    .line 17614
    :cond_0
    const/4 v5, 0x0

    .line 17615
    :goto_0
    return-object v5

    .line 17616
    :cond_1
    int-to-double v4, v8

    int-to-double v0, v10

    div-double/2addr v4, v0

    .line 17617
    int-to-double v2, v9

    mul-double/2addr v2, v4

    int-to-double v0, v7

    cmpg-double v0, v2, v0

    move v6, p0

    move/from16 v11, p5

    move/from16 p0, p6

    move/from16 p1, p7

    if-gtz v0, :cond_2

    if-nez v11, :cond_3

    :cond_2
    int-to-double v2, v9

    mul-double/2addr v2, v4

    int-to-double v0, v7

    cmpl-double v0, v2, v0

    if-lez v0, :cond_4

    if-nez v11, :cond_4

    .line 17618
    :cond_3
    int-to-double v4, v7

    int-to-double v0, v9

    div-double/2addr v4, v0

    .line 17619
    :cond_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_5

    .line 17620
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 17621
    :cond_5
    int-to-double v0, v10

    mul-double/2addr v0, v4

    double-to-int p3, v0

    .line 17622
    int-to-double v0, v9

    mul-double/2addr v4, v0

    double-to-int p2, v4

    .line 17623
    const/16 p4, 0x0

    .line 17624
    const/16 p5, 0x0

    .line 17625
    if-eqz v11, :cond_8

    .line 17626
    sub-int v0, p2, v7

    div-int/lit8 p4, v0, 0x2

    .line 17627
    sub-int v0, p3, v8

    div-int/lit8 p5, v0, 0x2

    .line 17628
    if-gez p4, :cond_6

    .line 17629
    const/16 p4, 0x0

    .line 17630
    :cond_6
    if-gez p5, :cond_7

    .line 17631
    const/16 p5, 0x0

    .line 17632
    :cond_7
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 17633
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p7

    .line 17634
    :goto_1
    new-instance v5, Lcom/a/a/a/n/i;

    invoke-direct/range {v5 .. v19}, Lcom/a/a/a/n/i;-><init>(IIIIIZIZIIIIII)V

    goto :goto_0

    :cond_8
    move/from16 p7, p3

    move/from16 p6, p2

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17635
    if-ne p0, p1, :cond_1

    .line 17636
    :cond_0
    :goto_0
    return v4

    .line 17637
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v4, v3

    .line 17638
    goto :goto_0

    .line 17639
    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/a/a/a/n/i;

    .line 17640
    iget v1, p0, Lcom/a/a/a/n/i;->j:I

    iget v0, v2, Lcom/a/a/a/n/i;->j:I

    if-eq v1, v0, :cond_4

    move v4, v3

    .line 17641
    goto :goto_0

    .line 17642
    :cond_4
    iget v1, p0, Lcom/a/a/a/n/i;->k:I

    iget v0, v2, Lcom/a/a/a/n/i;->k:I

    if-eq v1, v0, :cond_5

    move v4, v3

    .line 17643
    goto :goto_0

    .line 17644
    :cond_5
    iget v1, p0, Lcom/a/a/a/n/i;->a:I

    iget v0, v2, Lcom/a/a/a/n/i;->a:I

    if-eq v1, v0, :cond_6

    move v4, v3

    .line 17645
    goto :goto_0

    .line 17646
    :cond_6
    iget v1, p0, Lcom/a/a/a/n/i;->l:I

    iget v0, v2, Lcom/a/a/a/n/i;->l:I

    if-eq v1, v0, :cond_7

    move v4, v3

    .line 17647
    goto :goto_0

    .line 17648
    :cond_7
    iget v1, p0, Lcom/a/a/a/n/i;->b:I

    iget v0, v2, Lcom/a/a/a/n/i;->b:I

    if-eq v1, v0, :cond_8

    move v4, v3

    .line 17649
    goto :goto_0

    .line 17650
    :cond_8
    iget v1, p0, Lcom/a/a/a/n/i;->m:I

    iget v0, v2, Lcom/a/a/a/n/i;->m:I

    if-eq v1, v0, :cond_9

    move v4, v3

    .line 17651
    goto :goto_0

    .line 17652
    :cond_9
    iget-boolean v1, p0, Lcom/a/a/a/n/i;->n:Z

    iget-boolean v0, v2, Lcom/a/a/a/n/i;->n:Z

    if-eq v1, v0, :cond_a

    move v4, v3

    .line 17653
    goto :goto_0

    .line 17654
    :cond_a
    iget v1, p0, Lcom/a/a/a/n/i;->c:I

    iget v0, v2, Lcom/a/a/a/n/i;->c:I

    if-eq v1, v0, :cond_b

    move v4, v3

    .line 17655
    goto :goto_0

    .line 17656
    :cond_b
    iget v1, p0, Lcom/a/a/a/n/i;->d:I

    iget v0, v2, Lcom/a/a/a/n/i;->d:I

    if-eq v1, v0, :cond_c

    move v4, v3

    .line 17657
    goto :goto_0

    .line 17658
    :cond_c
    iget v1, p0, Lcom/a/a/a/n/i;->e:I

    iget v0, v2, Lcom/a/a/a/n/i;->e:I

    if-eq v1, v0, :cond_d

    move v4, v3

    .line 17659
    goto :goto_0

    .line 17660
    :cond_d
    iget v1, p0, Lcom/a/a/a/n/i;->g:I

    iget v0, v2, Lcom/a/a/a/n/i;->g:I

    if-eq v1, v0, :cond_e

    move v4, v3

    .line 17661
    goto :goto_0

    .line 17662
    :cond_e
    iget v1, p0, Lcom/a/a/a/n/i;->h:I

    iget v0, v2, Lcom/a/a/a/n/i;->h:I

    if-eq v1, v0, :cond_f

    move v4, v3

    .line 17663
    goto :goto_0

    .line 17664
    :cond_f
    iget v1, p0, Lcom/a/a/a/n/i;->i:I

    iget v0, v2, Lcom/a/a/a/n/i;->i:I

    if-eq v1, v0, :cond_0

    move v4, v3

    .line 17665
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 17666
    iget v0, p0, Lcom/a/a/a/n/i;->j:I

    .line 17667
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->k:I

    add-int/2addr v1, v0

    .line 17668
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->a:I

    add-int/2addr v1, v0

    .line 17669
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->l:I

    add-int/2addr v1, v0

    .line 17670
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->b:I

    add-int/2addr v1, v0

    .line 17671
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->m:I

    add-int/2addr v1, v0

    .line 17672
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/a/a/a/n/i;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 17673
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->c:I

    add-int/2addr v1, v0

    .line 17674
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->d:I

    add-int/2addr v1, v0

    .line 17675
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->e:I

    add-int/2addr v1, v0

    .line 17676
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->g:I

    add-int/2addr v1, v0

    .line 17677
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->h:I

    add-int/2addr v1, v0

    .line 17678
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/a/a/a/n/i;->i:I

    add-int/2addr v1, v0

    .line 17679
    return v1

    .line 17680
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17681
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ImageDecoderParameter{containerHeight="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/a/a/a/n/i;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", containerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", imageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", imageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", imageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isCropToFit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/a/a/a/n/i;->n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", outImageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", outImageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", transparencySize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/a/a/a/n/i;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
