.class public Lcom/facebook/d/b/b;
.super Lcom/facebook/d/b/a;
.source ""


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final f:[J

.field public final g:[J

.field public final h:[J

.field public i:Z

.field public j:Z

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[J>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30413
    const-class v0, Lcom/facebook/d/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d/b/b;->c:Ljava/lang/String;

    .line 30414
    const-string v0, "wlan0"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/facebook/d/b/b;->d:I

    .line 30415
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v1, Lcom/facebook/d/b/b;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 30416
    invoke-direct {p0}, Lcom/facebook/d/b/a;-><init>()V

    .line 30417
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/d/b/b;->f:[J

    .line 30418
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/d/b/b;->g:[J

    .line 30419
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/d/b/b;->h:[J

    .line 30420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/d/b/b;->i:Z

    .line 30421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/d/b/b;->j:Z

    .line 30422
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/b/b;->k:Landroid/util/SparseArray;

    .line 30423
    invoke-virtual {p0}, Lcom/facebook/d/b/b;->b()Z

    .line 30424
    return-void
.end method

.method public static a(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;C)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30425
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 30426
    if-eq v0, p2, :cond_1

    if-ne v0, v1, :cond_0

    .line 30427
    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/d/b/b;->j:Z

    .line 30428
    return-void

    .line 30429
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;)J
    .locals 5

    .prologue
    .line 30430
    const-wide/16 v3, 0x0

    .line 30431
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    .line 30432
    const/16 v0, 0x30

    if-lt v2, v0, :cond_0

    const/16 v0, 0x39

    if-gt v2, v0, :cond_0

    .line 30433
    const-wide/16 v0, 0xa

    mul-long/2addr v3, v0

    add-int/lit8 v0, v2, -0x30

    int-to-long v0, v0

    add-long/2addr v3, v0

    goto :goto_0

    .line 30434
    :cond_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/d/b/b;->j:Z

    .line 30435
    return-wide v3

    .line 30436
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final b()Z
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v14, 0x0

    .line 30437
    const/4 v4, 0x0

    .line 30438
    :try_start_0
    const-class v2, Landroid/net/TrafficStats;

    const-string v1, "getMobileIfaces"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 30439
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30440
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 30441
    :goto_0
    if-eqz v12, :cond_1

    move v0, v14

    .line 30442
    :goto_1
    array-length v1, v12

    if-ge v0, v1, :cond_1

    .line 30443
    aget-object v1, v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 30444
    sget-object v1, Lcom/facebook/d/b/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 30445
    sget-object v2, Lcom/facebook/d/b/b;->e:Landroid/util/SparseIntArray;

    aget-object v1, v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 30446
    iget-object v1, p0, Lcom/facebook/d/b/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [J

    .line 30447
    if-eqz v10, :cond_0

    move v9, v14

    .line 30448
    :goto_2
    const/4 v1, 0x4

    if-ge v9, v1, :cond_0

    .line 30449
    iget-object v8, p0, Lcom/facebook/d/b/b;->f:[J

    or-int/lit8 v11, v9, 0x0

    aget-wide v4, v8, v11

    aget-wide v1, v10, v9

    add-long/2addr v4, v1

    aput-wide v4, v8, v11

    .line 30450
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 30451
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30452
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 30453
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30454
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/d/b/b;->j:Z

    .line 30455
    const/4 v6, 0x4

    const/16 v5, 0x20

    const/4 v13, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 30456
    iget-object v7, p0, Lcom/facebook/d/b/b;->g:[J

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 30457
    const/16 v0, 0xa
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0, v4, v0}, Lcom/facebook/d/b/b;->a(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;C)V

    .line 30458
    iget-boolean v0, p0, Lcom/facebook/d/b/b;->j:Z

    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30459
    :goto_3
    move v14, v3

    .line 30460
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 30461
    :cond_2
    :goto_4
    return v14

    .line 30462
    :catch_0
    move-exception v6

    move-object v4, v3

    .line 30463
    :goto_5
    :try_start_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unable to find %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "/proc/net/xt_qtaguid/stats"

    aput-object v0, v2, v1

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30464
    sget-object v0, Lcom/facebook/d/b/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30465
    if-eqz v4, :cond_2

    .line 30466
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    goto :goto_4

    .line 30467
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_3

    .line 30468
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 30469
    :cond_3
    :goto_7
    throw v0

    :catch_2
    goto :goto_4

    :catch_3
    goto :goto_7

    .line 30470
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 30471
    :catch_4
    move-exception v6

    goto :goto_5

    .line 30472
    :catch_5
    move-exception v2

    .line 30473
    sget-object v1, Lcom/facebook/d/b/b;->c:Ljava/lang/String;

    const-string v0, "Unable to read interfaces"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v12, v4

    .line 30474
    goto/16 :goto_0

    .line 30475
    :cond_4
    :try_start_8
    iget-object v8, p0, Lcom/facebook/d/b/b;->k:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/facebook/d/b/b;->h:[J

    const/4 v0, 0x4

    .line 30476
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 30477
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30478
    :cond_5
    const/16 v0, 0xa

    invoke-static {p0, v4, v0}, Lcom/facebook/d/b/b;->a(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;C)V

    .line 30479
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/d/b/b;->j:Z

    if-nez v0, :cond_d

    .line 30480
    const/16 v0, 0x20

    invoke-static {p0, v4, v0}, Lcom/facebook/d/b/b;->a(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;C)V

    move v7, v3

    .line 30481
    :goto_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v1

    .line 30482
    if-eq v1, v5, :cond_7

    if-eq v1, v2, :cond_7

    .line 30483
    mul-int/lit8 v0, v7, 0x1f

    add-int/2addr v1, v0

    move v7, v1

    goto :goto_8

    .line 30484
    :cond_7
    if-ne v1, v2, :cond_a

    move v0, v13

    :goto_9
    iput-boolean v0, p0, Lcom/facebook/d/b/b;->j:Z

    .line 30485
    const/16 v0, 0x20

    invoke-static {p0, v4, v0}, Lcom/facebook/d/b/b;->a(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;C)V

    .line 30486
    invoke-static {p0, v4}, Lcom/facebook/d/b/b;->b(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;)J

    move-result-wide v8

    .line 30487
    sget v0, Lcom/facebook/d/b/a;->a:I

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/facebook/d/b/b;->i:Z

    if-nez v0, :cond_8

    sget v0, Lcom/facebook/d/b/b;->d:I

    if-eq v7, v0, :cond_8

    sget-object v1, Lcom/facebook/d/b/b;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 30488
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_b

    :cond_8
    move v0, v13

    .line 30489
    :goto_a
    if-eqz v0, :cond_5

    .line 30490
    const/16 v0, 0x20

    invoke-static {p0, v4, v0}, Lcom/facebook/d/b/b;->a(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;C)V

    .line 30491
    iget-object v9, p0, Lcom/facebook/d/b/b;->h:[J

    const/4 v8, 0x0

    invoke-static {p0, v4}, Lcom/facebook/d/b/b;->b(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;)J

    move-result-wide v0

    aput-wide v0, v9, v8

    .line 30492
    iget-object v9, p0, Lcom/facebook/d/b/b;->h:[J

    const/4 v8, 0x2

    invoke-static {p0, v4}, Lcom/facebook/d/b/b;->b(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;)J

    move-result-wide v0

    aput-wide v0, v9, v8

    .line 30493
    iget-object v9, p0, Lcom/facebook/d/b/b;->h:[J

    const/4 v8, 0x1

    invoke-static {p0, v4}, Lcom/facebook/d/b/b;->b(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;)J

    move-result-wide v0

    aput-wide v0, v9, v8

    .line 30494
    iget-object v9, p0, Lcom/facebook/d/b/b;->h:[J

    const/4 v8, 0x3

    invoke-static {p0, v4}, Lcom/facebook/d/b/b;->b(Lcom/facebook/d/b/b;Ljava/io/BufferedReader;)J

    move-result-wide v0

    aput-wide v0, v9, v8

    .line 30495
    sget v0, Lcom/facebook/d/b/b;->d:I

    if-eq v7, v0, :cond_9

    sget-object v1, Lcom/facebook/d/b/b;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 30496
    :cond_9
    sget v0, Lcom/facebook/d/b/b;->d:I

    if-ne v7, v0, :cond_c

    move v12, v6

    :goto_b
    move v8, v3

    .line 30497
    :goto_c
    if-ge v8, v6, :cond_5

    .line 30498
    iget-object v7, p0, Lcom/facebook/d/b/b;->g:[J

    or-int v11, v12, v8

    aget-wide v9, v7, v11

    iget-object v0, p0, Lcom/facebook/d/b/b;->h:[J

    aget-wide v0, v0, v8

    add-long/2addr v9, v0

    aput-wide v9, v7, v11

    .line 30499
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_a
    move v0, v3

    .line 30500
    goto :goto_9

    :cond_b
    move v0, v3

    .line 30501
    goto :goto_a

    :cond_c
    move v12, v3

    .line 30502
    goto :goto_b

    .line 30503
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/d/b/b;->i:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    move v7, v3

    .line 30504
    :goto_d
    const/16 v0, 0x8

    if-ge v7, v0, :cond_e

    .line 30505
    iget-object v2, p0, Lcom/facebook/d/b/a;->b:[J

    iget-object v0, p0, Lcom/facebook/d/b/b;->g:[J

    aget-wide v5, v0, v7

    iget-object v0, p0, Lcom/facebook/d/b/b;->f:[J

    aget-wide v0, v0, v7

    sub-long/2addr v5, v0

    aput-wide v5, v2, v7

    .line 30506
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 30507
    :catch_6
    move-exception v2

    .line 30508
    sget-object v1, Lcom/facebook/d/b/b;->c:Ljava/lang/String;

    const-string v0, "Unable to parse stats"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 30509
    :cond_e
    iget-object v2, p0, Lcom/facebook/d/b/b;->g:[J

    iget-object v1, p0, Lcom/facebook/d/b/b;->f:[J

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v13

    .line 30510
    goto/16 :goto_3
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method
