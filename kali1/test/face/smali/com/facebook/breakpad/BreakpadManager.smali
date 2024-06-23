.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 23772
    const-class v4, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23773
    const-string v0, "breakpad_static"

    .line 23774
    invoke-static {v0}, Lcom/facebook/soloader/k;->b(Ljava/lang/String;)V

    .line 23775
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    .line 23776
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->b:Ljava/io/File;

    if-nez v0, :cond_2

    .line 23777
    const-string v1, "minidumps"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 23778
    if-nez v3, :cond_1

    .line 23779
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23780
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 23781
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x177000

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;ZI)V

    .line 23782
    sput-object v3, Lcom/facebook/breakpad/BreakpadManager;->b:Ljava/io/File;

    .line 23783
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    .line 23784
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 23785
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 23786
    if-eqz v2, :cond_2

    .line 23787
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 23788
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23789
    :cond_2
    :goto_1
    monitor-exit v4

    return-void

    .line 23790
    :cond_3
    :try_start_3
    const-string v0, "unknown"
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 23791
    :catch_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find PackageInfo for current App : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23792
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    goto :goto_1
.end method

.method public static native crashThisProcess()V
.end method

.method private static native disableCoreDumpingImpl()Z
.end method

.method private static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static native getMinidumpFlags()J
.end method

.method private static native install(Ljava/lang/String;ZI)V
.end method

.method private static native isCoreResouceHardUnlimited()Z
.end method

.method private static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetJvmStreamEnabled(ZZ)Z
.end method

.method public static native removeCustomData(Ljava/lang/String;)V
.end method

.method public static native setMinidumpFlags(J)V
.end method

.method private static native setVersionInfo(ILjava/lang/String;)V
.end method

.method public static native uninstall()V
.end method
