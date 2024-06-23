.class public Lcom/facebook/browser/lite/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String;

.field private static e:Lcom/facebook/browser/lite/k;


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public b:Lcom/facebook/browser/lite/ipc/a;

.field public c:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28295
    const-class v0, Lcom/facebook/browser/lite/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/k;
    .locals 2

    .prologue
    .line 28297
    const-class v1, Lcom/facebook/browser/lite/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/k;->e:Lcom/facebook/browser/lite/k;

    if-nez v0, :cond_0

    .line 28298
    new-instance v0, Lcom/facebook/browser/lite/k;

    invoke-direct {v0}, Lcom/facebook/browser/lite/k;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/k;->e:Lcom/facebook/browser/lite/k;

    .line 28299
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/k;->e:Lcom/facebook/browser/lite/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28300
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28301
    iget v0, p0, Lcom/facebook/browser/lite/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/k;->g:I

    .line 28302
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 28303
    invoke-static {}, Lcom/facebook/browser/lite/i/a;->a()Lcom/facebook/browser/lite/i/a;

    move-result-object v1

    .line 28304
    invoke-virtual {p0}, Lcom/facebook/browser/lite/k;->b()Ljava/util/HashSet;

    move-result-object v0

    .line 28305
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/i/a;->a(Ljava/util/HashSet;)V

    .line 28306
    :cond_0
    :goto_0
    return-void

    .line 28307
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28308
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28309
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 28310
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 28311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28312
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 28313
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v0, Lcom/facebook/browser/lite/k;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/k;->f:Landroid/os/HandlerThread;

    .line 28314
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28315
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/browser/lite/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/k;->c:Landroid/os/Handler;

    .line 28316
    new-instance v0, Lcom/facebook/browser/lite/l;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/l;-><init>(Lcom/facebook/browser/lite/k;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    .line 28317
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28318
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 28319
    new-instance v2, Landroid/content/ComponentName;

    .line 28320
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28321
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28322
    iget-object v1, p0, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    const/16 v0, 0x9

    invoke-virtual {p1, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28323
    new-instance v0, Lcom/facebook/browser/lite/q;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/q;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 28324
    return-void
.end method

.method public final a(Lcom/facebook/browser/lite/ak;)V
    .locals 2

    .prologue
    .line 28325
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 28326
    sget-object p0, Lcom/facebook/browser/lite/k;->d:Ljava/lang/String;

    const-string v1, "Callback service is not available."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28327
    :goto_0
    return-void

    .line 28328
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/k;->c:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/ad;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/ad;-><init>(Lcom/facebook/browser/lite/k;Lcom/facebook/browser/lite/ak;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28329
    new-instance v0, Lcom/facebook/browser/lite/v;

    invoke-direct {v0, p1, p2}, Lcom/facebook/browser/lite/v;-><init>(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 28330
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28331
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28332
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 28333
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28334
    :cond_0
    new-instance v0, Lcom/facebook/browser/lite/ac;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/ac;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 28335
    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28336
    const/4 v2, 0x0

    .line 28337
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 28338
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/a;->a()Ljava/util/List;

    move-result-object v1

    .line 28339
    if-eqz v1, :cond_1

    .line 28340
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    .line 28341
    :cond_0
    :goto_1
    return-object v2

    :catch_0
    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28342
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 28343
    iget-object v1, p0, Lcom/facebook/browser/lite/k;->c:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/w;-><init>(Lcom/facebook/browser/lite/k;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28344
    :cond_0
    return-void
.end method
