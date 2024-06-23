.class public final Lcom/facebook/b/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21387
    iput-object p1, p0, Lcom/facebook/b/a/i;->a:Landroid/content/Context;

    .line 21388
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21389
    iget-object v0, p0, Lcom/facebook/b/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 21390
    if-nez v1, :cond_1

    .line 21391
    :cond_0
    :goto_0
    return v2

    .line 21392
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 21393
    :catch_0
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21394
    iget-object v0, p0, Lcom/facebook/b/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 21395
    if-nez v1, :cond_0

    .line 21396
    :goto_0
    return-object v2

    .line 21397
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 21398
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find PackageInfo for current App : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/b/a/i;->a:Landroid/content/Context;

    .line 21399
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21400
    :catch_1
    goto :goto_0
.end method
