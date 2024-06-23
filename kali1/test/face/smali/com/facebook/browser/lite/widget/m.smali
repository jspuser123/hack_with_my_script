.class public final Lcom/facebook/browser/lite/widget/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/ce;

.field private synthetic b:Lcom/facebook/browser/lite/widget/g;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/ce;Lcom/facebook/browser/lite/widget/g;)V
    .locals 0

    .prologue
    .line 28708
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/ce;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/m;->b:Lcom/facebook/browser/lite/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28709
    iget-object p1, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/ce;

    iget-object p0, p0, Lcom/facebook/browser/lite/widget/m;->b:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/ce;->a(Lcom/facebook/browser/lite/widget/g;)V

    .line 28710
    return-void
.end method
