.class public Lcom/facebook/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/facebook/b/b/a;

.field private static c:Lcom/facebook/b/c/a;

.field private static d:Lcom/facebook/b/c;

.field private static e:Lcom/facebook/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21528
    const-class v0, Lcom/facebook/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/b/b/a;)Lcom/facebook/b/l;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 21530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ACRA init; reportURL: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21531
    iget-object v0, p0, Lcom/facebook/b/b/a;->b:Ljava/lang/String;

    .line 21532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21533
    sget-object v1, Lcom/facebook/b/s;->a:Lcom/facebook/b/l;

    .line 21534
    sget-object v0, Lcom/facebook/b/a;->b:Lcom/facebook/b/b/a;

    if-nez v0, :cond_d

    .line 21535
    sput-object p0, Lcom/facebook/b/a;->b:Lcom/facebook/b/b/a;

    .line 21536
    iget-object v6, p0, Lcom/facebook/b/b/a;->a:Landroid/content/Context;

    .line 21537
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "ACRA is enabled for "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21538
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ", intializing..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21539
    sget-object v9, Lcom/facebook/b/a;->b:Lcom/facebook/b/b/a;

    .line 21540
    iget-boolean v0, v1, Lcom/facebook/b/l;->i:Z

    if-eqz v0, :cond_0

    .line 21541
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ErrorReporter already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21542
    :cond_0
    iget-object v0, v9, Lcom/facebook/b/b/a;->a:Landroid/content/Context;

    .line 21543
    iput-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    .line 21544
    iget-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 21545
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "context must be non-null"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 21546
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/facebook/b/l;->g:J

    .line 21547
    iget-wide v4, v1, Lcom/facebook/b/l;->g:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    .line 21548
    sget-object v4, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "could not retrieve APK mod time"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21549
    :cond_2
    iput-object v9, v1, Lcom/facebook/b/l;->h:Lcom/facebook/b/b/a;

    .line 21550
    iget-object v0, v9, Lcom/facebook/b/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21551
    iput-object v0, v1, Lcom/facebook/b/l;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21552
    iget-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    .line 21553
    invoke-static {v0}, Lorg/a/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "USER_ID"

    const-string v0, ""

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21554
    iput-object v0, v1, Lcom/facebook/b/l;->n:Ljava/lang/String;

    .line 21555
    const-string v7, "marauder_device_id"

    iget-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    .line 21556
    invoke-static {v0}, Lorg/a/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "DEVICE_ID"

    const-string v0, ""

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21557
    invoke-virtual {v1, v7, v0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21558
    iput-boolean v3, v1, Lcom/facebook/b/l;->i:Z

    .line 21559
    const/high16 v0, 0x10000

    :try_start_0
    new-array v0, v0, [B

    iput-object v0, v1, Lcom/facebook/b/l;->c:[B

    .line 21560
    iget-object v5, v1, Lcom/facebook/b/l;->c:[B

    const/4 v4, 0x0

    const/4 v0, 0x1

    aput-byte v0, v5, v4

    .line 21561
    iget-object v0, v1, Lcom/facebook/b/l;->o:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 21562
    new-instance v4, Lcom/facebook/b/a/i;

    iget-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/facebook/b/a/i;-><init>(Landroid/content/Context;)V

    .line 21563
    iget-object v0, v4, Lcom/facebook/b/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/b/a/i;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 21564
    if-eqz v9, :cond_3

    .line 21565
    iget v0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/b/l;->l:Ljava/lang/String;

    .line 21566
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/facebook/b/l;->m:Ljava/lang/String;

    .line 21567
    :cond_3
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 21568
    const-string v5, "ANDROID_ID"

    iget-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    .line 21569
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v0, "android_id"

    invoke-static {v4, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21570
    invoke-virtual {v8, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21571
    const-string v4, "APP_VERSION_CODE"

    iget-object v0, v1, Lcom/facebook/b/l;->l:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21572
    const-string v4, "APP_VERSION_NAME"

    iget-object v0, v1, Lcom/facebook/b/l;->m:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21573
    const-string v4, "PACKAGE_NAME"

    iget-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21574
    const-string v4, "PHONE_MODEL"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21575
    const-string v4, "DEVICE"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21576
    const-string v4, "ANDROID_VERSION"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21577
    const-string v4, "OS_VERSION"

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21578
    const-string v4, "BUILD_HOST"

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21579
    const-string v4, "BRAND"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21580
    const-string v4, "PRODUCT"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21581
    const-string v4, "n/a"

    .line 21582
    iget-object v0, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 21583
    if-eqz v0, :cond_4

    .line 21584
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 21585
    :cond_4
    const-string v0, "FILE_PATH"

    invoke-virtual {v8, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21586
    const-string v4, "SERIAL"

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21587
    if-eqz v9, :cond_5

    .line 21588
    const-string v7, "APP_INSTALL_TIME"

    iget-wide v4, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 21589
    invoke-static {v4, v5}, Lorg/a/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 21590
    invoke-virtual {v8, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21591
    :cond_5
    if-eqz v9, :cond_6

    .line 21592
    const-string v7, "APP_INSTALL_EPOCH_TIME"

    iget-wide v4, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 21593
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21594
    invoke-virtual {v8, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21595
    :cond_6
    if-eqz v9, :cond_7

    .line 21596
    const-string v7, "APP_UPGRADE_TIME"

    iget-wide v4, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21597
    invoke-static {v4, v5}, Lorg/a/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 21598
    invoke-virtual {v8, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21599
    :cond_7
    if-eqz v9, :cond_8

    .line 21600
    const-string v7, "APP_UPGRADE_EPOCH_TIME"

    iget-wide v4, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21601
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21602
    invoke-virtual {v8, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21603
    :cond_8
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/b/l;->b:Ljava/util/Map;

    .line 21604
    iget-object v5, v1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    const-string v4, "acra-reports"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 21605
    new-instance v9, Ljava/io/File;

    const-string v0, "reportfile.prealloc"

    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21606
    invoke-virtual {v9}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-wide v7

    const-wide/32 v4, 0x100000

    cmp-long v0, v7, v4

    if-gez v0, :cond_9

    .line 21607
    :try_start_1
    invoke-virtual {v1, v9}, Lcom/facebook/b/l;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 21608
    :cond_9
    :goto_1
    :try_start_2
    iput-object v9, v1, Lcom/facebook/b/l;->j:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, v10

    .line 21609
    :goto_2
    sget-object v5, Lcom/facebook/b/a;->b:Lcom/facebook/b/b/a;

    .line 21610
    new-instance v0, Lcom/facebook/b/c/a;

    invoke-direct {v0, v5}, Lcom/facebook/b/c/a;-><init>(Lcom/facebook/b/b/a;)V

    .line 21611
    sput-object v0, Lcom/facebook/b/a;->c:Lcom/facebook/b/c/a;

    .line 21612
    sget-object v8, Lcom/facebook/b/a;->c:Lcom/facebook/b/c/a;

    .line 21613
    iget-object v7, v1, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 21614
    :try_start_3
    iget-object v5, v1, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21615
    :try_start_4
    iget-object v0, v1, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21616
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21617
    :try_start_5
    iget-object v5, v1, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21618
    :try_start_6
    iget-object v0, v1, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21619
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21620
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21621
    :try_start_8
    const-string v0, "report_host.txt"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 21622
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v0

    if-nez v0, :cond_11

    .line 21623
    invoke-static {v10}, Lcom/facebook/b/a;->a(Ljava/io/Closeable;)V

    .line 21624
    :goto_3
    const-string v0, "skip_cert_checks.txt"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 21625
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    .line 21626
    sget-object v0, Lcom/facebook/b/a;->c:Lcom/facebook/b/c/a;

    .line 21627
    iput-boolean v5, v0, Lcom/facebook/b/c/a;->c:Z

    .line 21628
    new-array v5, v3, [Lcom/facebook/b/p;

    sget-object v0, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/facebook/b/l;->a([Lcom/facebook/b/p;)I

    move-result v5

    .line 21629
    const/4 v0, 0x5

    if-le v5, v0, :cond_b

    .line 21630
    new-instance v5, Lcom/facebook/b/u;

    new-array v3, v3, [Lcom/facebook/b/p;

    sget-object v0, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    aput-object v0, v3, v2

    invoke-direct {v5, v1, v3}, Lcom/facebook/b/u;-><init>(Lcom/facebook/b/l;[Lcom/facebook/b/p;)V

    .line 21631
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v3, v0, :cond_a

    .line 21632
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    .line 21633
    invoke-static {}, Lorg/a/b;->c()V

    .line 21634
    :cond_a
    :try_start_9
    invoke-virtual {v5}, Lcom/facebook/b/u;->a()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 21635
    if-eqz v10, :cond_b

    .line 21636
    move-object v0, v10

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21637
    :cond_b
    :goto_4
    sget-object v0, Lcom/facebook/b/l;->d:[Lcom/facebook/b/p;

    invoke-virtual {v1, v0}, Lcom/facebook/b/l;->a([Lcom/facebook/b/p;)I

    move-result v0

    if-lez v0, :cond_c

    .line 21638
    sget-object v3, Lcom/facebook/b/l;->d:[Lcom/facebook/b/p;

    .line 21639
    new-instance v0, Lcom/facebook/b/u;

    invoke-direct {v0, v1, v3}, Lcom/facebook/b/u;-><init>(Lcom/facebook/b/l;[Lcom/facebook/b/p;)V

    .line 21640
    invoke-virtual {v0}, Lcom/facebook/b/u;->start()V

    .line 21641
    :cond_c
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21642
    if-eqz v4, :cond_d

    .line 21643
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/b/l;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21644
    :cond_d
    sget-object v0, Lcom/facebook/b/a;->b:Lcom/facebook/b/b/a;

    .line 21645
    iget-object v3, v0, Lcom/facebook/b/b/a;->a:Landroid/content/Context;

    .line 21646
    new-instance v0, Lcom/facebook/b/h;

    invoke-direct {v0, v3, v1}, Lcom/facebook/b/h;-><init>(Landroid/content/Context;Lcom/facebook/b/l;)V

    sput-object v0, Lcom/facebook/b/a;->e:Lcom/facebook/b/h;

    .line 21647
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21648
    new-instance v4, Lcom/facebook/b/c;

    new-instance v3, Lcom/facebook/b/f;

    invoke-direct {v3}, Lcom/facebook/b/f;-><init>()V

    sget-object v0, Lcom/facebook/b/a;->e:Lcom/facebook/b/h;

    invoke-direct {v4, v3, v0, v5}, Lcom/facebook/b/c;-><init>(Lcom/facebook/b/f;Lcom/facebook/b/h;Landroid/os/Handler;)V

    .line 21649
    sput-object v4, Lcom/facebook/b/a;->d:Lcom/facebook/b/c;

    .line 21650
    iput-boolean v2, v4, Lcom/facebook/b/c;->j:Z

    .line 21651
    invoke-static {}, Lcom/facebook/b/a;->b()Z

    move-result v3

    .line 21652
    if-eqz v3, :cond_f

    .line 21653
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ANRDetector"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    const-string v0, " "

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "started in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_15

    const-string v0, "production "

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mode."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21654
    sget-object v2, Lcom/facebook/b/a;->d:Lcom/facebook/b/c;

    .line 21655
    sget-object v0, Lcom/facebook/b/e;->d:Lcom/facebook/b/e;

    if-nez v0, :cond_e

    .line 21656
    new-instance v0, Lcom/facebook/b/e;

    invoke-direct {v0, v2}, Lcom/facebook/b/e;-><init>(Lcom/facebook/b/c;)V

    sput-object v0, Lcom/facebook/b/e;->d:Lcom/facebook/b/e;

    .line 21657
    :cond_e
    sget-object v0, Lcom/facebook/b/e;->d:Lcom/facebook/b/e;

    .line 21658
    invoke-virtual {v0}, Lcom/facebook/b/e;->start()V

    .line 21659
    :cond_f
    return-object v1

    .line 21660
    :cond_10
    :try_start_a
    const-string v0, "not set"

    goto/16 :goto_0

    .line 21661
    :catch_0
    move-exception v4

    .line 21662
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    move-object v9, v10

    .line 21663
    goto/16 :goto_1

    .line 21664
    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    .line 21665
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 21666
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 21667
    :cond_11
    :try_start_f
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 21668
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 21669
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 21670
    sget-object v7, Lcom/facebook/b/a;->c:Lcom/facebook/b/c/a;

    .line 21671
    if-eqz v8, :cond_12

    const-string v0, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 21672
    :cond_12
    :goto_7
    invoke-static {v5}, Lcom/facebook/b/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catch_1
    move-object v5, v10

    :goto_8
    invoke-static {v5}, Lcom/facebook/b/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v10

    :goto_9
    invoke-static {v5}, Lcom/facebook/b/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 21673
    :catch_2
    move-exception v3

    .line 21674
    :try_start_11
    const-string v0, "sending native reports on app lauch"

    invoke-static {v0, v3}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 21675
    if-eqz v10, :cond_b

    .line 21676
    move-object v0, v10

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_4

    .line 21677
    :catchall_4
    move-exception v1

    if-eqz v10, :cond_13

    .line 21678
    move-object v0, v10

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21679
    :cond_13
    throw v1

    .line 21680
    :cond_14
    const-string v0, " not "

    goto/16 :goto_5

    :cond_15
    const-string v0, "unit test "

    goto/16 :goto_6

    .line 21681
    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_3
    goto :goto_8

    .line 21682
    :catch_4
    move-exception v4

    goto/16 :goto_2

    .line 21683
    :cond_16
    :try_start_12
    iget-object v0, v7, Lcom/facebook/b/c/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 21684
    iget-object v0, v7, Lcom/facebook/b/c/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/b/c/a;->b:Landroid/net/Uri;

    goto :goto_7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 21685
    if-nez p0, :cond_0

    .line 21686
    :goto_0
    return-void

    .line 21687
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21688
    :catch_0
    move-exception p0

    .line 21689
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Error while closing stream: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21690
    sget-object v0, Lcom/facebook/b/a;->b:Lcom/facebook/b/b/a;

    .line 21691
    iget-object v1, v0, Lcom/facebook/b/b/a;->a:Landroid/content/Context;

    .line 21692
    const-string v0, "acra_flags_store"

    .line 21693
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 21694
    const-string v0, "anr_gk_cached"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
