.class public final Lcom/facebook/h/a/c/b;
.super Lcom/facebook/h/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/c",
        "<",
        "Lcom/facebook/h/a/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30801
    invoke-direct {p0}, Lcom/facebook/h/a/a/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)D
    .locals 5

    .prologue
    .line 30802
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v4, v0

    .line 30803
    sget-wide v2, Lcom/facebook/h/a/c/c;->a:J

    .line 30804
    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30805
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 30806
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/self/stat"

    const-string v0, "r"

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30807
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 30808
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30809
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_0
    return-object v0

    .line 30810
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30811
    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30812
    :catch_1
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v5

    goto :goto_0

    .line 30813
    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 30814
    :catchall_1
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 30815
    :cond_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v5

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/h/a/a/b;)Z
    .locals 6

    .prologue
    .line 30816
    move-object v3, p1

    check-cast v3, Lcom/facebook/h/a/c/a;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const-wide/16 v5, 0x0

    .line 30817
    if-nez v3, :cond_0

    .line 30818
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value passed to getSnapshot!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30819
    :cond_0
    invoke-static {}, Lcom/facebook/h/a/c/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 30820
    if-eqz v4, :cond_2

    const-string v1, " "

    const/16 v0, 0x12

    .line 30821
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 30822
    :goto_0
    if-eqz v4, :cond_1

    array-length v1, v4

    const/16 v0, 0x11

    if-ge v1, v0, :cond_3

    .line 30823
    :cond_1
    :goto_1
    return p1

    :cond_2
    move-object v4, v2

    .line 30824
    goto :goto_0

    .line 30825
    :cond_3
    const/16 v0, 0xd

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/facebook/h/a/c/b;->a(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/h/a/c/a;->a:D

    .line 30826
    const/16 v0, 0xe

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/facebook/h/a/c/b;->a(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/h/a/c/a;->b:D

    .line 30827
    const/16 v0, 0xf

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/facebook/h/a/c/b;->a(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/h/a/c/a;->c:D

    .line 30828
    const/16 v0, 0x10

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/facebook/h/a/c/b;->a(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/h/a/c/a;->d:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30829
    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->a:D

    cmpg-double v0, v0, v5

    if-ltz v0, :cond_4

    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->b:D

    cmpg-double v0, v0, v5

    if-ltz v0, :cond_4

    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->c:D

    cmpg-double v0, v0, v5

    if-ltz v0, :cond_4

    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->d:D

    cmpg-double v0, v0, v5

    if-gez v0, :cond_5

    .line 30830
    :cond_4
    const-string v1, "CpuMetricsCollector"

    const-string v0, "Negative CPU time field"

    .line 30831
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 30832
    :catch_0
    move-exception v2

    .line 30833
    const-string v1, "CpuMetricsCollector"

    const-string v0, "Unable to parse CPU time field"

    .line 30834
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 30835
    :cond_5
    const/4 p1, 0x1

    goto :goto_1
.end method
