.class public final Lcom/facebook/appupdate/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appupdate/v;


# instance fields
.field private final a:Lcom/facebook/appupdate/a;

.field private final b:Landroid/app/DownloadManager;

.field private final c:Lcom/facebook/appupdate/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/a;Landroid/app/DownloadManager;Lcom/facebook/appupdate/ag;)V
    .locals 0

    .prologue
    .line 20708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20709
    iput-object p1, p0, Lcom/facebook/appupdate/ak;->a:Lcom/facebook/appupdate/a;

    .line 20710
    iput-object p2, p0, Lcom/facebook/appupdate/ak;->b:Landroid/app/DownloadManager;

    .line 20711
    iput-object p3, p0, Lcom/facebook/appupdate/ak;->c:Lcom/facebook/appupdate/ag;

    .line 20712
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 20713
    iget-object v0, p1, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    .line 20714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20715
    new-instance v1, Lcom/facebook/appupdate/w;

    invoke-direct {v1}, Lcom/facebook/appupdate/w;-><init>()V

    .line 20716
    :goto_0
    return-object v1

    .line 20717
    :cond_0
    iget-object v2, p0, Lcom/facebook/appupdate/ak;->a:Lcom/facebook/appupdate/a;

    const-string v1, "appupdate_verify_download_start"

    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20718
    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->c()Lcom/facebook/appupdate/af;

    .line 20719
    iget-object v3, p0, Lcom/facebook/appupdate/ak;->b:Landroid/app/DownloadManager;

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-wide v0, p1, Lcom/facebook/appupdate/s;->h:J

    aput-wide v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 20720
    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20721
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    iget-object v0, p1, Lcom/facebook/appupdate/s;->k:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 20722
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 20723
    :cond_1
    iget-object v0, p0, Lcom/facebook/appupdate/ak;->c:Lcom/facebook/appupdate/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/appupdate/ag;->a(Lcom/facebook/appupdate/s;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20724
    const-string v1, "Signature of installed app does not match newly downloaded apk."

    new-array v0, v5, [Ljava/lang/Object;

    .line 20725
    const-string v3, "AppUpdateLib"

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20726
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20727
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, v3, v2}, Lcom/facebook/common/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20728
    :cond_2
    new-instance v1, Lcom/facebook/appupdate/t;

    invoke-direct {v1, p1}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    .line 20729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20730
    iput-object v0, v1, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20731
    invoke-virtual {v1}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v0

    .line 20732
    new-instance v1, Lcom/facebook/appupdate/w;

    invoke-direct {v1, v0}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;)V

    goto :goto_0

    .line 20733
    :catch_0
    move-exception v3

    .line 20734
    new-instance v2, Lcom/facebook/appupdate/a/e;

    const-string v1, "verify_failure_ERROR_OPEN_DOWNLOADED_APK_IOEXCEPTION"

    const-string v0, "Open downloaded APK failed by IOException"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/appupdate/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 20735
    :catch_1
    move-exception v3

    .line 20736
    new-instance v2, Lcom/facebook/appupdate/a/e;

    const-string v1, "verify_failure_ERROR_OPEN_DOWNLOADED_APK_SECURITYEXCEPTION"

    const-string v0, "Open downloaded APK failed by SecurityException"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/appupdate/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 20737
    :catch_2
    move-exception v3

    .line 20738
    new-instance v2, Lcom/facebook/appupdate/a/e;

    const-string v1, "verify_failure_ERROR_OPEN_DOWNLOADED_APK_OOMERROR"

    const-string v0, "Open downloaded APK failed by OutOfMemoryError"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/appupdate/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 20739
    :cond_3
    new-instance v2, Lcom/facebook/appupdate/t;

    invoke-direct {v2, p1}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    const/4 v0, 0x6

    .line 20740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20741
    iput-object v0, v2, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20742
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/facebook/appupdate/t;->d:J

    .line 20743
    invoke-virtual {v2}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v3

    .line 20744
    iget-object v2, p0, Lcom/facebook/appupdate/ak;->a:Lcom/facebook/appupdate/a;

    const-string v1, "appupdate_verify_download_successful"

    .line 20745
    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 20746
    invoke-virtual {v2, v1, v0}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20747
    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->c()Lcom/facebook/appupdate/af;

    .line 20748
    new-instance v1, Lcom/facebook/appupdate/w;

    invoke-direct {v1, v3}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;)V

    goto/16 :goto_0
.end method
