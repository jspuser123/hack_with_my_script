.class public Lcom/facebook/d/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30257
    const-class v0, Lcom/facebook/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d/a/a;->a:Ljava/lang/String;

    .line 30258
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/d/a/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;IJ)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 30260
    array-length v0, p0

    if-lt p1, v0, :cond_0

    .line 30261
    :goto_0
    return-wide v2

    .line 30262
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 30263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "clockTicksPerSecond should be positive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30264
    :cond_1
    aget-object p0, p0, p1

    .line 30265
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 30266
    long-to-double v2, v0

    long-to-double v0, p2

    div-double/2addr v2, v0

    .line 30267
    goto :goto_0

    .line 30268
    :catch_0
    move-exception v7

    .line 30269
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Error parsing %d /proc/[pid]/stat field as long: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p0, v4, v0

    .line 30271
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30272
    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 30273
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30274
    sget-object v2, Lcom/facebook/d/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "stat file not found "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30275
    :cond_0
    :goto_0
    return-object v9

    .line 30276
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    .line 30277
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30278
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 30279
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30280
    :goto_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30281
    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 30282
    :catch_0
    move-exception v3

    .line 30283
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Error closing procfs file: %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30284
    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30285
    :catch_1
    move-exception v4

    move-object v6, v9

    .line 30286
    :goto_2
    :try_start_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Error reading cpu time from procfs file: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 30287
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30288
    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30289
    if-eqz v6, :cond_0

    .line 30290
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 30291
    :goto_3
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    .line 30292
    :catch_2
    move-exception v3

    .line 30293
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Error closing procfs file: %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30294
    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 30295
    :catchall_0
    move-exception v4

    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_2

    .line 30296
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 30297
    :goto_5
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    throw v4

    .line 30298
    :catch_3
    move-exception v3

    .line 30299
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Error closing procfs file: %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30300
    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 30301
    :catchall_1
    move-exception v4

    goto :goto_4

    .line 30302
    :catch_4
    move-exception v4

    goto :goto_2
.end method
