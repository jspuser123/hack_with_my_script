.class public final Lcom/facebook/b/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21331
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/b/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21332
    const-class v3, Lcom/facebook/b/a/f;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/b/a/f;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 21333
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 21334
    if-nez v0, :cond_0

    .line 21335
    const-string v0, "n/a"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21336
    :goto_0
    monitor-exit v3

    return-object v0

    .line 21337
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACRA-INSTALLATION"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21338
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21339
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21340
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21341
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21342
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 21343
    :cond_1
    invoke-static {v2}, Lcom/facebook/b/a/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/a/f;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21344
    :cond_2
    :try_start_5
    sget-object v0, Lcom/facebook/b/a/f;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 21345
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21346
    :catch_0
    :try_start_7
    const-string v0, "n/a"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 21347
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21348
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21349
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    .line 21350
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 21351
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21352
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method
