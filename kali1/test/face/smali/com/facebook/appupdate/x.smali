.class public final Lcom/facebook/appupdate/x;
.super Landroid/app/DownloadManager$Request;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21221
    const-string v0, "http://facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/appupdate/x;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 21222
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 21223
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 21224
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 21225
    if-nez p2, :cond_0

    .line 21226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21227
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 21228
    if-eqz v1, :cond_1

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21229
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can only download HTTP/HTTPS URIs: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21230
    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/appupdate/x;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21231
    return-void

    .line 21232
    :catch_0
    move-exception p1

    .line 21233
    new-instance p0, Lcom/facebook/appupdate/a/c;

    const-string v1, "dmrequestcompat_muri_set"

    const-string v0, "Unable to set the value of DownloadManager.Request.mUri via reflection."

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/appupdate/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 21234
    const-class v4, Lcom/facebook/appupdate/x;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/appupdate/x;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 21235
    :goto_0
    monitor-exit v4

    return-void

    .line 21236
    :cond_0
    :try_start_1
    const-class v1, Landroid/app/DownloadManager$Request;

    const-string v0, "mUri"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 21237
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21238
    sput-object v1, Lcom/facebook/appupdate/x;->b:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21239
    :catch_0
    move-exception v3

    .line 21240
    :try_start_2
    new-instance v2, Lcom/facebook/appupdate/a/c;

    const-string v1, "dmrequestcompat_muri_get"

    const-string v0, "Unable to find the DownloadManager.Request.mUri field via reflection."

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/appupdate/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21241
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final setNotificationVisibility(I)Landroid/app/DownloadManager$Request;
    .locals 2

    .prologue
    .line 21242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge v1, v0, :cond_1

    .line 21243
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 21244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/x;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 21245
    :goto_0
    return-object v0

    .line 21246
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/x;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    move-result-object v0

    goto :goto_0

    .line 21247
    :cond_1
    invoke-super {p0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    goto :goto_0
.end method
