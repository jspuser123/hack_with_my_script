.class public final Lcom/facebook/browser/lite/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 26810
    iput-object p1, p0, Lcom/facebook/browser/lite/ca;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    .line 26811
    iget-object v0, p0, Lcom/facebook/browser/lite/ca;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a;->b()Z

    .line 26812
    iget-object v0, p0, Lcom/facebook/browser/lite/ca;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->l:Z

    if-eqz v0, :cond_0

    .line 26813
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26814
    const-string v1, "action"

    const-string v0, "zoom"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26815
    const-string v1, "text_zoom_level"

    iget-object v0, p0, Lcom/facebook/browser/lite/ca;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26816
    const-string v1, "url"

    iget-object v0, p0, Lcom/facebook/browser/lite/ca;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26817
    iget-object v0, p0, Lcom/facebook/browser/lite/ca;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/ca;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 26818
    iget-object v1, p0, Lcom/facebook/browser/lite/ca;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->l:Z

    .line 26819
    :cond_0
    return-void
.end method
