.class public final Lcom/facebook/imagepipeline/l/aw;
.super Lcom/facebook/imagepipeline/l/as;
.source ""


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 34179
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V

    .line 34180
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/aw;->a:Landroid/content/res/Resources;

    .line 34181
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/m/b;)I
    .locals 3

    .prologue
    .line 34187
    const/4 v2, 0x0

    .line 34188
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/aw;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/aw;->c(Lcom/facebook/imagepipeline/m/b;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 34189
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    long-to-int v0, v0

    .line 34190
    if-eqz v2, :cond_0

    .line 34191
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34192
    :cond_0
    :goto_0
    return v0

    .line 34193
    :catch_0
    :goto_1
    if-eqz v2, :cond_1

    .line 34194
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34195
    :cond_1
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 34196
    :catchall_0
    move-exception v0

    .line 34197
    :goto_3
    if-eqz v2, :cond_2

    .line 34198
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 34199
    :cond_2
    :goto_4
    throw v0

    :catch_1
    goto :goto_0

    :catch_2
    goto :goto_2

    :catch_3
    goto :goto_4

    .line 34200
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    goto :goto_1
.end method

.method private static c(Lcom/facebook/imagepipeline/m/b;)I
    .locals 1

    .prologue
    .line 34201
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 34202
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/c/d;
    .locals 2

    .prologue
    .line 34182
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/aw;->a:Landroid/content/res/Resources;

    .line 34183
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/aw;->c(Lcom/facebook/imagepipeline/m/b;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 34184
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/aw;->b(Lcom/facebook/imagepipeline/m/b;)I

    move-result v0

    .line 34185
    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/l/as;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 34186
    const-string p0, "LocalResourceFetchProducer"

    return-object p0
.end method
