.class public final Lcom/facebook/browser/lite/d/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/browser/lite/d/c/d;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/d/c/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27103
    iput-object p1, p0, Lcom/facebook/browser/lite/d/c/g;->b:Lcom/facebook/browser/lite/d/c/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/d/c/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27104
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/g;->b:Lcom/facebook/browser/lite/d/c/d;

    .line 27105
    iget-object v2, v0, Lcom/facebook/browser/lite/d/c/d;->a:Landroid/content/Context;

    .line 27106
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/g;->b:Lcom/facebook/browser/lite/d/c/d;

    .line 27107
    iget-object v0, v0, Lcom/facebook/browser/lite/d/c/d;->C:Landroid/widget/TextView;

    .line 27108
    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/d/c/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 27109
    return-void
.end method
