.class public final Lcom/facebook/browser/lite/d/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/d/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/d/c/a;)V
    .locals 0

    .prologue
    .line 27018
    iput-object p1, p0, Lcom/facebook/browser/lite/d/c/b;->a:Lcom/facebook/browser/lite/d/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27019
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/b;->a:Lcom/facebook/browser/lite/d/c/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/d/c/a;->a:Lcom/facebook/browser/lite/ap;

    const-string v0, "ALWAYS"

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ap;->a(Ljava/lang/String;)V

    .line 27020
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/b;->a:Lcom/facebook/browser/lite/d/c/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d/c/a;->dismiss()V

    .line 27021
    return-void
.end method
