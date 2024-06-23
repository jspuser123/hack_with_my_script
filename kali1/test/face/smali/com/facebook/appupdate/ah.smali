.class public final Lcom/facebook/appupdate/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appupdate/v;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/DownloadManager;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/DownloadManager;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20531
    iput-object p1, p0, Lcom/facebook/appupdate/ah;->a:Landroid/content/Context;

    .line 20532
    iput-object p2, p0, Lcom/facebook/appupdate/ah;->b:Landroid/app/DownloadManager;

    .line 20533
    iput-object p3, p0, Lcom/facebook/appupdate/ah;->c:Ljavax/a/a;

    .line 20534
    iput-object p4, p0, Lcom/facebook/appupdate/ah;->d:Ljavax/a/a;

    .line 20535
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 20536
    invoke-virtual {p1}, Lcom/facebook/appupdate/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20537
    iget-object v0, p1, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget-object v0, v0, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    .line 20538
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 20539
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_4

    .line 20540
    new-instance v3, Lcom/facebook/appupdate/x;

    invoke-direct {v3, v4}, Lcom/facebook/appupdate/x;-><init>(Landroid/net/Uri;)V

    .line 20541
    :goto_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20542
    const-string v5, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "OAuth "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appupdate/ah;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/appupdate/x;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 20543
    :cond_0
    const-string v4, "User-Agent"

    iget-object v0, p0, Lcom/facebook/appupdate/ah;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/appupdate/x;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 20544
    const-string v1, "X-Compute-Etag"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/appupdate/x;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 20545
    iget-boolean v0, p1, Lcom/facebook/appupdate/s;->b:Z

    if-eqz v0, :cond_3

    .line 20546
    invoke-virtual {v3, v2}, Lcom/facebook/appupdate/x;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 20547
    :goto_2
    iget-boolean v0, p1, Lcom/facebook/appupdate/s;->e:Z

    if-eqz v0, :cond_1

    .line 20548
    invoke-virtual {v3, v2}, Lcom/facebook/appupdate/x;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 20549
    :cond_1
    iget-object v0, p0, Lcom/facebook/appupdate/ah;->b:Landroid/app/DownloadManager;

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v3

    .line 20550
    new-instance v1, Lcom/facebook/appupdate/t;

    invoke-direct {v1, p1}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    .line 20551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20552
    iput-object v0, v1, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20553
    iput-wide v3, v1, Lcom/facebook/appupdate/t;->d:J

    .line 20554
    invoke-virtual {v1}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v1

    .line 20555
    new-instance v0, Lcom/facebook/appupdate/w;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;)V

    return-object v0

    .line 20556
    :cond_2
    iget-object v0, p1, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget-object v0, v0, Lcom/facebook/appupdate/ReleaseInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 20557
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/appupdate/x;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 20558
    iget-object v0, p0, Lcom/facebook/appupdate/ah;->a:Landroid/content/Context;

    .line 20559
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20560
    invoke-virtual {v3, v0}, Lcom/facebook/appupdate/x;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 20561
    iget-object v0, p1, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget-object v0, v0, Lcom/facebook/appupdate/ReleaseInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/appupdate/x;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    goto :goto_2

    .line 20562
    :cond_4
    sget-object v0, Lcom/facebook/appupdate/x;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    .line 20563
    invoke-static {}, Lcom/facebook/appupdate/x;->a()V

    .line 20564
    :cond_5
    sget-object v0, Lcom/facebook/appupdate/x;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    .line 20565
    new-instance v3, Lcom/facebook/appupdate/x;

    sget-object v0, Lcom/facebook/appupdate/x;->a:Landroid/net/Uri;

    invoke-direct {v3, v0, v4}, Lcom/facebook/appupdate/x;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 20566
    :cond_6
    new-instance v3, Lcom/facebook/appupdate/x;

    invoke-direct {v3, v4}, Lcom/facebook/appupdate/x;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1
.end method
