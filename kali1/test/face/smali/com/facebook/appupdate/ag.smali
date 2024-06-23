.class public final Lcom/facebook/appupdate/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20501
    iput-object p1, p0, Lcom/facebook/appupdate/ag;->a:Landroid/content/Context;

    .line 20502
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 20503
    iget-object v1, p0, Lcom/facebook/appupdate/ag;->a:Landroid/content/Context;

    .line 20504
    iget-object v0, p1, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget-object v2, v0, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    .line 20505
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20506
    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20507
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20508
    :goto_0
    if-nez v7, :cond_1

    .line 20509
    :cond_0
    :goto_1
    return v10

    .line 20510
    :cond_1
    iget-object v0, p1, Lcom/facebook/appupdate/s;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 20511
    iget-object v0, p0, Lcom/facebook/appupdate/ag;->a:Landroid/content/Context;

    .line 20512
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20513
    const/16 v0, 0x40

    .line 20514
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 20515
    if-nez v0, :cond_3

    .line 20516
    const/4 v8, 0x0

    .line 20517
    :goto_2
    if-eqz v7, :cond_2

    array-length v0, v7

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    array-length v0, v8

    if-nez v0, :cond_4

    .line 20518
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Apps should have valid signatures."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20519
    :cond_3
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_2

    .line 20520
    :cond_4
    array-length v1, v7

    array-length v0, v8

    if-eq v1, v0, :cond_5

    move v10, v9

    .line 20521
    goto :goto_1

    .line 20522
    :cond_5
    array-length v6, v7

    move v5, v9

    :goto_3
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    .line 20523
    array-length v3, v8

    move v2, v9

    :goto_4
    if-ge v2, v3, :cond_8

    aget-object v0, v8, v2

    .line 20524
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    .line 20525
    :goto_5
    if-nez v0, :cond_7

    move v10, v9

    .line 20526
    goto :goto_1

    .line 20527
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20528
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move v0, v9

    goto :goto_5

    .line 20529
    :catch_0
    const/4 v7, 0x0

    goto :goto_0
.end method
