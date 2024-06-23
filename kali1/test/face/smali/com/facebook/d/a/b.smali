.class public Lcom/facebook/d/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:[I


# instance fields
.field public a:[Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30303
    const-class v0, Lcom/facebook/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d/a/b;->b:Ljava/lang/String;

    .line 30304
    const/4 v0, -0x1

    sput v0, Lcom/facebook/d/a/b;->c:I

    .line 30305
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/d/a/b;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Landroid/util/SparseIntArray;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 30307
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/cpufreq/stats/time_in_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30308
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v7

    .line 30309
    :goto_0
    return-object v2

    .line 30310
    :cond_1
    :try_start_0
    new-instance v2, Landroid/util/SparseIntArray;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30311
    new-instance v6, Ljava/util/Scanner;

    invoke-direct {v6, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30312
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30313
    invoke-virtual {v6}, Ljava/util/Scanner;->nextInt()I

    move-result v1

    .line 30314
    invoke-virtual {v6}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    .line 30315
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/InputMismatchException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 30316
    :catch_0
    move-exception v5

    .line 30317
    :goto_2
    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unable to read cpu time in state file for cpu %d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30318
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30319
    sget-object v0, Lcom/facebook/d/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30320
    if-eqz v6, :cond_2

    .line 30321
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    goto :goto_0

    .line 30322
    :catch_1
    move-exception v5

    move-object v6, v7

    .line 30323
    :goto_3
    :try_start_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unable to parse cpu time in state file for cpu %d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30325
    sget-object v0, Lcom/facebook/d/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30326
    if-eqz v6, :cond_4

    .line 30327
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    :cond_4
    move-object v2, v7

    goto :goto_0

    .line 30328
    :catchall_0
    move-exception v0

    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_5

    .line 30329
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    :cond_5
    throw v0

    .line 30330
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 30331
    :catch_2
    move-exception v5

    goto :goto_3

    .line 30332
    :catch_3
    move-exception v5

    move-object v6, v7

    goto :goto_2
.end method

.method public static a()Lcom/facebook/d/a/b;
    .locals 1

    .prologue
    .line 30333
    new-instance v0, Lcom/facebook/d/a/b;

    invoke-direct {v0}, Lcom/facebook/d/a/b;-><init>()V

    invoke-direct {v0}, Lcom/facebook/d/a/b;->c()Lcom/facebook/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 30334
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/topology/core_siblings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30335
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30336
    :goto_0
    return v7

    .line 30337
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/Scanner;

    invoke-direct {v5, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30338
    :try_start_1
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30339
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/InputMismatchException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 30340
    :cond_1
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 30341
    const/16 v0, 0x10

    :try_start_2
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v7

    goto :goto_0

    .line 30342
    :catch_0
    move-exception v6

    move-object v5, v2

    .line 30343
    :goto_1
    :try_start_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unable to read cpu topology file for cpu %d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30344
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30345
    sget-object v0, Lcom/facebook/d/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30346
    if-eqz v5, :cond_2

    .line 30347
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    :cond_2
    goto :goto_0

    .line 30348
    :catch_1
    move-exception v6

    move-object v5, v2

    .line 30349
    :goto_2
    :try_start_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unable to parse cpu topology file for cpu %d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30351
    sget-object v0, Lcom/facebook/d/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30352
    if-eqz v5, :cond_3

    .line 30353
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    :cond_3
    goto :goto_0

    .line 30354
    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_4

    .line 30355
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    :cond_4
    throw v0

    .line 30356
    :catch_2
    goto :goto_0

    .line 30357
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 30358
    :catch_3
    move-exception v6

    goto :goto_2

    .line 30359
    :catch_4
    move-exception v6

    goto :goto_1
.end method

.method public static b()[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30360
    sget-object v0, Lcom/facebook/d/a/b;->d:[I

    if-eqz v0, :cond_0

    .line 30361
    sget-object v2, Lcom/facebook/d/a/b;->d:[I

    .line 30362
    :goto_0
    return-object v2

    .line 30363
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 30364
    :try_start_0
    invoke-static {}, Lcom/facebook/d/a/b;->d()I

    move-result v5

    .line 30365
    new-array v4, v5, [I

    move v3, v7

    move v2, v7

    .line 30366
    :goto_1
    if-ge v7, v5, :cond_3

    .line 30367
    shl-int v0, v8, v7

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 30368
    add-int/lit8 v7, v7, 0x1

    .line 30369
    goto :goto_1

    .line 30370
    :cond_1
    invoke-static {v7}, Lcom/facebook/d/a/b;->b(I)I

    move-result v1

    .line 30371
    if-gez v1, :cond_2

    .line 30372
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    shl-int/2addr v8, v5

    add-int/lit8 v0, v8, -0x1

    aput v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30373
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    .line 30374
    :cond_2
    or-int/2addr v2, v1

    .line 30375
    add-int/lit8 v0, v3, 0x1

    :try_start_1
    aput v1, v4, v3

    move v3, v0

    .line 30376
    goto :goto_1

    .line 30377
    :cond_3
    new-array v0, v3, [I

    sput-object v0, Lcom/facebook/d/a/b;->d:[I

    .line 30378
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/d/a/b;->d:[I

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30379
    sget-object v2, Lcom/facebook/d/a/b;->d:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30380
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method private c()Lcom/facebook/d/a/b;
    .locals 5

    .prologue
    .line 30381
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 30382
    :try_start_0
    invoke-static {}, Lcom/facebook/d/a/b;->d()I

    move-result v3

    .line 30383
    new-array v0, v3, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    .line 30384
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 30385
    iget-object v1, p0, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    invoke-static {v2}, Lcom/facebook/d/a/b;->a(I)Landroid/util/SparseIntArray;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30386
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30387
    :cond_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30388
    return-object p0

    .line 30389
    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method private static d()I
    .locals 2

    .prologue
    .line 30390
    sget v0, Lcom/facebook/d/a/b;->c:I

    if-ltz v0, :cond_0

    .line 30391
    sget v0, Lcom/facebook/d/a/b;->c:I

    .line 30392
    :goto_0
    return v0

    .line 30393
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30395
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30396
    :cond_2
    new-instance v0, Lcom/facebook/d/a/c;

    invoke-direct {v0}, Lcom/facebook/d/a/c;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 30397
    array-length v0, v0

    .line 30398
    sput v0, Lcom/facebook/d/a/b;->c:I

    goto :goto_0
.end method
