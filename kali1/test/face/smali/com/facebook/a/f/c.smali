.class public final Lcom/facebook/a/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19455
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/a/f/c;->a:I

    .line 19456
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/a/f/c;->c:I

    .line 19457
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 19461
    iget v0, p0, Lcom/facebook/a/f/c;->a:I

    if-le p1, v0, :cond_0

    .line 19462
    iput p1, p0, Lcom/facebook/a/f/c;->a:I

    .line 19463
    :cond_0
    iget v0, p0, Lcom/facebook/a/f/c;->c:I

    if-ge p1, v0, :cond_1

    .line 19464
    iput p1, p0, Lcom/facebook/a/f/c;->c:I

    .line 19465
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 19473
    new-instance v5, Ljava/io/File;

    const/4 v4, 0x0

    const-string v3, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19474
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19475
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19476
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/a/f/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19477
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 19478
    :cond_0
    return-void

    .line 19479
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 19458
    iget v0, p0, Lcom/facebook/a/f/c;->a:I

    if-nez v0, :cond_0

    .line 19459
    invoke-virtual {p0}, Lcom/facebook/a/f/c;->c()V

    .line 19460
    :cond_0
    iget v0, p0, Lcom/facebook/a/f/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 19466
    iget v0, p0, Lcom/facebook/a/f/c;->d:I

    if-nez v0, :cond_0

    .line 19467
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/a/f/d;

    invoke-direct {v0}, Lcom/facebook/a/f/d;-><init>()V

    .line 19468
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/facebook/a/f/c;->d:I

    .line 19469
    iget v0, p0, Lcom/facebook/a/f/c;->d:I

    if-nez v0, :cond_0

    .line 19470
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/a/f/c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19471
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/a/f/c;->d:I

    return v0

    .line 19472
    :catch_0
    iput v2, p0, Lcom/facebook/a/f/c;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 19480
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/a/f/c;->b(I)V

    .line 19481
    invoke-virtual {p0}, Lcom/facebook/a/f/c;->b()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 19482
    invoke-virtual {p0}, Lcom/facebook/a/f/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/a/f/c;->b(I)V

    .line 19483
    :cond_0
    iget v0, p0, Lcom/facebook/a/f/c;->a:I

    if-nez v0, :cond_3

    .line 19484
    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19485
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19486
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19487
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19488
    const-string v0, "cpu MHz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19489
    const/16 v0, 0x3a

    .line 19490
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 19491
    invoke-direct {p0, v0}, Lcom/facebook/a/f/c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19492
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19493
    :cond_3
    :goto_0
    iget v1, p0, Lcom/facebook/a/f/c;->a:I

    iget v0, p0, Lcom/facebook/a/f/c;->c:I

    if-gt v1, v0, :cond_5

    .line 19494
    iget v0, p0, Lcom/facebook/a/f/c;->a:I

    if-nez v0, :cond_4

    .line 19495
    iput v2, p0, Lcom/facebook/a/f/c;->a:I

    .line 19496
    :cond_4
    iput v2, p0, Lcom/facebook/a/f/c;->c:I

    .line 19497
    :cond_5
    return-void

    .line 19498
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 19499
    :catch_0
    iput v2, p0, Lcom/facebook/a/f/c;->a:I

    goto :goto_0
.end method
