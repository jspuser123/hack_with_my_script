.class public final Lcom/facebook/browser/lite/widget/r;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28745
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 28746
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08000e

    .line 28747
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f08000f

    .line 28748
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f080010

    new-instance v0, Lcom/facebook/browser/lite/widget/s;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/s;-><init>(Lcom/facebook/browser/lite/widget/r;)V

    .line 28749
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28750
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
