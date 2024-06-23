.class public Lcom/facebook/i/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/nio/charset/Charset;

.field private static c:Lcom/facebook/i/b/h;

.field private static final d:Lcom/facebook/i/b/h;

.field private static final e:Lcom/facebook/i/b/h;

.field private static final f:Lcom/facebook/i/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/i/b/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31212
    const-class v0, Lcom/facebook/i/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/b/a;->a:Ljava/lang/String;

    .line 31213
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/b/a;->b:Ljava/nio/charset/Charset;

    .line 31214
    new-instance v0, Lcom/facebook/i/b/b;

    invoke-direct {v0}, Lcom/facebook/i/b/b;-><init>()V

    sput-object v0, Lcom/facebook/i/b/a;->d:Lcom/facebook/i/b/h;

    .line 31215
    new-instance v0, Lcom/facebook/i/b/c;

    invoke-direct {v0}, Lcom/facebook/i/b/c;-><init>()V

    sput-object v0, Lcom/facebook/i/b/a;->e:Lcom/facebook/i/b/h;

    .line 31216
    new-instance v1, Lcom/facebook/i/b/e;

    sget-object v0, Lcom/facebook/i/b/a;->e:Lcom/facebook/i/b/h;

    invoke-direct {v1, v0}, Lcom/facebook/i/b/e;-><init>(Lcom/facebook/i/b/h;)V

    sput-object v1, Lcom/facebook/i/b/a;->f:Lcom/facebook/i/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31218
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/i/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/i/b/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31219
    const-class v1, Lcom/facebook/i/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/i/b/a;->f:Lcom/facebook/i/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31220
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 31221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31222
    new-array p0, v4, [Lcom/facebook/i/b/f;

    .line 31223
    :goto_0
    new-instance v0, Lcom/facebook/i/b/d;

    invoke-direct {v0, p0}, Lcom/facebook/i/b/d;-><init>([Lcom/facebook/i/b/f;)V

    sput-object v0, Lcom/facebook/i/b/a;->c:Lcom/facebook/i/b/h;

    .line 31224
    return-void

    .line 31225
    :cond_0
    const-string v0, "\\^\\^\\^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 31226
    array-length v0, v7

    new-array p0, v0, [Lcom/facebook/i/b/f;

    move v3, v4

    .line 31227
    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_4

    .line 31228
    aget-object v2, v7, v3

    .line 31229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31230
    new-instance v2, Lcom/facebook/i/b/f;

    invoke-direct {v2}, Lcom/facebook/i/b/f;-><init>()V

    .line 31231
    :goto_2
    aput-object v2, p0, v3

    .line 31232
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31233
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 31234
    sparse-switch p1, :sswitch_data_0

    .line 31235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Criteria specification is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31236
    :sswitch_0
    const/4 v1, 0x0

    .line 31237
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v0, v4

    .line 31238
    :goto_3
    invoke-static {v2}, Lcom/facebook/i/b/f;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 31239
    new-instance v2, Lcom/facebook/i/b/f;

    invoke-direct {v2, v6, v1, v0, p1}, Lcom/facebook/i/b/f;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V

    goto :goto_2

    .line 31240
    :sswitch_1
    invoke-virtual {v2, p1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 31241
    if-gez v0, :cond_2

    .line 31242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Criteria specification is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31243
    :cond_2
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 31244
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 31245
    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    move v0, v5

    .line 31246
    :goto_4
    goto :goto_3

    :cond_3
    move v0, v4

    .line 31247
    goto :goto_4

    .line 31248
    :cond_4
    goto :goto_0

    .line 31249
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2a -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 31250
    const-class v5, Lcom/facebook/i/b/a;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/facebook/i/b/a;->c:Lcom/facebook/i/b/h;

    if-nez v0, :cond_1

    .line 31251
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 31252
    new-instance v1, Ljava/io/File;

    const-string v0, "__security"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31253
    new-instance v4, Ljava/io/File;

    const-string v0, "switch_off_last_config"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31254
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 31255
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31256
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 31257
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31258
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/i/b/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31259
    invoke-static {p0, v1}, Lcom/facebook/i/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31260
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31261
    :cond_0
    :goto_0
    :try_start_4
    sget-object v0, Lcom/facebook/i/b/a;->c:Lcom/facebook/i/b/h;

    if-nez v0, :cond_1

    .line 31262
    sget-object v0, Lcom/facebook/i/b/a;->d:Lcom/facebook/i/b/h;

    sput-object v0, Lcom/facebook/i/b/a;->c:Lcom/facebook/i/b/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31263
    :cond_1
    monitor-exit v5

    return-void

    .line 31264
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31265
    :catch_0
    move-exception v2

    .line 31266
    :try_start_6
    sget-object v1, Lcom/facebook/i/b/a;->a:Ljava/lang/String;

    const-string v0, "Error loading last config"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31267
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 31268
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized c()Lcom/facebook/i/b/h;
    .locals 2

    .prologue
    .line 31269
    const-class v1, Lcom/facebook/i/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/i/b/a;->c:Lcom/facebook/i/b/h;

    if-nez v0, :cond_0

    .line 31270
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31271
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 31272
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/i/b/a;->c:Lcom/facebook/i/b/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method
