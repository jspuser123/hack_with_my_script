.class public final Lcom/facebook/imagepipeline/l/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/ac;

.field private synthetic b:Lcom/facebook/imagepipeline/l/bk;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bk;Lcom/facebook/imagepipeline/l/ac;)V
    .locals 0

    .prologue
    .line 34749
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bm;->b:Lcom/facebook/imagepipeline/l/bk;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bm;->a:Lcom/facebook/imagepipeline/l/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 34750
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/bm;->a:Lcom/facebook/imagepipeline/l/ac;

    .line 34751
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ac;->b()Lcom/facebook/imagepipeline/l/cc;

    move-result-object v3

    .line 34752
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkFetchProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34753
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac;->a:Lcom/facebook/imagepipeline/l/c;

    .line 34754
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/c;->b()V

    .line 34755
    return-void
.end method

.method public final a(Ljava/io/InputStream;I)V
    .locals 9

    .prologue
    .line 34756
    iget-object v6, p0, Lcom/facebook/imagepipeline/l/bm;->b:Lcom/facebook/imagepipeline/l/bk;

    iget-object v5, p0, Lcom/facebook/imagepipeline/l/bm;->a:Lcom/facebook/imagepipeline/l/ac;

    .line 34757
    if-lez p2, :cond_2

    .line 34758
    iget-object v0, v6, Lcom/facebook/imagepipeline/l/bk;->a:Lcom/facebook/common/k/e;

    invoke-virtual {v0, p2}, Lcom/facebook/common/k/e;->a(I)Lcom/facebook/common/k/g;

    move-result-object v7

    .line 34759
    :goto_0
    iget-object v1, v6, Lcom/facebook/imagepipeline/l/bk;->b:Lcom/facebook/common/k/b;

    const/16 v0, 0x4000

    invoke-interface {v1, v0}, Lcom/facebook/common/k/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    .line 34760
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_5

    .line 34761
    if-lez v1, :cond_0

    .line 34762
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, Lcom/facebook/common/k/g;->write([BII)V

    .line 34763
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 34764
    iget-object v0, v5, Lcom/facebook/imagepipeline/l/ac;->b:Lcom/facebook/imagepipeline/l/e;

    .line 34765
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34766
    const/4 v0, 0x0

    .line 34767
    :goto_2
    if-eqz v0, :cond_1

    .line 34768
    iget-wide v0, v5, Lcom/facebook/imagepipeline/l/ac;->c:J

    .line 34769
    sub-long v8, v2, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v8, v0

    if-ltz v0, :cond_1

    .line 34770
    iput-wide v2, v5, Lcom/facebook/imagepipeline/l/ac;->c:J

    .line 34771
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/l/ac;->b()Lcom/facebook/imagepipeline/l/cc;

    move-result-object v3

    .line 34772
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/l/ac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkFetchProducer"

    const-string v0, "intermediate_result"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34773
    const/4 v1, 0x0

    .line 34774
    iget-object v0, v5, Lcom/facebook/imagepipeline/l/ac;->a:Lcom/facebook/imagepipeline/l/c;

    .line 34775
    invoke-static {v7, v1, v0}, Lcom/facebook/imagepipeline/l/bk;->a(Lcom/facebook/common/k/g;ILcom/facebook/imagepipeline/l/c;)V

    .line 34776
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/common/k/g;->b()I

    move-result v0

    .line 34777
    if-lez p2, :cond_4

    .line 34778
    int-to-float v8, v0

    int-to-float v0, p2

    div-float/2addr v8, v0

    .line 34779
    :goto_3
    iget-object v0, v5, Lcom/facebook/imagepipeline/l/ac;->a:Lcom/facebook/imagepipeline/l/c;

    .line 34780
    invoke-virtual {v0, v8}, Lcom/facebook/imagepipeline/l/c;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34781
    :catchall_0
    move-exception v1

    iget-object v0, v6, Lcom/facebook/imagepipeline/l/bk;->b:Lcom/facebook/common/k/b;

    invoke-interface {v0, v4}, Lcom/facebook/common/k/b;->a(Ljava/lang/Object;)V

    .line 34782
    invoke-virtual {v7}, Lcom/facebook/common/k/g;->close()V

    throw v1

    .line 34783
    :cond_2
    iget-object v0, v6, Lcom/facebook/imagepipeline/l/bk;->a:Lcom/facebook/common/k/e;

    invoke-virtual {v0}, Lcom/facebook/common/k/e;->a()Lcom/facebook/common/k/g;

    move-result-object v7

    goto :goto_0

    .line 34784
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 34785
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v8, v0

    goto :goto_3

    .line 34786
    :cond_5
    iget-object v1, v6, Lcom/facebook/imagepipeline/l/bk;->c:Lcom/facebook/imagepipeline/l/bl;

    invoke-virtual {v7}, Lcom/facebook/common/k/g;->b()I

    move-result v0

    invoke-interface {v1, v5, v0}, Lcom/facebook/imagepipeline/l/bl;->a(Lcom/facebook/imagepipeline/l/ac;I)V

    .line 34787
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/l/ac;->b()Lcom/facebook/imagepipeline/l/cc;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/l/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    .line 34788
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/l/ac;->b()Lcom/facebook/imagepipeline/l/cc;

    move-result-object v3

    .line 34789
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/l/ac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkFetchProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34790
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/l/ac;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34791
    const/4 v1, 0x1

    .line 34792
    iget-object v0, v5, Lcom/facebook/imagepipeline/l/ac;->a:Lcom/facebook/imagepipeline/l/c;

    .line 34793
    invoke-static {v7, v1, v0}, Lcom/facebook/imagepipeline/l/bk;->a(Lcom/facebook/common/k/g;ILcom/facebook/imagepipeline/l/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34794
    iget-object v0, v6, Lcom/facebook/imagepipeline/l/bk;->b:Lcom/facebook/common/k/b;

    invoke-interface {v0, v4}, Lcom/facebook/common/k/b;->a(Ljava/lang/Object;)V

    .line 34795
    invoke-virtual {v7}, Lcom/facebook/common/k/g;->close()V

    .line 34796
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 34797
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/bm;->a:Lcom/facebook/imagepipeline/l/ac;

    .line 34798
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ac;->b()Lcom/facebook/imagepipeline/l/cc;

    move-result-object v3

    .line 34799
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ac;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkFetchProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, p1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34800
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ac;->b()Lcom/facebook/imagepipeline/l/cc;

    move-result-object v3

    .line 34801
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ac;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34802
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac;->a:Lcom/facebook/imagepipeline/l/c;

    .line 34803
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Throwable;)V

    .line 34804
    return-void
.end method
