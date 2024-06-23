.class public final Lcom/facebook/browser/lite/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 26660
    iput-object p1, p0, Lcom/facebook/browser/lite/bz;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26661
    iget-object v0, p0, Lcom/facebook/browser/lite/bz;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object p1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/bz;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 26662
    iget-object v0, p1, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 26663
    :try_start_0
    iget-object v0, p1, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, p0}, Lcom/facebook/browser/lite/ipc/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26664
    :cond_0
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method
