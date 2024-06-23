.class public final Lcom/facebook/imagepipeline/l/av;
.super Lcom/facebook/imagepipeline/l/as;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V
    .locals 0

    .prologue
    .line 34172
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V

    .line 34173
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/c/d;
    .locals 3

    .prologue
    .line 34174
    new-instance v2, Ljava/io/FileInputStream;

    .line 34175
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 34176
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 34177
    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/l/as;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 34178
    const-string p0, "LocalFileFetchProducer"

    return-object p0
.end method
