.class public final Lcom/facebook/common/k/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/facebook/common/k/h;

.field private b:Lcom/facebook/imagepipeline/memory/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/n;Lcom/facebook/common/k/h;)V
    .locals 0

    .prologue
    .line 29782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29783
    iput-object p1, p0, Lcom/facebook/common/k/e;->b:Lcom/facebook/imagepipeline/memory/n;

    .line 29784
    iput-object p2, p0, Lcom/facebook/common/k/e;->a:Lcom/facebook/common/k/h;

    .line 29785
    return-void
.end method

.method private static a(Lcom/facebook/common/k/e;Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/o;)Lcom/facebook/common/k/d;
    .locals 0

    .prologue
    .line 29786
    iget-object p0, p0, Lcom/facebook/common/k/e;->a:Lcom/facebook/common/k/h;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/k/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 29787
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/o;->c()Lcom/facebook/common/k/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/facebook/common/k/d;
    .locals 2

    .prologue
    .line 29788
    new-instance v1, Lcom/facebook/imagepipeline/memory/o;

    iget-object v0, p0, Lcom/facebook/common/k/e;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    .line 29789
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/facebook/common/k/e;->a(Lcom/facebook/common/k/e;Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/o;)Lcom/facebook/common/k/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29790
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->close()V

    throw v0
.end method

.method public final a(Ljava/io/InputStream;I)Lcom/facebook/common/k/d;
    .locals 2

    .prologue
    .line 29791
    new-instance v1, Lcom/facebook/imagepipeline/memory/o;

    iget-object v0, p0, Lcom/facebook/common/k/e;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v1, v0, p2}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;I)V

    .line 29792
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/facebook/common/k/e;->a(Lcom/facebook/common/k/e;Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/o;)Lcom/facebook/common/k/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29793
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/o;->close()V

    throw v0
.end method

.method public final a([B)Lcom/facebook/common/k/d;
    .locals 3

    .prologue
    .line 29794
    new-instance v2, Lcom/facebook/imagepipeline/memory/o;

    iget-object v1, p0, Lcom/facebook/common/k/e;->b:Lcom/facebook/imagepipeline/memory/n;

    array-length v0, p1

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;I)V

    .line 29795
    const/4 v1, 0x0

    :try_start_0
    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/imagepipeline/memory/o;->write([BII)V

    .line 29796
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/o;->c()Lcom/facebook/common/k/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29797
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/o;->close()V

    return-object v0

    .line 29798
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lorg/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29799
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/o;->close()V

    throw v0
.end method

.method public final synthetic a()Lcom/facebook/common/k/g;
    .locals 2

    .prologue
    .line 29800
    new-instance v1, Lcom/facebook/imagepipeline/memory/o;

    iget-object v0, p0, Lcom/facebook/common/k/e;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    .line 29801
    return-object v1
.end method

.method public final synthetic a(I)Lcom/facebook/common/k/g;
    .locals 2

    .prologue
    .line 29802
    new-instance v1, Lcom/facebook/imagepipeline/memory/o;

    iget-object v0, p0, Lcom/facebook/common/k/e;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v1, v0, p1}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;I)V

    .line 29803
    return-object v1
.end method
