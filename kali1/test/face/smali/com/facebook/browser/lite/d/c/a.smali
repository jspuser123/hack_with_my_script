.class public final Lcom/facebook/browser/lite/d/c/a;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27010
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27011
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/d/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27012
    invoke-virtual {p0}, Lcom/facebook/browser/lite/d/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 27013
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 27014
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/d/c/b;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/d/c/b;-><init>(Lcom/facebook/browser/lite/d/c/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27015
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/d/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/d/c/c;-><init>(Lcom/facebook/browser/lite/d/c/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27016
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 27017
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
