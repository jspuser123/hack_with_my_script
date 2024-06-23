.class public final Lcom/facebook/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Locale;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Lcom/facebook/a/f/c;

.field public final f:Lcom/facebook/a/f/i;

.field public final g:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18840
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/c;->b:Landroid/content/Context;

    .line 18841
    iget-object v0, p0, Lcom/facebook/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/c;->d:Landroid/content/pm/PackageManager;

    .line 18842
    iget-object v1, p0, Lcom/facebook/a/c;->b:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/a/c;->a:Landroid/app/ActivityManager;

    .line 18843
    iget-object v1, p0, Lcom/facebook/a/c;->b:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/a/c;->g:Landroid/telephony/TelephonyManager;

    .line 18844
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/c;->c:Ljava/util/Locale;

    .line 18845
    new-instance v0, Lcom/facebook/a/f/c;

    invoke-direct {v0}, Lcom/facebook/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/c;->e:Lcom/facebook/a/f/c;

    .line 18846
    new-instance v0, Lcom/facebook/a/f/i;

    invoke-direct {v0, p1}, Lcom/facebook/a/f/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/a/c;->f:Lcom/facebook/a/f/i;

    .line 18847
    return-void
.end method

.method public static varargs a(Lcom/facebook/a/c;[Ljava/lang/String;)Lcom/facebook/a/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 18848
    array-length v3, p1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v4, p1, v5

    .line 18849
    :try_start_0
    iget-object v1, p0, Lcom/facebook/a/c;->d:Landroid/content/pm/PackageManager;

    const/16 v0, 0x40

    .line 18850
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 18851
    :try_start_1
    iget-object v1, p0, Lcom/facebook/a/c;->d:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 18852
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    .line 18853
    new-instance v3, Lcom/facebook/a/d;

    sget-object v1, Lcom/facebook/a/e;->a:Lcom/facebook/a/e;

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/a/d;-><init>(Ljava/lang/String;Lcom/facebook/a/e;I)V

    .line 18854
    :goto_1
    return-object v3

    .line 18855
    :cond_0
    new-instance v3, Lcom/facebook/a/d;

    sget-object v1, Lcom/facebook/a/e;->b:Lcom/facebook/a/e;

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/a/d;-><init>(Ljava/lang/String;Lcom/facebook/a/e;I)V

    goto :goto_1

    .line 18856
    :catch_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18857
    :cond_1
    new-instance v3, Lcom/facebook/a/d;

    const-string v2, ""

    sget-object v1, Lcom/facebook/a/e;->c:Lcom/facebook/a/e;

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/a/d;-><init>(Ljava/lang/String;Lcom/facebook/a/e;I)V

    goto :goto_1

    .line 18858
    :catch_1
    goto :goto_2
.end method
