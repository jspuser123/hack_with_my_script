.class public final Lcom/facebook/browser/lite/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/facebook/browser/lite/k;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28395
    iput-object p1, p0, Lcom/facebook/browser/lite/w;->b:Lcom/facebook/browser/lite/k;

    iput-object p2, p0, Lcom/facebook/browser/lite/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 28396
    iget-object v3, p0, Lcom/facebook/browser/lite/w;->b:Lcom/facebook/browser/lite/k;

    iget-object v2, p0, Lcom/facebook/browser/lite/w;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 28397
    iget v0, v3, Lcom/facebook/browser/lite/k;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/facebook/browser/lite/k;->g:I

    .line 28398
    iget v0, v3, Lcom/facebook/browser/lite/k;->g:I

    if-nez v0, :cond_1

    .line 28399
    iget-object v0, v3, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 28400
    iget-object v0, v3, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 28401
    iget-object v0, v3, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28402
    :cond_0
    iget-object v0, v3, Lcom/facebook/browser/lite/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28403
    iput-object v1, v3, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    .line 28404
    iput-object v1, v3, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    .line 28405
    iput-object v1, v3, Lcom/facebook/browser/lite/k;->f:Landroid/os/HandlerThread;

    .line 28406
    iput-object v1, v3, Lcom/facebook/browser/lite/k;->c:Landroid/os/Handler;

    .line 28407
    :cond_1
    return-void
.end method
