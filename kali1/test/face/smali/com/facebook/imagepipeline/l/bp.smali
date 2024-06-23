.class public final Lcom/facebook/imagepipeline/l/bp;
.super Lcom/facebook/imagepipeline/l/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/t",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/n/a/c;

.field private final b:Lcom/facebook/imagepipeline/c/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34852
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/t;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    .line 34853
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bp;->a:Lcom/facebook/n/a/c;

    .line 34854
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/bp;->b:Lcom/facebook/imagepipeline/c/d;

    .line 34855
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 8

    .prologue
    const/16 v0, 0x4000

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 34856
    invoke-interface {v5, v0}, Lcom/facebook/common/k/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    move v6, p2

    .line 34857
    :cond_0
    :goto_0
    if-lez v6, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x4000

    .line 34858
    :try_start_0
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    .line 34859
    if-lez v1, :cond_0

    .line 34860
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34861
    sub-int/2addr v6, v1

    goto :goto_0

    .line 34862
    :cond_1
    invoke-interface {v5, v2}, Lcom/facebook/common/k/b;->a(Ljava/lang/Object;)V

    .line 34863
    if-lez v6, :cond_2

    .line 34864
    new-instance v4, Ljava/io/IOException;

    const-string v3, "Failed to read %d bytes - finished %d short"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 34865
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    .line 34866
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 34867
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34868
    :catchall_0
    move-exception v0

    invoke-interface {v5, v2}, Lcom/facebook/common/k/b;->a(Ljava/lang/Object;)V

    throw v0

    .line 34869
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 34870
    move-object v3, p1

    check-cast v3, Lcom/facebook/imagepipeline/c/d;

    .line 34871
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34872
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bp;->b:Lcom/facebook/imagepipeline/c/d;

    if-eqz v0, :cond_1

    .line 34873
    iget-object v0, v3, Lcom/facebook/imagepipeline/c/d;->h:Lcom/facebook/imagepipeline/b/a;

    .line 34874
    if-eqz v0, :cond_1

    .line 34875
    :try_start_0
    iget-object v5, p0, Lcom/facebook/imagepipeline/l/bp;->b:Lcom/facebook/imagepipeline/c/d;

    .line 34876
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/d;->c()I

    move-result v1

    .line 34877
    iget-object v0, v3, Lcom/facebook/imagepipeline/c/d;->h:Lcom/facebook/imagepipeline/b/a;

    .line 34878
    iget v0, v0, Lcom/facebook/imagepipeline/b/a;->a:I

    add-int/2addr v1, v0

    .line 34879
    const/4 v0, 0x0

    .line 34880
    invoke-virtual {v0, v1}, Lcom/facebook/common/k/e;->a(I)Lcom/facebook/common/k/g;

    move-result-object v2

    .line 34881
    iget-object v0, v3, Lcom/facebook/imagepipeline/c/d;->h:Lcom/facebook/imagepipeline/b/a;

    .line 34882
    iget v1, v0, Lcom/facebook/imagepipeline/b/a;->a:I

    .line 34883
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/facebook/imagepipeline/l/bp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34884
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/d;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/imagepipeline/l/bp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 34885
    invoke-virtual {v2}, Lcom/facebook/common/k/g;->a()Lcom/facebook/common/k/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/g/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 34886
    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v2, v5}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34887
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/d;->d()V

    .line 34888
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34889
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34890
    :try_start_3
    invoke-static {v2}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 34891
    invoke-static {v5}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34892
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/d;->close()V

    .line 34893
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bp;->b:Lcom/facebook/imagepipeline/c/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/d;->close()V

    .line 34894
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bp;->a:Lcom/facebook/n/a/c;

    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/g/m;->b(Lcom/facebook/n/a/c;)Lb/f;

    :cond_0
    :goto_1
    return-void

    .line 34895
    :catchall_0
    move-exception v0

    move-object v2, v4

    :goto_2
    :try_start_4
    invoke-static {v2}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 34896
    invoke-static {v5}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34897
    :catch_0
    move-exception v2

    .line 34898
    :try_start_5
    const-string v1, "PartialDiskCacheProducer"

    const-string v0, "Error while merging image data"

    invoke-static {v1, v0, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34899
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34900
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34901
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/d;->close()V

    .line 34902
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bp;->b:Lcom/facebook/imagepipeline/c/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/d;->close()V

    goto :goto_0

    .line 34903
    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/d;->close()V

    .line 34904
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bp;->b:Lcom/facebook/imagepipeline/c/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/d;->close()V

    throw v1

    .line 34905
    :cond_1
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/l/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34906
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bp;->a:Lcom/facebook/n/a/c;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/imagepipeline/g/m;->a(Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    .line 34907
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34908
    invoke-virtual {v0, v3, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 34909
    :catchall_2
    move-exception v0

    goto :goto_2
.end method
