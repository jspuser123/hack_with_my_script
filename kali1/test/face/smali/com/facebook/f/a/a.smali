.class public final Lcom/facebook/f/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30592
    sput v0, Lcom/facebook/f/a/a;->a:I

    .line 30593
    sput-boolean v0, Lcom/facebook/f/a/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30595
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    .line 30596
    sget-boolean v0, Lcom/facebook/f/a/a;->b:Z

    if-nez v0, :cond_0

    .line 30597
    const-class v6, Lcom/facebook/f/a/a;

    monitor-enter v6

    .line 30598
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 30599
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 30600
    if-eqz v0, :cond_1

    .line 30601
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Lcom/facebook/f/a/a;->a:I

    .line 30602
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/f/a/a;->b:Z

    .line 30603
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30604
    :cond_0
    :goto_1
    sget v0, Lcom/facebook/f/a/a;->a:I

    return v0

    .line 30605
    :catch_0
    move-exception v5

    .line 30606
    :try_start_3
    const-string v4, "ApplicationManifestHelper"

    const-string v3, "Failed to get package info for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v3, v2}, Lcom/facebook/c/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30607
    monitor-exit v6

    goto :goto_1

    .line 30608
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 30609
    :cond_1
    :try_start_4
    const-string v5, "ApplicationManifestHelper"

    const-string v4, "Package info for %s is null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x6

    .line 30610
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, v2}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30611
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30612
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, v2}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30613
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, v5, v1}, Lcom/facebook/common/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30614
    :cond_2
    goto :goto_0
.end method
