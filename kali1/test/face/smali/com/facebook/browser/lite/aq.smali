.class public final Lcom/facebook/browser/lite/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/facebook/browser/lite/ap;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25862
    iput-object p1, p0, Lcom/facebook/browser/lite/aq;->c:Lcom/facebook/browser/lite/ap;

    iput-object p2, p0, Lcom/facebook/browser/lite/aq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/aq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25863
    iget-object v0, p0, Lcom/facebook/browser/lite/aq;->c:Lcom/facebook/browser/lite/ap;

    iget-object v0, v0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v2, p0, Lcom/facebook/browser/lite/aq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/aq;->b:Ljava/lang/String;

    .line 25864
    iget-object v0, v3, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 25865
    :try_start_0
    iget-object v0, v3, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, v2, v1}, Lcom/facebook/browser/lite/ipc/a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25866
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/aq;->c:Lcom/facebook/browser/lite/ap;

    iget-object v0, v0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25867
    return-void

    :catch_0
    goto :goto_0
.end method
