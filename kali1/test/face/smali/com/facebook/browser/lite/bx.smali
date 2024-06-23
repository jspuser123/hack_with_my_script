.class public final Lcom/facebook/browser/lite/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26650
    iput-object p1, p0, Lcom/facebook/browser/lite/bx;->b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iput-object p2, p0, Lcom/facebook/browser/lite/bx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26651
    iget-object v0, p0, Lcom/facebook/browser/lite/bx;->b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    if-nez v0, :cond_0

    .line 26652
    :goto_0
    return-void

    .line 26653
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26654
    const-string v1, "action"

    iget-object v0, p0, Lcom/facebook/browser/lite/bx;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26655
    const-string v1, "url"

    iget-object v0, p0, Lcom/facebook/browser/lite/bx;->b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26656
    iget-object v0, p0, Lcom/facebook/browser/lite/bx;->b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/bx;->b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    goto :goto_0
.end method
