.class public final Lcom/facebook/browser/lite/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/k;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/k;)V
    .locals 0

    .prologue
    .line 28345
    iput-object p1, p0, Lcom/facebook/browser/lite/l;->a:Lcom/facebook/browser/lite/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 28346
    iget-object v2, p0, Lcom/facebook/browser/lite/l;->a:Lcom/facebook/browser/lite/k;

    .line 28347
    if-nez p2, :cond_0

    .line 28348
    const/4 v0, 0x0

    .line 28349
    :goto_0
    iput-object v0, v2, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    .line 28350
    invoke-static {}, Lcom/facebook/browser/lite/i/a;->a()Lcom/facebook/browser/lite/i/a;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/l;->a:Lcom/facebook/browser/lite/k;

    .line 28351
    invoke-virtual {v0}, Lcom/facebook/browser/lite/k;->b()Ljava/util/HashSet;

    move-result-object v0

    .line 28352
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/i/a;->a(Ljava/util/HashSet;)V

    .line 28353
    return-void

    .line 28354
    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 28355
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_1

    .line 28356
    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/ipc/a;

    goto :goto_0

    .line 28357
    :cond_1
    new-instance v0, Lcom/facebook/browser/lite/ipc/c;

    invoke-direct {v0, p2}, Lcom/facebook/browser/lite/ipc/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 28358
    iget-object p1, p0, Lcom/facebook/browser/lite/l;->a:Lcom/facebook/browser/lite/k;

    const/4 p0, 0x0

    .line 28359
    iput-object p0, p1, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    .line 28360
    return-void
.end method
