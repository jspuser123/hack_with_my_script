.class public final Lcom/facebook/browser/lite/be;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private b:I

.field private c:I

.field private d:Z

.field public e:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25956
    iput-object p1, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 25957
    iput v0, p0, Lcom/facebook/browser/lite/be;->b:I

    .line 25958
    iput v0, p0, Lcom/facebook/browser/lite/be;->c:I

    .line 25959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/be;->d:Z

    .line 25960
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/be;->e:Landroid/net/http/SslError;

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/bp;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25961
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/i/a;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/i/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    .line 25962
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    if-eqz v0, :cond_0

    .line 25963
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v7, p1

    if-nez v0, :cond_6

    .line 25964
    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25965
    const-string v8, "fbevents"

    .line 25966
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 25967
    if-eqz v8, :cond_0

    .line 25968
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v6, Lcom/facebook/browser/lite/bf;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/browser/lite/bf;-><init>(Lcom/facebook/browser/lite/bp;Ljava/lang/String;Landroid/webkit/WebResourceResponse;J)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25969
    :cond_0
    iget v0, p0, Lcom/facebook/browser/lite/be;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/be;->b:I

    .line 25970
    if-eqz v9, :cond_7

    .line 25971
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "Use prefetched response for %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25972
    iget v0, p0, Lcom/facebook/browser/lite/be;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/be;->c:I

    .line 25973
    :goto_1
    return-object v9

    .line 25974
    :cond_1
    const-string v0, "https://www.facebook.com/tr?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://www.facebook.com/tr/?"

    .line 25975
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25976
    :cond_2
    const-string v8, "tr"

    goto :goto_0

    .line 25977
    :cond_3
    const-string v0, "https://www.google-analytics.com/analytics.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25978
    const-string v8, "ga_js"

    goto :goto_0

    .line 25979
    :cond_4
    const-string v0, "https://www.google-analytics.com/r/collect?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://www.google-analytics.com/r/collect/?"

    .line 25980
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25981
    :cond_5
    const-string v8, "ga_collect"

    goto :goto_0

    :cond_6
    move-object v8, v5

    .line 25982
    goto :goto_0

    .line 25983
    :cond_7
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/a;->a:Z

    .line 25984
    if-eqz v0, :cond_8

    .line 25985
    invoke-static {p2}, Lcom/facebook/browser/lite/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25986
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "Download from Internet for %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v9, v5

    .line 25987
    goto :goto_1
.end method

.method private a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 25988
    const-string v4, "onReceivedError %d, %s, %s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p3, v1, v3

    const/4 v0, 0x2

    aput-object p4, v1, v0

    invoke-static {v4, v1}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25989
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, -0xa

    if-ne v0, p2, :cond_0

    .line 25990
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25991
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25992
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/c/c;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25993
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25994
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 25995
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/facebook/browser/lite/bg;

    invoke-direct {v4, p0, p1, p4}, Lcom/facebook/browser/lite/bg;-><init>(Lcom/facebook/browser/lite/be;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 25996
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25997
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25998
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25999
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26000
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->B:I

    if-nez v0, :cond_2

    .line 26001
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26002
    iput p2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->B:I

    .line 26003
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 26004
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26005
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26006
    iput-object p1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Ljava/lang/String;

    .line 26007
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    if-eqz v0, :cond_0

    .line 26008
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    .line 26009
    iget-object v0, v1, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    if-eqz v0, :cond_0

    .line 26010
    iget-object v0, v1, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/a;->a(Ljava/lang/String;)V

    .line 26011
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_1

    .line 26012
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 26013
    monitor-enter v0

    monitor-exit v0

    .line 26014
    :cond_1
    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 26015
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 26016
    const-string p1, "doUpdateVisitedHistory %s"

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {p1, p0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26017
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26018
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->M:Z

    if-eqz v0, :cond_0

    .line 26019
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 26020
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26021
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26022
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_0

    .line 26023
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Set;)V

    .line 26024
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26025
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 26026
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 26027
    iget-boolean v0, p0, Lcom/facebook/browser/lite/be;->d:Z

    if-eqz v0, :cond_1

    .line 26028
    iput-boolean v2, p0, Lcom/facebook/browser/lite/be;->d:Z

    .line 26029
    sget-object v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v5, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/browser/lite/be;->c:I

    .line 26030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget v0, p0, Lcom/facebook/browser/lite/be;->b:I

    .line 26031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v2, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p0, Lcom/facebook/browser/lite/be;->c:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/browser/lite/be;->b:I

    .line 26032
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v2

    .line 26033
    invoke-static {v6, v5, v4}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26034
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/browser/lite/be;->a(Ljava/lang/String;)V

    .line 26035
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->s(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v1

    .line 26036
    new-instance v0, Lcom/facebook/browser/lite/aj;

    invoke-direct {v0, v3, v1}, Lcom/facebook/browser/lite/aj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 26037
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->n(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    .line 26038
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26039
    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26040
    iget-object v1, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 26041
    :cond_0
    return-void

    .line 26042
    :cond_1
    const-string v1, "onPageFinished %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26043
    const-string v1, "onPageStarted %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26044
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-wide v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:J

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 26045
    iget-object v3, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26046
    iput-wide v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:J

    .line 26047
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 26048
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26049
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 26050
    new-instance v0, Lcom/facebook/browser/lite/ah;

    invoke-direct {v0, v3, p2, v1}, Lcom/facebook/browser/lite/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 26051
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Lcom/facebook/browser/lite/d/b/b/a;

    if-eqz v0, :cond_1

    .line 26052
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Lcom/facebook/browser/lite/d/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d/b/a/a;->b()V

    .line 26053
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    .line 26054
    iput-boolean v2, v0, Lcom/facebook/browser/lite/bp;->q:Z

    .line 26055
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 26057
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/be;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 26058
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 26059
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .prologue
    .line 26060
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    .line 26061
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26062
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26063
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/browser/lite/be;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 26064
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 26065
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26066
    if-eqz p2, :cond_0

    .line 26067
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 26068
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 26069
    const-string v3, "onReceivedSslError %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26070
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26071
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26072
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/browser/lite/bp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    .line 26073
    iget-boolean v0, v0, Lcom/facebook/browser/lite/bp;->r:Z

    .line 26074
    if-nez v0, :cond_1

    :cond_0
    move v4, v2

    .line 26075
    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->e:Landroid/net/http/SslError;

    if-nez v0, :cond_2

    .line 26076
    iput-object p3, p0, Lcom/facebook/browser/lite/be;->e:Landroid/net/http/SslError;

    .line 26077
    :cond_2
    new-instance v2, Lcom/facebook/browser/lite/widget/r;

    invoke-direct {v2}, Lcom/facebook/browser/lite/widget/r;-><init>()V

    .line 26078
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26079
    iput-object v0, v2, Lcom/facebook/browser/lite/widget/r;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26080
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "SSLDialog"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/widget/r;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 26081
    :cond_3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 26082
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 26083
    move-object v1, p1

    check-cast v1, Lcom/facebook/browser/lite/bp;

    .line 26084
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26085
    invoke-direct {p0, v1, v0}, Lcom/facebook/browser/lite/be;->a(Lcom/facebook/browser/lite/bp;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 26086
    move-object v0, p1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    invoke-direct {p0, v0, p2}, Lcom/facebook/browser/lite/be;->a(Lcom/facebook/browser/lite/bp;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 26087
    :try_start_0
    sget-object v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v2, "shouldOverrideUrlLoading %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v5, v2, v1}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26088
    move-object v2, p1

    check-cast v2, Lcom/facebook/browser/lite/bp;

    .line 26089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26090
    :cond_0
    :goto_0
    return v3

    .line 26091
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 26092
    const/4 v12, 0x0

    .line 26093
    iget-object v0, v1, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26094
    :try_start_1
    iget-object v0, v1, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/a;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-result-object v12

    .line 26095
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 26096
    if-eqz v12, :cond_3

    move-object p2, v12

    .line 26097
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26098
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->w(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    .line 26099
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->x(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 26100
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26101
    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    .line 26102
    if-eqz p2, :cond_5

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 26103
    :cond_5
    const/4 v0, 0x0

    .line 26104
    :goto_2
    if-eqz v0, :cond_6

    .line 26105
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26106
    iput-object p2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->H:Ljava/lang/String;

    .line 26107
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, v2, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;Ljava/lang/String;)V

    .line 26108
    goto :goto_0

    .line 26109
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26110
    invoke-static {v0}, Lcom/facebook/browser/lite/c/c;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 26111
    if-eqz v0, :cond_8

    .line 26112
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 26113
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 26114
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ".facebook.com"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 26115
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "facebook.com"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26116
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "h."

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 26117
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "l."

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 26118
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "http"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26119
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 26120
    const-string v0, "https"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26121
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 26122
    :cond_8
    :goto_3
    if-eqz v1, :cond_d

    .line 26123
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 26124
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 26125
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 26126
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v5, ".facebook.com"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v6, "m.me"

    const-string v5, "handler"

    .line 26127
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move v9, v11

    .line 26128
    :goto_4
    if-eqz v0, :cond_1e

    .line 26129
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 26130
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "m.me"

    .line 26131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    .line 26132
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v6, :cond_9

    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v5, 0x2e

    if-ne v6, v5, :cond_1d

    :cond_9
    move v5, v11

    .line 26133
    :goto_5
    if-eqz v5, :cond_1e

    move v5, v11

    .line 26134
    :goto_6
    if-nez v9, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    move v10, v11

    .line 26135
    :cond_b
    if-eqz v10, :cond_d

    move v5, v3

    .line 26136
    :goto_7
    if-eqz v5, :cond_e

    .line 26137
    iget-object v5, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 26138
    const/4 v6, 0x0

    .line 26139
    iget-object v5, v7, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v5, :cond_c
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 26140
    :try_start_3
    iget-object v5, v7, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v5, p2}, Lcom/facebook/browser/lite/ipc/a;->g(Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-result v6

    .line 26141
    :cond_c
    :goto_8
    if-eqz v6, :cond_e

    .line 26142
    goto/16 :goto_0

    :cond_d
    move v5, v4

    .line 26143
    goto :goto_7

    .line 26144
    :cond_e
    const/4 v9, 0x0

    .line 26145
    if-eqz v0, :cond_f

    sget-object v6, Lcom/facebook/browser/lite/c/c;->b:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 26146
    :cond_f
    :goto_9
    if-eqz v9, :cond_12

    .line 26147
    invoke-static {v2, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/bp;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v5, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-le v5, v3, :cond_10

    iget-object v1, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26148
    iget-object v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    iget-object v1, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v5, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/facebook/browser/lite/bp;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 26149
    :cond_10
    iget-object v5, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26150
    const/4 v6, 0x0

    .line 26151
    iget-object v5, v8, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v5, :cond_11
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 26152
    :try_start_5
    iget-object v5, v8, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v5, v7, v1}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    move-result v6

    .line 26153
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 26154
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, v2, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;Ljava/lang/String;)V

    .line 26155
    goto/16 :goto_0

    .line 26156
    :cond_12
    iget-object v1, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v6, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 26157
    const/4 v5, 0x0

    .line 26158
    iget-object v1, v6, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v1, :cond_13
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 26159
    :try_start_7
    iget-object v1, v6, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v1, p2}, Lcom/facebook/browser/lite/ipc/a;->d(Ljava/lang/String;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move-result v5

    .line 26160
    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    .line 26161
    goto/16 :goto_0

    .line 26162
    :cond_14
    iget-object v1, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 26163
    goto/16 :goto_0

    .line 26164
    :cond_15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 26165
    if-nez v12, :cond_18

    .line 26166
    if-eqz v5, :cond_23

    if-eqz v0, :cond_23

    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    .line 26167
    :goto_c
    if-eqz v1, :cond_18

    .line 26168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 26169
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-wide v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:J

    sub-long v8, v1, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v8, v6

    if-lez v0, :cond_17

    .line 26170
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 26171
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26172
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->C(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 26173
    :cond_16
    :goto_d
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26174
    iput-wide v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:J

    .line 26175
    move v3, v4

    .line 26176
    goto/16 :goto_0

    .line 26177
    :cond_17
    const-string v3, "Redirect detected."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_d

    .line 26178
    :catch_0
    move-exception v3

    .line 26179
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading error"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 26180
    goto/16 :goto_0

    .line 26181
    :cond_18
    if-nez v0, :cond_19

    .line 26182
    :try_start_9
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    .line 26183
    iget-object v0, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, v2, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;Ljava/lang/String;)V

    .line 26184
    :goto_e
    goto/16 :goto_0

    .line 26185
    :cond_19
    iget-object v1, p0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_e

    :catch_1
    goto/16 :goto_1

    :cond_1a
    :try_start_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    goto/16 :goto_2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 26186
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    move v9, v10

    .line 26187
    goto/16 :goto_4

    :cond_1d
    move v5, v10

    .line 26188
    goto/16 :goto_5

    :cond_1e
    move v5, v10

    .line 26189
    goto/16 :goto_6

    :catch_2
    goto/16 :goto_8

    .line 26190
    :cond_1f
    :try_start_b
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v8

    .line 26191
    if-nez v8, :cond_20

    .line 26192
    goto/16 :goto_9

    .line 26193
    :cond_20
    sget-object v5, Lcom/facebook/browser/lite/c/c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .line 26194
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 26195
    const/4 v9, 0x1

    goto/16 :goto_9

    .line 26196
    :cond_22
    goto/16 :goto_9
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :catch_3
    goto/16 :goto_a

    :catch_4
    goto/16 :goto_b

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_c
.end method
