.class public final Lcom/facebook/appupdate/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appupdate/v;


# instance fields
.field private final a:Lcom/facebook/appupdate/b;

.field private final b:Lcom/facebook/appupdate/ak;

.field private final c:Lcom/facebook/appupdate/a;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/b;Lcom/facebook/appupdate/ak;Lcom/facebook/appupdate/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/b;",
            "Lcom/facebook/appupdate/ak;",
            "Lcom/facebook/appupdate/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20660
    iput-object p1, p0, Lcom/facebook/appupdate/aj;->a:Lcom/facebook/appupdate/b;

    .line 20661
    iput-object p2, p0, Lcom/facebook/appupdate/aj;->b:Lcom/facebook/appupdate/ak;

    .line 20662
    iput-object p3, p0, Lcom/facebook/appupdate/aj;->c:Lcom/facebook/appupdate/a;

    .line 20663
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 20664
    iget-object v0, p1, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20665
    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/appupdate/s;->l:Ljava/io/File;

    if-nez v0, :cond_1

    .line 20666
    :cond_0
    new-instance v3, Lcom/facebook/appupdate/w;

    invoke-direct {v3}, Lcom/facebook/appupdate/w;-><init>()V

    .line 20667
    :goto_0
    return-object v3

    .line 20668
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20669
    iget-object v4, p0, Lcom/facebook/appupdate/aj;->c:Lcom/facebook/appupdate/a;

    const-string v3, "appupdate_patch_start"

    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20670
    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->c()Lcom/facebook/appupdate/af;

    .line 20671
    iget-object v3, p0, Lcom/facebook/appupdate/aj;->a:Lcom/facebook/appupdate/b;

    iget-object v2, p1, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget-object v4, v2, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    .line 20672
    :try_start_0
    iget-object v2, v3, Lcom/facebook/appupdate/b;->a:Landroid/content/Context;

    .line 20673
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 20674
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20675
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20676
    :goto_1
    if-nez v2, :cond_2

    .line 20677
    new-instance v2, Lcom/facebook/appupdate/a/a;

    const-string v1, "patch_failure_ERROR_NO_CURRENT_APP_APK"

    const-string v0, "Patch Diff Failed (ERROR_NO_CURRENT_APP_APK)"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/appupdate/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 20678
    :cond_2
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/b/b;

    .line 20679
    if-nez v2, :cond_3

    .line 20680
    new-instance v2, Lcom/facebook/appupdate/a/a;

    const-string v1, "patch_failure_APK_DIFF_PATCHER_NOT_PROVIDED"

    const-string v0, "APK Diff Patcher is null"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/appupdate/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 20681
    :cond_3
    iget-object v4, p0, Lcom/facebook/appupdate/aj;->a:Lcom/facebook/appupdate/b;

    iget-wide v2, p1, Lcom/facebook/appupdate/s;->h:J

    .line 20682
    invoke-virtual {v4}, Lcom/facebook/appupdate/b;->a()Ljava/io/File;

    move-result-object v7

    .line 20683
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "temp_patched_"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ".apk"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20684
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 20685
    iget-object v2, p1, Lcom/facebook/appupdate/s;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20686
    :try_start_1
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, v4}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 20687
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 20688
    new-instance v3, Lcom/facebook/appupdate/t;

    invoke-direct {v3, p1}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    const/4 v2, 0x4

    .line 20689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20690
    iput-object v2, v3, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20691
    iput-object v4, v3, Lcom/facebook/appupdate/t;->f:Ljava/io/File;

    .line 20692
    invoke-virtual {v3}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v6

    .line 20693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20694
    iget-object v5, p0, Lcom/facebook/appupdate/aj;->c:Lcom/facebook/appupdate/a;

    const-string v2, "appupdate_patch_successful"

    .line 20695
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/facebook/appupdate/s;->a(JJ)Lorg/json/JSONObject;

    move-result-object v0

    .line 20696
    invoke-virtual {v5, v2, v0}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20697
    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->c()Lcom/facebook/appupdate/af;

    .line 20698
    new-instance v3, Lcom/facebook/appupdate/w;

    iget-object v2, p0, Lcom/facebook/appupdate/aj;->b:Lcom/facebook/appupdate/ak;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v6, v2, v0, v1}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/v;J)V

    goto/16 :goto_0

    .line 20699
    :catch_0
    move-exception v3

    .line 20700
    new-instance v2, Lcom/facebook/appupdate/a/a;

    const-string v1, "patch_failure_ERROR_OPEN_DOWNLOADED_APK_IOEXCEPTION"

    const-string v0, "Open downloaded APK failed by IOException"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/appupdate/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 20701
    :catch_1
    move-exception v3

    .line 20702
    new-instance v2, Lcom/facebook/appupdate/a/a;

    const-string v1, "patch_failure_ERROR_OPEN_DOWNLOADED_APK_SECURITYEXCEPTION"

    const-string v0, "Open downloaded APK failed by SecurityException"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/appupdate/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 20703
    :catch_2
    move-exception v3

    .line 20704
    new-instance v2, Lcom/facebook/appupdate/a/a;

    const-string v1, "patch_failure_ERROR_OPEN_DOWNLOADED_APK_OOMERROR"

    const-string v0, "Open downloaded APK failed by OutOfMemoryError"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/appupdate/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 20705
    :catch_3
    move-exception v4

    .line 20706
    const-string v3, "AppUpdateLib"

    const-string v2, "Could not get current application APK file path"

    invoke-static {v3, v2, v4}, Lcom/facebook/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20707
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
