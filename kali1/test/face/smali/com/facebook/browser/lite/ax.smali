.class public final Lcom/facebook/browser/lite/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 0

    .prologue
    .line 25900
    iput-object p1, p0, Lcom/facebook/browser/lite/ax;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-boolean p2, p0, Lcom/facebook/browser/lite/ax;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 25901
    iget-object v0, p0, Lcom/facebook/browser/lite/ax;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 25902
    iget-object v0, p0, Lcom/facebook/browser/lite/ax;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 25903
    iget-object v0, p0, Lcom/facebook/browser/lite/ax;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25904
    iput-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:Landroid/app/ProgressDialog;

    .line 25905
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/ax;->a:Z

    if-nez v0, :cond_1

    .line 25906
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/facebook/browser/lite/ax;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25907
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25908
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25909
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25910
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 25911
    :cond_1
    return-void
.end method
