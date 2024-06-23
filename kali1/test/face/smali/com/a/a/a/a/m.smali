.class public final Lcom/a/a/a/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/a/a/a/a/e;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/e;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 7734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7735
    iput-wide v2, p0, Lcom/a/a/a/a/m;->i:J

    .line 7736
    iput-wide v0, p0, Lcom/a/a/a/a/m;->h:J

    .line 7737
    iput-wide v0, p0, Lcom/a/a/a/a/m;->e:J

    .line 7738
    iput-wide v0, p0, Lcom/a/a/a/a/m;->f:J

    .line 7739
    iput-wide v2, p0, Lcom/a/a/a/a/m;->g:J

    .line 7740
    iput-object p1, p0, Lcom/a/a/a/a/m;->a:Lcom/a/a/a/a/e;

    .line 7741
    iget-object v1, p1, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/i/e;

    .line 7742
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/a/m;->c:I

    .line 7743
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/a/m;->b:I

    .line 7744
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/a/m;->d:I

    .line 7745
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .prologue
    .line 7746
    move-object/from16 v6, p0

    iget-wide v2, v6, Lcom/a/a/a/a/m;->i:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 7747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/a/a/a/a/m;->h:J

    .line 7748
    iget-wide v0, v6, Lcom/a/a/a/a/m;->h:J

    iput-wide v0, v6, Lcom/a/a/a/a/m;->f:J

    .line 7749
    iget-wide v0, v6, Lcom/a/a/a/a/m;->f:J

    iput-wide v0, v6, Lcom/a/a/a/a/m;->e:J

    .line 7750
    :cond_0
    iget-wide v0, v6, Lcom/a/a/a/a/m;->i:J

    add-long v0, v0, p1

    iput-wide v0, v6, Lcom/a/a/a/a/m;->i:J

    .line 7751
    iget-wide v2, v6, Lcom/a/a/a/a/m;->i:J

    iget-wide v0, v6, Lcom/a/a/a/a/m;->g:J

    sub-long/2addr v2, v0

    iget v0, v6, Lcom/a/a/a/a/m;->c:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 7752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/a/a/a/a/m;->e:J

    .line 7753
    :cond_1
    iget-wide v4, v6, Lcom/a/a/a/a/m;->i:J

    iget-wide v0, v6, Lcom/a/a/a/a/m;->g:J

    sub-long/2addr v4, v0

    iget-wide v2, v6, Lcom/a/a/a/a/m;->e:J

    iget-wide v0, v6, Lcom/a/a/a/a/m;->f:J

    sub-long/2addr v2, v0

    .line 7754
    iget v0, v6, Lcom/a/a/a/a/m;->c:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget v0, v6, Lcom/a/a/a/a/m;->d:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    :cond_2
    iget v0, v6, Lcom/a/a/a/a/m;->b:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_13

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_13

    .line 7755
    :cond_3
    iget-object v9, v6, Lcom/a/a/a/a/m;->a:Lcom/a/a/a/a/e;

    .line 7756
    div-long v7, v4, v2

    const/4 v0, 0x3

    shl-long/2addr v7, v0

    long-to-int v7, v7

    .line 7757
    iget-object v0, v9, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    if-nez v0, :cond_6

    .line 7758
    new-instance v10, Lcom/a/a/a/n/o;

    .line 7759
    iget-object v1, v9, Lcom/a/a/a/a/e;->g:[I

    const/4 v0, 0x4

    aget v0, v1, v0

    if-nez v0, :cond_5

    .line 7760
    iget-object v1, v9, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/i/e;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v12

    .line 7761
    iget-object v11, v9, Lcom/a/a/a/a/e;->g:[I

    const/4 v8, 0x4

    if-eqz v12, :cond_4

    .line 7762
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_f

    :cond_4
    const/16 v0, 0xa

    .line 7763
    :goto_0
    aput v0, v11, v8

    .line 7764
    :cond_5
    iget-object v1, v9, Lcom/a/a/a/a/e;->g:[I

    const/4 v0, 0x4

    aget v0, v1, v0

    .line 7765
    invoke-direct {v10, v0}, Lcom/a/a/a/n/o;-><init>(I)V

    iput-object v10, v9, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7766
    :cond_6
    iget-object v8, v9, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7767
    iget v0, v8, Lcom/a/a/a/n/o;->b:I

    if-lez v0, :cond_10

    iget v1, v8, Lcom/a/a/a/n/o;->b:I

    iget v0, v8, Lcom/a/a/a/n/o;->a:I

    rsub-int/lit8 v0, v0, 0x64

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    iget v0, v8, Lcom/a/a/a/n/o;->a:I

    mul-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    :goto_1
    iput v1, v8, Lcom/a/a/a/n/o;->b:I

    .line 7768
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conn/bandwidth/new measurement/avg: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7769
    iget v0, v0, Lcom/a/a/a/n/o;->b:I

    .line 7770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bandwidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sample count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, Lcom/a/a/a/a/e;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7771
    iget-boolean v0, v9, Lcom/a/a/a/a/e;->f:Z

    if-eqz v0, :cond_12

    .line 7772
    iget v0, v9, Lcom/a/a/a/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/a/a/a/a/e;->i:I

    .line 7773
    invoke-virtual {v9}, Lcom/a/a/a/a/e;->c()Lcom/a/a/a/a/d;

    move-result-object v1

    iget-object v0, v9, Lcom/a/a/a/a/e;->h:Lcom/a/a/a/a/d;

    if-eq v1, v0, :cond_7

    .line 7774
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/a/a/a/a/e;->f:Z

    .line 7775
    const/4 v0, 0x1

    iput v0, v9, Lcom/a/a/a/a/e;->i:I

    .line 7776
    :cond_7
    iget v10, v9, Lcom/a/a/a/a/e;->i:I

    .line 7777
    iget-object v1, v9, Lcom/a/a/a/a/e;->g:[I

    const/4 v0, 0x5

    aget v0, v1, v0

    if-nez v0, :cond_9

    .line 7778
    iget-object v1, v9, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/i/e;

    const/16 v0, 0x29

    .line 7779
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7780
    iget-object v7, v9, Lcom/a/a/a/a/e;->g:[I

    const/4 v1, 0x5

    if-eqz v8, :cond_8

    .line 7781
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_11

    :cond_8
    const/16 v0, 0xf

    .line 7782
    :goto_2
    aput v0, v7, v1

    .line 7783
    :cond_9
    iget-object v1, v9, Lcom/a/a/a/a/e;->g:[I

    const/4 v0, 0x5

    aget v0, v1, v0

    .line 7784
    if-lt v10, v0, :cond_d

    .line 7785
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conn/bandwidth/quality change: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/a/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/a/a/a/a/e;->h:Lcom/a/a/a/a/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7786
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/a/a/a/a/e;->f:Z

    .line 7787
    const/4 v0, 0x1

    iput v0, v9, Lcom/a/a/a/a/e;->i:I

    .line 7788
    iget-object v0, v9, Lcom/a/a/a/a/e;->h:Lcom/a/a/a/a/d;

    iput-object v0, v9, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/a/d;

    .line 7789
    iget-object v0, v9, Lcom/a/a/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/facebook/lite/e;

    .line 7790
    iget-object v11, v9, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/a/d;

    .line 7791
    invoke-virtual {v9}, Lcom/a/a/a/a/e;->a()I

    move-result v10

    .line 7792
    const-wide/16 p0, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 7793
    new-instance v12, Lcom/facebook/lite/l;

    invoke-direct {v12, v13, v11, v10}, Lcom/facebook/lite/l;-><init>(Lcom/facebook/lite/e;Lcom/a/a/a/a/d;I)V

    .line 7794
    iget-object v0, v13, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 7795
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 7796
    iget-object v1, v0, Lcom/facebook/lite/v/af;->b:Lcom/a/a/a/i/e;

    .line 7797
    const/16 v0, 0x67

    .line 7798
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7799
    if-nez v0, :cond_14

    move v14, v15

    .line 7800
    :goto_4
    iget v0, v13, Lcom/facebook/lite/e;->W:I

    if-lt v0, v14, :cond_15

    move v1, v7

    .line 7801
    :goto_5
    if-lt v10, v14, :cond_a

    move v15, v7

    .line 7802
    :cond_a
    iget-object v0, v13, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 7803
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 7804
    iget-object v7, v0, Lcom/facebook/lite/v/af;->b:Lcom/a/a/a/i/e;

    .line 7805
    const/16 v0, 0x68

    .line 7806
    invoke-virtual {v7, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7807
    if-nez v0, :cond_16

    move-wide/from16 v7, p0

    .line 7808
    :goto_6
    if-eq v1, v15, :cond_b

    .line 7809
    iget-object v1, v13, Lcom/facebook/lite/e;->V:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7810
    :cond_b
    cmp-long v0, v7, p0

    if-eqz v0, :cond_c

    if-lt v10, v14, :cond_17

    .line 7811
    :cond_c
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 7812
    :goto_7
    iput v10, v13, Lcom/facebook/lite/e;->W:I

    .line 7813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conn/bandwidth/change/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7814
    invoke-virtual {v11}, Lcom/a/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7815
    goto :goto_3

    .line 7816
    :cond_d
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conn/bandwidth/chunk/bytes "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; timeInMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7817
    const/4 v0, 0x1

    .line 7818
    :goto_9
    if-eqz v0, :cond_e

    .line 7819
    iget-wide v0, v6, Lcom/a/a/a/a/m;->i:J

    iput-wide v0, v6, Lcom/a/a/a/a/m;->g:J

    .line 7820
    iget-wide v0, v6, Lcom/a/a/a/a/m;->e:J

    iput-wide v0, v6, Lcom/a/a/a/a/m;->f:J

    .line 7821
    :cond_e
    return-void

    .line 7822
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_10
    move v1, v7

    .line 7823
    goto/16 :goto_1

    .line 7824
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    .line 7825
    :cond_12
    iget-object v1, v9, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/a/d;

    invoke-virtual {v9}, Lcom/a/a/a/a/e;->c()Lcom/a/a/a/a/d;

    move-result-object v0

    if-eq v1, v0, :cond_d

    .line 7826
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/a/a/a/a/e;->f:Z

    .line 7827
    invoke-virtual {v9}, Lcom/a/a/a/a/e;->c()Lcom/a/a/a/a/d;

    move-result-object v0

    iput-object v0, v9, Lcom/a/a/a/a/e;->h:Lcom/a/a/a/a/d;

    .line 7828
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conn/bandwidth/quality mismatch/current: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/a/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " measured: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/a/a/a/a/e;->h:Lcom/a/a/a/a/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 7829
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 7830
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto/16 :goto_4

    :cond_15
    move v1, v15

    .line 7831
    goto/16 :goto_5

    .line 7832
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v7

    goto/16 :goto_6

    .line 7833
    :cond_17
    iget-object v0, v13, Lcom/facebook/lite/e;->V:Landroid/os/Handler;

    invoke-virtual {v0, v12, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7
.end method
