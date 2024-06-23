.class public final Lcom/facebook/browser/lite/widget/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/widget/r;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/r;)V
    .locals 0

    .prologue
    .line 28751
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/s;->a:Lcom/facebook/browser/lite/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 28752
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/s;->a:Lcom/facebook/browser/lite/widget/r;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/r;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/s;->a:Lcom/facebook/browser/lite/widget/r;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/r;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28753
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 28754
    :cond_1
    :goto_0
    return-void

    .line 28755
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/s;->a:Lcom/facebook/browser/lite/widget/r;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/r;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28756
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/s;->a:Lcom/facebook/browser/lite/widget/r;

    iget-object p0, v0, Lcom/facebook/browser/lite/widget/r;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 28757
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
