.class public final Lcom/facebook/b/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/facebook/b/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22264
    const/4 v0, 0x5

    sput v0, Lcom/facebook/b/k;->a:I

    .line 22265
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/facebook/b/k;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22266
    invoke-static {p0}, Lcom/facebook/b/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 22267
    if-nez p0, :cond_0

    .line 22268
    const-string p0, "n/a"

    .line 22269
    :cond_0
    return-object p0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 22270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22271
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22272
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    .line 22273
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    .line 22274
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22275
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 22276
    const/16 v0, 0x1000

    :try_start_1
    new-array v3, v0, [C

    .line 22277
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x1000

    invoke-virtual {v4, v3, v1, v0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 22278
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 22279
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22280
    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22281
    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    throw v0

    .line 22282
    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22283
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22284
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 22285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22286
    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    .line 22287
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 22288
    :catchall_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/b/b/a;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/b/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x13

    .line 22289
    iget-object v0, p0, Lcom/facebook/b/b/a;->a:Landroid/content/Context;

    .line 22290
    sget-object p0, Lcom/facebook/b/k;->d:Ljava/util/Map;

    monitor-enter p0

    .line 22291
    :try_start_0
    sget-object v2, Lcom/facebook/b/k;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22292
    sget-object v5, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v4, "BUILD"

    const-class v2, Landroid/os/Build;

    .line 22293
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22294
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 22295
    array-length v6, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v10, v8, v9

    .line 22296
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22297
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22298
    instance-of v2, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 22299
    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    .line 22300
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 22301
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22302
    :goto_1
    :try_start_2
    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22303
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22304
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    goto :goto_1

    .line 22305
    :catch_0
    const-string v2, "N/A"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22306
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22307
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22308
    sget-object v7, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v6, "JAIL_BROKEN"

    .line 22309
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 22310
    if-eqz v3, :cond_14

    const-string v2, "test-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 22311
    const-string v2, "yes"

    .line 22312
    :goto_2
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22313
    sget-object v4, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v3, "INSTALLATION_ID"

    invoke-static {v0}, Lcom/facebook/b/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22314
    sget-object v7, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v6, "TOTAL_MEM_SIZE"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22315
    :try_start_5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 22316
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22317
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 22318
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-result v2

    int-to-long v2, v2

    .line 22319
    mul-long/2addr v2, v4

    .line 22320
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22321
    invoke-static {v0}, Lcom/facebook/b/k;->d(Landroid/content/Context;)Lcom/facebook/b/a/i;

    move-result-object v3

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v2}, Lcom/facebook/b/a/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22322
    const-string v2, "phone"

    .line 22323
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 22324
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 22325
    if-eqz v4, :cond_2

    .line 22326
    sget-object v3, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v2, "DEVICE_ID"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22327
    :cond_2
    const-string v2, "window"

    .line 22328
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/WindowManager;

    .line 22329
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 22330
    sget-object v6, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v5, "DISPLAY"

    .line 22331
    if-nez v8, :cond_10

    .line 22332
    const-string v2, ""

    .line 22333
    :goto_4
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22334
    sget-object v7, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v6, "ENVIRONMENT"

    const-class v2, Landroid/os/Environment;

    .line 22335
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22336
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 22337
    array-length v8, v10

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_5

    aget-object v11, v10, v5

    .line 22338
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_4

    .line 22339
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "get"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "is"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22340
    :cond_3
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "getClass"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22341
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n"

    .line 22342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22343
    :cond_4
    :goto_6
    :try_start_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 22344
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22345
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22346
    sget-object v5, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v4, "DEVICE_FEATURES"

    const/4 v10, 0x0

    .line 22347
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 22348
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 22349
    const-class v6, Landroid/content/pm/PackageManager;

    const-string v3, "getSystemAvailableFeatures"

    const/4 v2, 0x0

    .line 22350
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 22351
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;

    .line 22352
    if-eqz v8, :cond_7

    .line 22353
    array-length v6, v8

    :goto_7
    if-ge v10, v6, :cond_7

    aget-object v9, v8, v10

    .line 22354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "name"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 22355
    if-eqz v2, :cond_6

    .line 22356
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22357
    :goto_8
    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22358
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 22359
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v3, "getGlEsVersion"

    const/4 v2, 0x0

    invoke-virtual {v11, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 22360
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 22361
    const-string v2, "glEsVersion = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22362
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    goto :goto_8

    .line 22363
    :catch_1
    move-exception v8

    .line 22364
    sget-object v6, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t retrieve device features for "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22365
    const-string v2, "Could not retrieve data: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22366
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22367
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22368
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22369
    sget-object v7, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v6, "SETTINGS_SYSTEM"

    .line 22370
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22371
    const-class v2, Landroid/provider/Settings$System;

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 22372
    array-length v5, v8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_9

    aget-object v11, v8, v10

    .line 22373
    const-class v2, Ljava/lang/Deprecated;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    if-ne v3, v2, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 22374
    :try_start_b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22375
    if-eqz v4, :cond_8

    .line 22376
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 22377
    :cond_8
    :goto_a
    :try_start_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 22378
    :catch_2
    move-exception v4

    .line 22379
    :goto_b
    sget-object v3, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v2, "Error : "

    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 22380
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22381
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22382
    sget-object v8, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v7, "SETTINGS_SECURE"

    .line 22383
    const/4 v12, 0x0

    .line 22384
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22385
    const-class v2, Landroid/provider/Settings$Secure;

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 22386
    array-length v6, v9

    move v5, v12

    :goto_c
    if-ge v5, v6, :cond_d

    aget-object v11, v9, v5

    .line 22387
    const-class v2, Ljava/lang/Deprecated;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    if-ne v3, v2, :cond_b

    .line 22388
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "WIFI_AP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    move v2, v12

    .line 22389
    :goto_d
    if-eqz v2, :cond_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 22390
    :try_start_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22391
    if-eqz v4, :cond_b

    .line 22392
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 22393
    :cond_b
    :goto_e
    :try_start_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 22394
    :cond_c
    const/4 v2, 0x1

    goto :goto_d

    .line 22395
    :catch_3
    move-exception v4

    .line 22396
    :goto_f
    sget-object v3, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v2, "Error : "

    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 22397
    :cond_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22398
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22399
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_e

    .line 22400
    const-string v2, "activity"

    .line 22401
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/app/ActivityManager;

    .line 22402
    sget-object v4, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v3, "IS_LOW_RAM_DEVICE"

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22403
    :cond_e
    sget-object v4, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v3, "ANDROID_RUNTIME"

    .line 22404
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_11

    .line 22405
    const-string v1, "DALVIK"

    .line 22406
    :goto_10
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22407
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_f

    .line 22408
    invoke-static {v0}, Lcom/facebook/b/k;->d(Landroid/content/Context;)Lcom/facebook/b/a/i;

    move-result-object v1

    const-string v0, "com.google.android.webview"

    invoke-virtual {v1, v0}, Lcom/facebook/b/a/i;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 22409
    if-eqz v0, :cond_f

    .line 22410
    sget-object v2, Lcom/facebook/b/k;->d:Ljava/util/Map;

    const-string v1, "WEBVIEW_VERSION"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22411
    :cond_f
    sget-object v0, Lcom/facebook/b/k;->d:Ljava/util/Map;

    monitor-exit p0

    return-object v0

    .line 22412
    :cond_10
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22413
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22415
    const-string v2, "width="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "height="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    .line 22416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "pixelFormat="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/Display;->getPixelFormat()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "refreshRate="

    .line 22417
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fps\nmetrics.density=x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22418
    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "metrics.scaledDensity=x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 22419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "metrics.widthPixels="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    .line 22420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "metrics.heightPixels="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "metrics.xdpi="

    .line 22421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v7, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "metrics.ydpi="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v7, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 22423
    :cond_11
    const-string v1, "java.boot.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22424
    if-eqz v2, :cond_13

    .line 22425
    const-string v1, "/system/framework/core-libart.jar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 22426
    const-string v1, "ART"

    goto/16 :goto_10

    .line 22427
    :cond_12
    const-string v1, "/system/framework/core.jar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 22428
    const-string v1, "DALVIK"

    goto/16 :goto_10

    .line 22429
    :cond_13
    const-string v1, "UNKNOWN"

    goto/16 :goto_10

    .line 22430
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    .line 22431
    :cond_14
    :try_start_f
    new-instance v3, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22432
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 22433
    const-string v2, "yes"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    goto/16 :goto_2

    .line 22434
    :catch_4
    move-exception v4

    .line 22435
    const-string v3, "ACRA"

    const-string v2, "Failed to find Superuser.pak"

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22436
    :cond_15
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v3

    .line 22437
    if-eqz v3, :cond_17

    .line 22438
    const-string v2, "PATH"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 22439
    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 22440
    array-length v5, v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v5, :cond_17

    aget-object v3, v8, v9

    .line 22441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/su"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 22442
    :try_start_11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22443
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 22444
    const-string v2, "yes"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    goto/16 :goto_2

    .line 22445
    :catch_5
    move-exception v4

    .line 22446
    const-string v3, "ACRA"

    const-string v2, "Failed to find su binary in the PATH"

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22447
    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 22448
    :cond_17
    const-string v2, "no"

    goto/16 :goto_2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_6
    const-wide/16 v2, -0x1

    goto/16 :goto_3

    :catch_7
    goto/16 :goto_6

    .line 22449
    :catch_8
    goto/16 :goto_6

    :catch_9
    goto/16 :goto_6

    .line 22450
    :catch_a
    move-exception v4

    goto/16 :goto_b

    :catch_b
    move-exception v4

    goto/16 :goto_b

    :catch_c
    move-exception v4

    goto/16 :goto_b

    .line 22451
    :catch_d
    move-exception v4

    goto/16 :goto_f

    :catch_e
    move-exception v4

    goto/16 :goto_f

    :catch_f
    move-exception v4

    goto/16 :goto_f
.end method

.method public static a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 22452
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/j;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 22453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/j;->c:Ljava/util/ArrayList;

    .line 22454
    :cond_0
    iget-object p0, p0, Lcom/facebook/b/j;->c:Ljava/util/ArrayList;

    const-string v2, "%s: [%s]"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22455
    :goto_0
    return-void

    .line 22456
    :catch_0
    move-exception p0

    .line 22457
    :try_start_1
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ignoring failing remembering failure for custom field: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 22458
    :catch_1
    goto :goto_0
.end method

.method public static a(Lcom/facebook/b/l;Lcom/facebook/b/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/b/j;Ljava/io/Writer;Ljava/util/Map;Lcom/facebook/b/ac;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/l;",
            "Lcom/facebook/b/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/b/j;",
            "Ljava/io/Writer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/b/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22459
    :try_start_0
    move-object/from16 v3, p2

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    move-object/from16 v15, p5

    move-object/from16 v11, p7

    const-string v2, "UID"

    .line 22460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/b/l;->n:Ljava/lang/String;

    .line 22461
    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 22462
    :goto_0
    :try_start_1
    const-string v1, "STACK_TRACE"

    invoke-static {v1, v3, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 22463
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/b/l;->b:Ljava/util/Map;

    .line 22464
    if-eqz v0, :cond_0

    .line 22465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/b/l;->b:Ljava/util/Map;

    .line 22466
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 22467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22468
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 22469
    :catch_0
    move-exception v2

    .line 22470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22471
    :catch_1
    move-exception v2

    .line 22472
    const-string v1, "UID"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22473
    :catch_2
    move-exception v2

    .line 22474
    const-string v1, "STACK_TRACE"

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22475
    :cond_0
    if-eqz p6, :cond_1

    .line 22476
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 22477
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 22478
    :catch_3
    move-exception v2

    .line 22479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 22480
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    .line 22481
    if-eqz v11, :cond_29

    const/16 v16, 0x1

    .line 22482
    :goto_4
    const/4 v3, 0x0

    .line 22483
    if-eqz v16, :cond_2a

    .line 22484
    :try_start_4
    new-instance v8, Lcom/facebook/b/a/g;

    iget-object v0, v11, Lcom/facebook/b/ac;->b:Ljava/io/RandomAccessFile;

    invoke-direct {v8, v0}, Lcom/facebook/b/a/g;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 22485
    :goto_5
    if-nez v16, :cond_2b

    .line 22486
    :try_start_5
    invoke-static {v9}, Lcom/facebook/b/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 22487
    if-nez v3, :cond_34

    .line 22488
    const/4 v4, 0x0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b

    .line 22489
    :try_start_6
    new-instance v2, Ljava/io/FileReader;

    const-string v0, "/proc/self/cmdline"

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 22490
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x80

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b

    .line 22491
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b

    move-result-object v3

    .line 22492
    if-eqz v3, :cond_2

    .line 22493
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b

    move-result-object v3

    .line 22494
    :cond_2
    :goto_6
    if-eqz v1, :cond_3

    .line 22495
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b

    .line 22496
    :cond_3
    :goto_7
    :try_start_a
    if-nez v3, :cond_4

    .line 22497
    const-string v3, ""

    .line 22498
    :cond_4
    :goto_8
    const-string v1, "PROCESS_NAME"

    move-object/from16 v0, v18

    invoke-static {v1, v3, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_b

    .line 22499
    :goto_9
    if-nez v16, :cond_5

    .line 22500
    :try_start_b
    const-string v2, "USER_APP_START_DATE"

    .line 22501
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/b/l;->o:Landroid/text/format/Time;

    .line 22502
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v1

    .line 22503
    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c

    .line 22504
    :cond_5
    :goto_a
    if-nez v16, :cond_6

    .line 22505
    :try_start_c
    const-string v2, "PROCESS_UPTIME"

    .line 22506
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    .line 22507
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d

    .line 22508
    :cond_6
    :goto_b
    :try_start_d
    const-string v2, "DEVICE_UPTIME"

    .line 22509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22510
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    .line 22511
    :goto_c
    :try_start_e
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22512
    if-eqz v0, :cond_12

    .line 22513
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 22514
    const-string v5, "CRASH_CONFIGURATION"

    .line 22515
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_11

    aget-object v10, v4, v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_f

    .line 22517
    :try_start_f
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 22518
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22519
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22520
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22521
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22522
    const-string v1, "mcc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "mnc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22523
    :cond_7
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 22524
    :cond_8
    :goto_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22525
    :goto_f
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22526
    :cond_9
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 22527
    :cond_a
    const-string v1, "uiMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22528
    sget-object v1, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v0, "UI_MODE_"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/b/i;->a(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 22529
    :cond_b
    const-string v1, "screenLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22530
    sget-object v1, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v0, "SCREENLAYOUT_"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/b/i;->a(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 22531
    :cond_c
    sget-object v1, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x5f

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    .line 22532
    if-nez v1, :cond_d

    .line 22533
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 22534
    :cond_d
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 22535
    if-nez v1, :cond_8

    .line 22536
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 22537
    :cond_e
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22538
    if-nez v1, :cond_f

    .line 22539
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    :try_start_10
    goto/16 :goto_f

    .line 22540
    :catch_4
    move-exception v10

    .line 22541
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Error while inspecting device configuration: "

    invoke-static {v1, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_10
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_f

    .line 22542
    :cond_f
    :try_start_11
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 22543
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_f

    :try_start_12
    goto/16 :goto_f

    .line 22544
    :catch_5
    move-exception v10

    .line 22545
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Error while inspecting device configuration: "

    invoke-static {v1, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_10
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_f

    .line 22546
    :cond_10
    :try_start_13
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_f

    :try_start_14
    goto/16 :goto_f

    .line 22547
    :cond_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22548
    move-object/from16 v0, v18

    invoke-static {v5, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_f

    .line 22549
    :cond_12
    :goto_11
    if-nez v16, :cond_13

    .line 22550
    :try_start_15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 22551
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22552
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 22553
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_10

    :try_start_16
    move-result v0

    int-to-long v0, v0

    .line 22554
    mul-long/2addr v0, v2

    .line 22555
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 22556
    const-string v1, "AVAILABLE_MEM_SIZE"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_10

    .line 22557
    :cond_13
    :goto_13
    if-nez v16, :cond_14

    .line 22558
    :try_start_17
    const-string v7, "DUMPSYS_MEMINFO"

    .line 22559
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22560
    const-string v0, "activity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager;

    .line 22561
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22562
    invoke-virtual {v0, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22563
    new-instance v5, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v5}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 22564
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 22565
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    .line 22566
    const/high16 v3, 0x42c80000    # 100.0f

    iget v1, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v1, 0x44800000    # 1024.0f

    int-to-float v0, v4

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v14, v3

    .line 22567
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v2, v0

    const/high16 v1, 0x44800000    # 1024.0f

    int-to-float v0, v4

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v13, v2

    .line 22568
    iget v1, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x64

    int-to-float v2, v0

    const/high16 v1, 0x44800000    # 1024.0f

    int-to-float v0, v4

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v12, v2

    .line 22569
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    const/high16 v2, 0x44800000    # 1024.0f

    int-to-float v0, v4

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-int v3, v1

    .line 22570
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    .line 22571
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v17

    const/4 v14, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v14

    const/4 v13, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v13

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v12

    .line 22572
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22573
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "avail/thresh/low? "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v10, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v10, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-wide/16 v2, 0x64

    iget-wide v0, v10, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    mul-long/2addr v2, v0

    long-to-float v2, v2

    iget-wide v0, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%) memclass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22574
    const-string v0, "DebugMemInfo(kB): Private / Proportional / Shared"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22575
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "          dalvik: %7d / %7d / %7d"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 22576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 22577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22578
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22579
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "          native: %7d / %7d / %7d"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 22580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 22581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22582
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22583
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "           other: %7d / %7d / %7d"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 22584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 22585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22586
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22587
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "GC: %d GCs, %d freed, %d free count"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22588
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 22589
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 22590
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22591
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22592
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Native Heap: size/allocated/free %7d / %7d / %7d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22593
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    .line 22594
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x2

    .line 22595
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 22596
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22597
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22598
    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 22599
    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 22600
    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 22601
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22602
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    .line 22603
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Java Heap: size/allocated/free %7d / %7d / %7d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22604
    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    .line 22605
    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x2

    .line 22606
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 22607
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22609
    move-object/from16 v0, v18

    invoke-static {v7, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_11

    .line 22610
    :cond_14
    :goto_14
    :try_start_18
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 22611
    if-nez v16, :cond_2d

    .line 22612
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 22613
    :goto_15
    const-string v2, "USER_CRASH_DATE"

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_12

    .line 22614
    :goto_16
    if-nez v16, :cond_15

    .line 22615
    :try_start_19
    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_2e

    .line 22616
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/b/l;->k:Lcom/facebook/b/a/m;

    .line 22617
    invoke-virtual {v0}, Lcom/facebook/b/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22618
    :goto_17
    const-string v1, "ACTIVITY_LOG"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_13

    .line 22619
    :cond_15
    :goto_18
    if-nez v16, :cond_16

    .line 22620
    :try_start_1a
    const-string v2, "PROCESS_NAME_BY_AMS"

    invoke-static {v9}, Lcom/facebook/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V

    .line 22621
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/b/k;->c:Ljava/lang/String;

    .line 22622
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/b/k;->b:Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_14

    .line 22623
    :cond_16
    :goto_19
    if-nez v16, :cond_17

    .line 22624
    :try_start_1b
    const-string v3, "OPEN_FD_COUNT"
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_15

    .line 22625
    :try_start_1c
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/facebook/b/a/j;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 22626
    if-eqz v0, :cond_35

    array-length v0, v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_28
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_15

    .line 22627
    :goto_1a
    :try_start_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 22628
    move-object/from16 v0, v18

    invoke-static {v3, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_15

    .line 22629
    :cond_17
    :goto_1b
    :try_start_1e
    invoke-static {}, Lcom/facebook/b/a/j;->b()Lcom/facebook/b/a/k;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_16

    move-result-object v3

    .line 22630
    :goto_1c
    if-eqz v3, :cond_18

    .line 22631
    :try_start_1f
    const-string v2, "OPEN_FD_SOFT_LIMIT"

    iget-object v1, v3, Lcom/facebook/b/a/k;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_17

    .line 22632
    :cond_18
    :goto_1d
    :try_start_20
    const-string v2, "OPEN_FD_HARD_LIMIT"

    iget-object v1, v3, Lcom/facebook/b/a/k;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_18

    .line 22633
    :goto_1e
    :try_start_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1d

    .line 22634
    const/16 v6, 0x9

    const/4 v7, 0x0

    .line 22635
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move v4, v7

    .line 22636
    :goto_1f
    if-ge v4, v6, :cond_1c

    .line 22637
    sget-object v0, Lcom/facebook/b/z;->a:[Ljava/lang/String;

    aget-object v1, v0, v4

    .line 22638
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    :goto_20
    packed-switch v2, :pswitch_data_0

    .line 22639
    const/4 v3, 0x0

    .line 22640
    :goto_21
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 22641
    if-ltz v0, :cond_1a

    .line 22642
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 22643
    :cond_1a
    sget-object v0, Lcom/facebook/b/z;->a:[Ljava/lang/String;

    aget-object v2, v0, v4

    move-object v0, v9

    const/4 v1, 0x0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_19

    .line 22644
    :try_start_22
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_29
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_19

    move-result v0

    if-nez v0, :cond_1b

    const/4 v1, 0x1

    .line 22645
    :cond_1b
    :goto_22
    :try_start_23
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_19

    .line 22646
    :goto_23
    :try_start_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 22647
    :sswitch_0
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v2, v7

    goto :goto_20

    :sswitch_1
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    goto :goto_20

    :sswitch_2
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    goto :goto_20

    :sswitch_3
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x3

    goto :goto_20

    :sswitch_4
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x4

    goto :goto_20

    :sswitch_5
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x5

    goto :goto_20

    :sswitch_6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x6

    goto :goto_20

    :sswitch_7
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x7

    goto :goto_20

    :sswitch_8
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x8

    goto :goto_20

    :sswitch_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v2, v6

    goto/16 :goto_20

    :sswitch_a
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0xa

    goto/16 :goto_20

    :sswitch_b
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0xb

    goto/16 :goto_20

    :sswitch_c
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0xc

    goto/16 :goto_20

    :sswitch_d
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0xd

    goto/16 :goto_20

    :sswitch_e
    const-string v0, "android.permission.USE_SIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0xe

    goto/16 :goto_20

    :sswitch_f
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0xf

    goto/16 :goto_20

    :sswitch_10
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x10

    goto/16 :goto_20

    :sswitch_11
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x11

    goto/16 :goto_20

    :sswitch_12
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x12

    goto/16 :goto_20

    :sswitch_13
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x13

    goto/16 :goto_20

    :sswitch_14
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x14

    goto/16 :goto_20

    :sswitch_15
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x15

    goto/16 :goto_20

    :sswitch_16
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v2, 0x16

    goto/16 :goto_20

    .line 22648
    :pswitch_0
    const-string v3, "android.permission-group.CALENDAR"

    goto/16 :goto_21

    .line 22649
    :pswitch_1
    const-string v3, "android.permission-group.CAMERA"

    goto/16 :goto_21

    .line 22650
    :pswitch_2
    const-string v3, "android.permission-group.CONTACTS"

    goto/16 :goto_21

    .line 22651
    :pswitch_3
    const-string v3, "android.permission-group.LOCATION"

    goto/16 :goto_21

    .line 22652
    :pswitch_4
    const-string v3, "android.permission-group.MICROPHONE"

    goto/16 :goto_21

    .line 22653
    :pswitch_5
    const-string v3, "android.permission-group.PHONE"

    goto/16 :goto_21

    .line 22654
    :pswitch_6
    const-string v3, "android.permission-group.SENSORS"

    goto/16 :goto_21

    .line 22655
    :pswitch_7
    const-string v3, "android.permission-group.SMS"

    goto/16 :goto_21

    .line 22656
    :pswitch_8
    const-string v3, "android.permission-group.STORAGE"

    goto/16 :goto_21

    .line 22657
    :catch_6
    move-exception v3

    .line 22658
    const-string v2, "PermissionsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Caught JSONException "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    .line 22659
    :cond_1c
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22660
    const-string v1, "RUNTIME_PERMISSIONS"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_19

    .line 22661
    :cond_1d
    :goto_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2f

    const/4 v7, 0x1

    .line 22662
    :goto_25
    if-eqz v7, :cond_1e

    if-eqz v16, :cond_1e

    .line 22663
    :try_start_25
    iget-object v0, v11, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 22664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_30

    .line 22665
    invoke-static {v2, v3}, Lcom/facebook/b/x;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 22666
    :goto_26
    const-string v1, "LOGCAT"

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1b

    .line 22667
    :cond_1e
    :goto_27
    :try_start_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1f

    .line 22668
    const-string v4, "LARGE_MEM_HEAP"

    .line 22669
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_33

    .line 22670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22671
    const-string v0, "activity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager;

    .line 22672
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Large heap size ="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22674
    :goto_28
    move-object/from16 v0, v18

    invoke-static {v4, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1c

    .line 22675
    :cond_1f
    :goto_29
    if-eqz v7, :cond_21

    .line 22676
    if-nez v16, :cond_20

    .line 22677
    :try_start_27
    const-string v3, "OPEN_FILE_DESCRIPTORS"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/ls"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "/proc/self/fd"

    aput-object v0, v2, v1

    .line 22678
    invoke-static {v2}, Lcom/facebook/b/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22679
    move-object/from16 v0, v18

    invoke-static {v3, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1d

    .line 22680
    :cond_20
    :goto_2a
    :try_start_28
    const-string v3, "DATA_FILE_LS_LR"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/ls"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-lR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 22681
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 22682
    invoke-static {v2}, Lcom/facebook/b/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22683
    move-object/from16 v0, v18

    invoke-static {v3, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_1e

    .line 22684
    :cond_21
    :goto_2b
    if-eqz v16, :cond_24

    .line 22685
    :try_start_29
    const v0, -0x5313505

    invoke-static {v8, v0}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;I)Lcom/facebook/b/a/h;

    move-result-object v3

    .line 22686
    if-eqz v3, :cond_22

    iget v1, v3, Lcom/facebook/b/a/h;->b:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_36

    .line 22687
    :cond_22
    const/4 v0, 0x0

    .line 22688
    :goto_2c
    if-eqz v0, :cond_23

    .line 22689
    const-string v2, "APP_VERSION_CODE"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1f

    .line 22690
    :cond_23
    :goto_2d
    const v0, -0x5313504

    .line 22691
    :try_start_2a
    invoke-virtual {v8, v0}, Lcom/facebook/b/a/g;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 22692
    if-eqz v2, :cond_24

    .line 22693
    const-string v1, "APP_VERSION_NAME"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v15}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_20

    .line 22694
    :cond_24
    :goto_2e
    move-object/from16 v5, v18

    move-object v6, v15

    .line 22695
    invoke-static/range {p1 .. p1}, Lcom/facebook/b/k;->a(Lcom/facebook/b/b/a;)Ljava/util/Map;

    move-result-object v0

    .line 22696
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 22697
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22698
    :try_start_2b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5, v6}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_7

    goto :goto_2f

    .line 22699
    :catch_7
    move-exception v2

    .line 22700
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 22701
    :cond_25
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/facebook/b/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 22702
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22703
    :try_start_2c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5, v6}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_8

    goto :goto_30

    .line 22704
    :catch_8
    move-exception v2

    .line 22705
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 22706
    :cond_26
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/facebook/b/l;->b()Ljava/util/Map;

    move-result-object v0

    .line 22707
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 22708
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22709
    :try_start_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/b/b;

    invoke-interface {v0}, Lcom/facebook/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v6}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_9

    goto :goto_31

    .line 22710
    :catch_9
    move-exception v2

    .line 22711
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    .line 22712
    :cond_27
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/b/j;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    .line 22713
    :try_start_2e
    const-string v2, "FIELD_FAILURES"

    const-string v1, "\n"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/b/j;->c:Ljava/util/ArrayList;

    .line 22714
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 22715
    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v6}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_21

    .line 22716
    :goto_32
    const/4 v1, 0x0

    move-object/from16 v0, v18

    iput-object v1, v0, Lcom/facebook/b/j;->c:Ljava/util/ArrayList;

    .line 22717
    :cond_28
    return-void

    .line 22718
    :cond_29
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 22719
    :catch_a
    move-exception v2

    .line 22720
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "There was a problem reading the minidump"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    move-object v8, v3

    goto/16 :goto_5

    .line 22721
    :cond_2b
    const v0, 0x47670006

    :try_start_2f
    invoke-virtual {v8, v0}, Lcom/facebook/b/a/g;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 22722
    if-nez v3, :cond_2c

    .line 22723
    const-string v3, ""

    .line 22724
    :cond_2c
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 22725
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 22726
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_b

    move-result-object v3

    goto/16 :goto_8

    .line 22727
    :catch_b
    move-exception v2

    .line 22728
    const-string v1, "PROCESS_NAME"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 22729
    :catch_c
    move-exception v2

    .line 22730
    const-string v1, "USER_APP_START_DATE"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 22731
    :catch_d
    move-exception v2

    .line 22732
    const-string v1, "PROCESS_UPTIME"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 22733
    :catch_e
    move-exception v2

    .line 22734
    const-string v1, "DEVICE_UPTIME"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 22735
    :catch_f
    move-exception v2

    .line 22736
    const-string v1, "CRASH_CONFIGURATION"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 22737
    :catch_10
    move-exception v2

    .line 22738
    const-string v1, "AVAILABLE_MEM_SIZE"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 22739
    :catch_11
    move-exception v2

    .line 22740
    const-string v1, "DUMPSYS_MEMINFO"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 22741
    :cond_2d
    :try_start_30
    iget-object v0, v11, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_12

    goto/16 :goto_15

    .line 22742
    :catch_12
    move-exception v2

    .line 22743
    const-string v1, "USER_CRASH_DATE"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 22744
    :cond_2e
    :try_start_31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/b/l;->k:Lcom/facebook/b/a/m;

    .line 22745
    sget v0, Lcom/facebook/b/k;->a:I

    invoke-virtual {v1, v0}, Lcom/facebook/b/a/m;->a(I)Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_13

    move-result-object v2

    goto/16 :goto_17

    .line 22746
    :catch_13
    move-exception v2

    .line 22747
    const-string v1, "ACTIVITY_LOG"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 22748
    :catch_14
    move-exception v2

    .line 22749
    const-string v1, "PROCESS_NAME_BY_AMS"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 22750
    :catch_15
    move-exception v2

    .line 22751
    const-string v1, "OPEN_FD_COUNT"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 22752
    :catch_16
    move-exception v2

    .line 22753
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22754
    const/4 v3, 0x0

    goto/16 :goto_1c

    .line 22755
    :catch_17
    move-exception v2

    .line 22756
    const-string v1, "OPEN_FD_SOFT_LIMIT"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 22757
    :catch_18
    move-exception v2

    .line 22758
    const-string v1, "OPEN_FD_HARD_LIMIT"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    .line 22759
    :catch_19
    move-exception v2

    .line 22760
    const-string v1, "RUNTIME_PERMISSIONS"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    .line 22761
    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_25

    .line 22762
    :cond_30
    :try_start_32
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 22763
    const-string v6, "\n"
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_1b

    .line 22764
    :try_start_33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22765
    const-string v1, "logcat"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22766
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "-t"

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "200"

    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "-v"

    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "threadtime"

    aput-object v1, v3, v2

    .line 22767
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22768
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 22769
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22770
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 22771
    :goto_33
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 22772
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22773
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    .line 22774
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_33

    .line 22775
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1b

    .line 22776
    :goto_34
    :try_start_34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 22777
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22778
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_1b

    .line 22779
    :try_start_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 22780
    :catch_1a
    move-exception v2

    move-object v3, v4

    .line 22781
    :goto_35
    sget-object v1, Lcom/facebook/b/x;->a:Ljava/lang/String;

    const-string v0, "LogCatCollector.collectLogcat could not retrieve data."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22782
    :cond_32
    if-nez v3, :cond_37
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_1b

    .line 22783
    :goto_36
    goto/16 :goto_26

    .line 22784
    :catch_1b
    move-exception v2

    .line 22785
    const-string v1, "LOGCAT"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    .line 22786
    :cond_33
    :try_start_36
    const-string v1, ""
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_1c

    goto/16 :goto_28

    .line 22787
    :catch_1c
    move-exception v2

    .line 22788
    const-string v1, "LARGE_MEM_HEAP"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    .line 22789
    :catch_1d
    move-exception v2

    .line 22790
    const-string v1, "OPEN_FILE_DESCRIPTORS"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    .line 22791
    :catch_1e
    move-exception v2

    .line 22792
    const-string v1, "DATA_FILE_LS_LR"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    .line 22793
    :catch_1f
    move-exception v2

    .line 22794
    const-string v1, "APP_VERSION_CODE"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    .line 22795
    :catch_20
    move-exception v2

    .line 22796
    const-string v1, "APP_VERSION_NAME"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Lcom/facebook/b/k;->a(Lcom/facebook/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    .line 22797
    :catch_21
    move-exception v2

    .line 22798
    :try_start_37
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "error attaching field failures to report: continuing"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_22

    goto/16 :goto_32

    :catch_22
    goto/16 :goto_32

    .line 22799
    :catch_23
    :try_start_38
    move-exception v0

    .line 22800
    :goto_37
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v1, "Failed to get process name."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v4

    goto/16 :goto_6

    .line 22801
    :catch_24
    move-exception v2

    .line 22802
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Failed to close file."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 22803
    :catch_25
    move-exception v0

    move-object v4, v1

    goto :goto_37

    :catch_26
    move-exception v0

    move-object v4, v1

    goto :goto_37

    :cond_34
    goto/16 :goto_7
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_b

    :catch_27
    const-wide/16 v0, -0x1

    goto/16 :goto_12

    .line 22804
    :cond_35
    :try_start_39
    const/4 v0, -0x1

    goto/16 :goto_1a

    .line 22805
    :catch_28
    move-exception v2

    .line 22806
    sget-object v0, Lcom/facebook/b/a/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22807
    const/4 v0, -0x2

    goto/16 :goto_1a
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_15

    .line 22808
    :catch_29
    goto/16 :goto_22

    .line 22809
    :cond_36
    :try_start_3a
    iget-object v2, v8, Lcom/facebook/b/a/g;->a:Ljava/io/RandomAccessFile;

    iget v0, v3, Lcom/facebook/b/a/h;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22810
    invoke-static {v8}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2c
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_1f

    :cond_37
    :try_start_3b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_36

    .line 22811
    :catch_2a
    move-exception v2

    goto/16 :goto_35
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_1b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_13
        -0x72f13779 -> :sswitch_0
        -0x7286b8f4 -> :sswitch_b
        -0x70918bc1 -> :sswitch_6
        -0x583351d1 -> :sswitch_14
        -0x49cb6684 -> :sswitch_10
        -0x3562e583 -> :sswitch_12
        -0x1833add0 -> :sswitch_15
        -0x3c1ac56 -> :sswitch_7
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_11
        0x6afff6d -> :sswitch_a
        0xcc96c13 -> :sswitch_4
        0x1b9efa65 -> :sswitch_2
        0x23fb06fe -> :sswitch_1
        0x24658583 -> :sswitch_c
        0x2ec2d2a2 -> :sswitch_e
        0x38cade52 -> :sswitch_f
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_16
        0x6d24f988 -> :sswitch_8
        0x75dd2d9c -> :sswitch_3
        0x7f2f307d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22812
    sget-boolean v0, Lcom/facebook/b/k;->b:Z

    if-eqz v0, :cond_0

    .line 22813
    sget-object v0, Lcom/facebook/b/k;->c:Ljava/lang/String;

    .line 22814
    :goto_0
    return-object v0

    .line 22815
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/b/k;->c:Ljava/lang/String;

    .line 22816
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 22817
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager;

    .line 22818
    if-nez v0, :cond_1

    .line 22819
    sget-object v0, Lcom/facebook/b/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 22820
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 22821
    if-nez v0, :cond_2

    .line 22822
    sget-object v0, Lcom/facebook/b/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 22823
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22824
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_3

    .line 22825
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/facebook/b/k;->c:Ljava/lang/String;

    .line 22826
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/b/k;->b:Z

    .line 22827
    sget-object v0, Lcom/facebook/b/k;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Lcom/facebook/b/a/i;
    .locals 1

    .prologue
    .line 22828
    sget-object v0, Lcom/facebook/b/k;->e:Lcom/facebook/b/a/i;

    if-nez v0, :cond_0

    .line 22829
    new-instance v0, Lcom/facebook/b/a/i;

    invoke-direct {v0, p0}, Lcom/facebook/b/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/b/k;->e:Lcom/facebook/b/a/i;

    .line 22830
    :cond_0
    sget-object v0, Lcom/facebook/b/k;->e:Lcom/facebook/b/a/i;

    return-object v0
.end method
