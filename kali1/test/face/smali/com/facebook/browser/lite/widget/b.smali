.class public final Lcom/facebook/browser/lite/widget/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/facebook/browser/lite/widget/a;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/a;I)V
    .locals 0

    .prologue
    .line 28586
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iput p2, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28587
    iget v1, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 28588
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/a;->b:[Landroid/view/animation/AlphaAnimation;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28589
    :goto_0
    return-void

    .line 28590
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->b:[Landroid/view/animation/AlphaAnimation;

    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 28591
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 28592
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x3f2b851f    # 0.67f

    .line 28593
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28594
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 28595
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 28596
    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    if-nez v0, :cond_0

    .line 28597
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28598
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 28599
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 28600
    :goto_0
    return-void

    .line 28601
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28602
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 28603
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/b;->b:Lcom/facebook/browser/lite/widget/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/browser/lite/widget/b;->a:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0
.end method
