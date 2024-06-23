.class public final Lcom/facebook/browser/lite/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field private synthetic b:Lcom/facebook/browser/lite/i/b;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/i/b;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 0

    .prologue
    .line 27441
    iput-object p1, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    iput-object p2, p0, Lcom/facebook/browser/lite/i/c;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 27442
    iget-object v0, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    .line 27443
    iget-object v0, v0, Lcom/facebook/browser/lite/i/b;->b:Landroid/webkit/WebView;

    .line 27444
    if-nez v0, :cond_0

    .line 27445
    iget-object v5, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    iget-object v4, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    .line 27446
    const/4 v3, 0x1

    .line 27447
    new-instance v2, Lcom/facebook/i/a/a;

    iget-object v0, v4, Lcom/facebook/browser/lite/i/b;->h:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/i/a/a;-><init>(Landroid/content/Context;)V

    .line 27448
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 27449
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27450
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27451
    :goto_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 27452
    new-instance v0, Lcom/facebook/browser/lite/i/d;

    invoke-direct {v0, v4}, Lcom/facebook/browser/lite/i/d;-><init>(Lcom/facebook/browser/lite/i/b;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27453
    iput-object v2, v5, Lcom/facebook/browser/lite/i/b;->b:Landroid/webkit/WebView;

    .line 27454
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    iget-object v0, p0, Lcom/facebook/browser/lite/i/c;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 27455
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    .line 27456
    iput-object v0, v1, Lcom/facebook/browser/lite/i/b;->c:Ljava/lang/String;

    .line 27457
    iget-object v1, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    iget-object v0, p0, Lcom/facebook/browser/lite/i/c;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 27458
    iput-object v0, v1, Lcom/facebook/browser/lite/i/b;->d:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 27459
    iget-object v2, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27460
    iput-wide v0, v2, Lcom/facebook/browser/lite/i/b;->f:J

    .line 27461
    iget-object v0, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    .line 27462
    iget-object v1, v0, Lcom/facebook/browser/lite/i/b;->b:Landroid/webkit/WebView;

    .line 27463
    iget-object v0, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    .line 27464
    iget-object v0, v0, Lcom/facebook/browser/lite/i/b;->c:Ljava/lang/String;

    .line 27465
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27466
    return-void

    .line 27467
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/i/c;->b:Lcom/facebook/browser/lite/i/b;

    .line 27468
    iget-object v0, v0, Lcom/facebook/browser/lite/i/b;->b:Landroid/webkit/WebView;

    .line 27469
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_1

    :catch_0
    goto :goto_0
.end method
