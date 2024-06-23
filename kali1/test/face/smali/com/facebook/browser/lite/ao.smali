.class public final Lcom/facebook/browser/lite/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 25851
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25852
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object p0

    .line 25853
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 25854
    :try_start_0
    iget-object p1, p0, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/facebook/browser/lite/ipc/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25855
    :cond_0
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method
