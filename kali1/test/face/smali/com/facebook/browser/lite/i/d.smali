.class public final Lcom/facebook/browser/lite/i/d;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/i/b;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/i/b;)V
    .locals 0

    .prologue
    .line 27470
    iput-object p1, p0, Lcom/facebook/browser/lite/i/d;->a:Lcom/facebook/browser/lite/i/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27471
    iget-object p0, p0, Lcom/facebook/browser/lite/i/d;->a:Lcom/facebook/browser/lite/i/b;

    .line 27472
    invoke-virtual {p0}, Lcom/facebook/browser/lite/i/b;->c()V

    .line 27473
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27474
    iget-object v0, p0, Lcom/facebook/browser/lite/i/d;->a:Lcom/facebook/browser/lite/i/b;

    .line 27475
    iget-object v0, v0, Lcom/facebook/browser/lite/i/b;->c:Ljava/lang/String;

    .line 27476
    if-nez v0, :cond_1

    .line 27477
    :cond_0
    :goto_0
    return-object v2

    .line 27478
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/i/d;->a:Lcom/facebook/browser/lite/i/b;

    .line 27479
    iget-object v0, v0, Lcom/facebook/browser/lite/i/b;->c:Ljava/lang/String;

    .line 27480
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27481
    iget-object v0, p0, Lcom/facebook/browser/lite/i/d;->a:Lcom/facebook/browser/lite/i/b;

    .line 27482
    iget-object v0, v0, Lcom/facebook/browser/lite/i/b;->d:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 27483
    invoke-static {v0}, Lorg/a/b;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto :goto_0

    .line 27484
    :cond_2
    invoke-static {p2}, Lcom/facebook/browser/lite/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/i/d;->a:Lcom/facebook/browser/lite/i/b;

    .line 27485
    iget-object v0, v0, Lcom/facebook/browser/lite/i/b;->e:Ljava/util/List;

    .line 27486
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    .line 27487
    iget-object v0, p0, Lcom/facebook/browser/lite/i/d;->a:Lcom/facebook/browser/lite/i/b;

    .line 27488
    iget-object v0, v0, Lcom/facebook/browser/lite/i/b;->e:Ljava/util/List;

    .line 27489
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
