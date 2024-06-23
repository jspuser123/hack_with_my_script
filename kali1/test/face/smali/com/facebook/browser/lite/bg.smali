.class public final Lcom/facebook/browser/lite/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/facebook/browser/lite/be;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/be;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26218
    iput-object p1, p0, Lcom/facebook/browser/lite/bg;->c:Lcom/facebook/browser/lite/be;

    iput-object p2, p0, Lcom/facebook/browser/lite/bg;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/facebook/browser/lite/bg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26219
    iget-object v1, p0, Lcom/facebook/browser/lite/bg;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/browser/lite/bg;->c:Lcom/facebook/browser/lite/be;

    iget-object v0, v0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/bg;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/bg;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26220
    iget-object v0, p0, Lcom/facebook/browser/lite/bg;->c:Lcom/facebook/browser/lite/be;

    iget-object v0, v0, Lcom/facebook/browser/lite/be;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 26221
    :cond_0
    return-void
.end method
