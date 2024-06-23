.class public final Lcom/facebook/browser/lite/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 27490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27491
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 27492
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/i;->a:Landroid/view/View;

    .line 27493
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 27494
    :goto_0
    return-void

    .line 27495
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/j;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/j;-><init>(Lcom/facebook/browser/lite/i;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27496
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/facebook/browser/lite/i;->c:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method
