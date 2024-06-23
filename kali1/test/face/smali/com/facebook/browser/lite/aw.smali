.class public final Lcom/facebook/browser/lite/aw;
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
    .line 25892
    iput-object p1, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25893
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 25894
    iget-object v4, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25895
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25896
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 25897
    invoke-static {v3, v2, v1, v5, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 25898
    iput-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:Landroid/app/ProgressDialog;

    .line 25899
    :cond_0
    return-void
.end method
