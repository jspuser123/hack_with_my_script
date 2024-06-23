.class public final Lcom/facebook/browser/lite/c/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26735
    new-instance v0, Lcom/facebook/browser/lite/c/f;

    invoke-direct {v0}, Lcom/facebook/browser/lite/c/f;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/c/e;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 26736
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 26737
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26738
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_1

    .line 26739
    :cond_0
    const/4 v0, 0x0

    .line 26740
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 26741
    sget-object v0, Lcom/facebook/browser/lite/c/e;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 26742
    sget-object v0, Lcom/facebook/browser/lite/c/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    .line 26743
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 26744
    const/4 p0, 0x0

    .line 26745
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 26746
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v0, 0x0

    .line 26747
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26748
    :goto_1
    invoke-static {v0}, Lcom/facebook/browser/lite/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26749
    sput-object v0, Lcom/facebook/browser/lite/c/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 26750
    :cond_1
    const-string v0, "activity"

    .line 26751
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager;

    .line 26752
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 26753
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 26754
    if-eqz v0, :cond_3

    .line 26755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26756
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, p0, :cond_2

    .line 26757
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1

    .line 26758
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 26759
    :catch_0
    const-string v2, "BrowserContextHelper"

    const-string v1, "Y U can\'t find the activity info!"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26760
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    .line 26761
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26762
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26763
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26764
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 26765
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 26766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 26767
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 26768
    sget-object v0, Lcom/facebook/browser/lite/c/e;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26769
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26770
    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26771
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26772
    invoke-static {p0, v2}, Lcom/facebook/browser/lite/c/e;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26773
    const/4 v0, 0x1

    .line 26774
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26775
    if-eqz p0, :cond_0

    const-string v0, ":browser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26776
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 26777
    :cond_0
    :goto_0
    return v3

    .line 26778
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26779
    const-string v1, "Referer"

    sget-object v0, Lcom/facebook/browser/lite/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26780
    const-string v0, "com.android.browser.headers"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26781
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26782
    const/4 v3, 0x1

    goto :goto_0

    .line 26783
    :catch_0
    goto :goto_0
.end method
