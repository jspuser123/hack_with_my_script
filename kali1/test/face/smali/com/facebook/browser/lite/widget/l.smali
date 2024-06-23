.class public final Lcom/facebook/browser/lite/widget/l;
.super Landroid/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28702
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 28703
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/l;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 28704
    const-string p0, "Rage Shake"

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28705
    const-string p0, "Preparing debug information..."

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28706
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 28707
    return-object p1
.end method
