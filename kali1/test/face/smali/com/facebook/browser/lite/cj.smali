.class public final Lcom/facebook/browser/lite/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/browser/lite/MessengerLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/MessengerLiteChrome;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26948
    iput-object p1, p0, Lcom/facebook/browser/lite/cj;->b:Lcom/facebook/browser/lite/MessengerLiteChrome;

    iput-object p2, p0, Lcom/facebook/browser/lite/cj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26949
    iget-object v0, p0, Lcom/facebook/browser/lite/cj;->b:Lcom/facebook/browser/lite/MessengerLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/MessengerLiteChrome;->j:Lcom/facebook/browser/lite/bp;

    if-nez v0, :cond_0

    .line 26950
    :goto_0
    return-void

    .line 26951
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26952
    const-string v1, "action"

    iget-object v0, p0, Lcom/facebook/browser/lite/cj;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26953
    const-string v1, "url"

    iget-object v0, p0, Lcom/facebook/browser/lite/cj;->b:Lcom/facebook/browser/lite/MessengerLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/MessengerLiteChrome;->j:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26954
    iget-object v0, p0, Lcom/facebook/browser/lite/cj;->b:Lcom/facebook/browser/lite/MessengerLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/MessengerLiteChrome;->l:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/cj;->b:Lcom/facebook/browser/lite/MessengerLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/MessengerLiteChrome;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    goto :goto_0
.end method
