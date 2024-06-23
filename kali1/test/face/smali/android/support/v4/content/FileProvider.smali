.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/io/File;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/support/v4/content/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 449
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, Landroid/support/v4/content/FileProvider;->a:[Ljava/lang/String;

    .line 450
    new-instance v1, Ljava/io/File;

    const-string v0, "/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroid/support/v4/content/FileProvider;->b:Ljava/io/File;

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 453
    sget-object v8, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    monitor-enter v8

    .line 454
    :try_start_0
    sget-object v0, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/content/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-nez v5, :cond_6

    .line 456
    :try_start_1
    new-instance v5, Landroid/support/v4/content/a;

    invoke-direct {v5}, Landroid/support/v4/content/a;-><init>()V

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    .line 458
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 459
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    .line 460
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 461
    if-nez v4, :cond_1

    .line 462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :catch_0
    move-exception v2

    .line 464
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 466
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 467
    :try_start_4
    iget-object v0, v5, Landroid/support/v4/content/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 469
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 470
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 471
    const/4 v2, 0x0

    const-string v0, "name"

    invoke-interface {v4, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    const/4 v2, 0x0

    const-string v0, "path"

    invoke-interface {v4, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 473
    const-string v0, "root-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    sget-object v2, Landroid/support/v4/content/FileProvider;->b:Ljava/io/File;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v2, v1}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 475
    :goto_0
    if-eqz v7, :cond_1

    .line 476
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name must not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 478
    :catch_1
    move-exception v2

    .line 479
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    :cond_2
    :try_start_6
    const-string v0, "files-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v2, v1}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_0

    .line 482
    :cond_3
    const-string v0, "cache-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v2, v1}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_0

    .line 484
    :cond_4
    const-string v0, "external-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 485
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v2, v1}, Landroid/support/v4/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_0

    .line 486
    :catch_2
    move-exception v3

    .line 487
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve canonical path for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    :cond_5
    :try_start_7
    sget-object v0, Landroid/support/v4/content/FileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_6
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 490
    return-object v5

    :cond_7
    move-object v7, v9

    goto :goto_0
.end method

.method private static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    move v0, v3

    .line 491
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v3

    .line 492
    if-eqz v2, :cond_1

    .line 493
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 494
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_0

    .line 495
    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 497
    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 498
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Provider must not be exported"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 499
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 500
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Provider must grant uri permissions"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 501
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/a;

    .line 502
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 503
    iget-object p0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 504
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 507
    if-ltz v0, :cond_0

    .line 508
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 509
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "application/octet-stream"

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 512
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "No external inserts"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 0

    .prologue
    .line 513
    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 515
    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const/high16 v0, 0x10000000

    .line 517
    :goto_0
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 518
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 520
    :cond_2
    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 522
    :cond_3
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 524
    :cond_4
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 526
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 527
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->d:Landroid/support/v4/content/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 528
    if-nez p2, :cond_0

    .line 529
    sget-object p2, Landroid/support/v4/content/FileProvider;->a:[Ljava/lang/String;

    .line 530
    :cond_0
    array-length v0, p2

    new-array v7, v0, [Ljava/lang/String;

    .line 531
    array-length v0, p2

    new-array v6, v0, [Ljava/lang/Object;

    .line 532
    array-length p0, p2

    move v2, v4

    move v5, v4

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, p2, v2

    .line 533
    const-string v0, "_display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    const-string v0, "_display_name"

    aput-object v0, v7, v5

    .line 535
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 536
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    goto :goto_0

    .line 537
    :cond_1
    const-string v0, "_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    const-string v0, "_size"

    aput-object v0, v7, v5

    .line 539
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    goto :goto_1

    .line 540
    :cond_2
    new-array v3, v5, [Ljava/lang/String;

    .line 541
    invoke-static {v7, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    new-array v2, v5, [Ljava/lang/Object;

    .line 543
    invoke-static {v6, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 545
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 546
    return-object v1

    :cond_3
    move v3, v5

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 547
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "No external updates"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
