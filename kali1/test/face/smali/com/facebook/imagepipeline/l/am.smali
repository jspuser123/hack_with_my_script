.class public final Lcom/facebook/imagepipeline/l/am;
.super Lcom/facebook/imagepipeline/l/as;
.source ""


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 33932
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V

    .line 33933
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/am;->a:Landroid/content/res/AssetManager;

    .line 33934
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/m/b;)I
    .locals 3

    .prologue
    .line 33940
    const/4 v2, 0x0

    .line 33941
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/am;->a:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/am;->c(Lcom/facebook/imagepipeline/m/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 33942
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    long-to-int v0, v0

    .line 33943
    if-eqz v2, :cond_0

    .line 33944
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33945
    :cond_0
    :goto_0
    return v0

    .line 33946
    :catch_0
    :goto_1
    if-eqz v2, :cond_1

    .line 33947
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 33948
    :cond_1
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 33949
    :catchall_0
    move-exception v0

    .line 33950
    :goto_3
    if-eqz v2, :cond_2

    .line 33951
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 33952
    :cond_2
    :goto_4
    throw v0

    :catch_1
    goto :goto_0

    :catch_2
    goto :goto_2

    :catch_3
    goto :goto_4

    .line 33953
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    goto :goto_1
.end method

.method private static c(Lcom/facebook/imagepipeline/m/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33954
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 33955
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/c/d;
    .locals 3

    .prologue
    .line 33935
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/am;->a:Landroid/content/res/AssetManager;

    .line 33936
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/am;->c(Lcom/facebook/imagepipeline/m/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 33937
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/am;->b(Lcom/facebook/imagepipeline/m/b;)I

    move-result v0

    .line 33938
    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/l/as;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 33939
    const-string p0, "LocalAssetFetchProducer"

    return-object p0
.end method
