.class public final Lcom/facebook/browser/lite/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/i;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/i;)V
    .locals 0

    .prologue
    .line 28281
    iput-object p1, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 28282
    iget-object p0, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/i;

    .line 28283
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28284
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28285
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    .line 28286
    iget v0, p0, Lcom/facebook/browser/lite/i;->b:I

    if-eq v3, v0, :cond_0

    .line 28287
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 28288
    sub-int v1, v2, v3

    .line 28289
    div-int/lit8 v0, v2, 0x4

    if-le v1, v0, :cond_1

    .line 28290
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28291
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28292
    iput v3, p0, Lcom/facebook/browser/lite/i;->b:I

    .line 28293
    :cond_0
    return-void

    .line 28294
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method
