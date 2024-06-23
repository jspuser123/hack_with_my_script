.class public final Lcom/facebook/browser/lite/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/bp;

.field private synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;)V
    .locals 0

    .prologue
    .line 25868
    iput-object p1, p0, Lcom/facebook/browser/lite/ar;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/ar;->a:Lcom/facebook/browser/lite/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 25869
    iget-object v0, p0, Lcom/facebook/browser/lite/ar;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    .line 25870
    iget-object v0, p0, Lcom/facebook/browser/lite/ar;->a:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25871
    iget-object v0, p0, Lcom/facebook/browser/lite/ar;->a:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->goBack()V

    .line 25872
    :goto_0
    return-void

    .line 25873
    :cond_0
    iget-object p0, p0, Lcom/facebook/browser/lite/ar;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
