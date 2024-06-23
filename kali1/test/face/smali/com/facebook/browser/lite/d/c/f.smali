.class public final Lcom/facebook/browser/lite/d/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/d/c/d;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/d/c/d;)V
    .locals 0

    .prologue
    .line 27094
    iput-object p1, p0, Lcom/facebook/browser/lite/d/c/f;->a:Lcom/facebook/browser/lite/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27095
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/f;->a:Lcom/facebook/browser/lite/d/c/d;

    .line 27096
    iget-object v2, v0, Lcom/facebook/browser/lite/d/c/d;->a:Landroid/content/Context;

    .line 27097
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/f;->a:Lcom/facebook/browser/lite/d/c/d;

    .line 27098
    iget-object v1, v0, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    .line 27099
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/f;->a:Lcom/facebook/browser/lite/d/c/d;

    .line 27100
    iget-object v0, v0, Lcom/facebook/browser/lite/d/c/d;->x:Landroid/widget/Button;

    .line 27101
    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/d/c/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 27102
    return-void
.end method
