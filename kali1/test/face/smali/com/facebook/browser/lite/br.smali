.class public final Lcom/facebook/browser/lite/br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/facebook/browser/lite/ce;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/ce;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 26609
    iput-object p1, p0, Lcom/facebook/browser/lite/br;->b:Lcom/facebook/browser/lite/ce;

    iput-object p2, p0, Lcom/facebook/browser/lite/br;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 26610
    if-eqz p1, :cond_0

    .line 26611
    iget-object v2, p0, Lcom/facebook/browser/lite/br;->a:Ljava/util/Map;

    const-string v1, "html_source_uri"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26612
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->b:Lcom/facebook/browser/lite/ce;

    iget-object v0, v0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v2, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i:Lcom/facebook/browser/lite/k;

    iget-object v1, p0, Lcom/facebook/browser/lite/br;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/browser/lite/br;->b:Lcom/facebook/browser/lite/ce;

    iget-object v0, v0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 26613
    return-void
.end method
