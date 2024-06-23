.class public final Lcom/facebook/browser/lite/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 25882
    iput-object p1, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25883
    iget-object v0, p0, Lcom/facebook/browser/lite/au;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a/b;->a()Lcom/facebook/browser/lite/a;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/facebook/browser/lite/MessengerLiteChrome;

    .line 25884
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 25885
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25886
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25887
    :cond_0
    return-void
.end method
