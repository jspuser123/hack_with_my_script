.class public final Lcom/facebook/browser/lite/widget/a;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public final b:[Landroid/view/animation/AlphaAnimation;

.field public c:I


# virtual methods
.method public final setupLoadingAnimation(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28571
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    const v0, 0x7f0a002b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    .line 28572
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    const v0, 0x7f0a002c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v4

    .line 28573
    iget-object v3, p0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v2

    .line 28574
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/a;->b:[Landroid/view/animation/AlphaAnimation;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 28575
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    aget-object v2, v0, v5

    .line 28576
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28577
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28578
    iget v0, p0, Lcom/facebook/browser/lite/widget/a;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28579
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28580
    iget-object v3, p0, Lcom/facebook/browser/lite/widget/a;->b:[Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    aput-object v2, v3, v5

    .line 28581
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/a;->b:[Landroid/view/animation/AlphaAnimation;

    aget-object v2, v0, v5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 28582
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/a;->b:[Landroid/view/animation/AlphaAnimation;

    aget-object v1, v0, v5

    new-instance v0, Lcom/facebook/browser/lite/widget/b;

    invoke-direct {v0, p0, v5}, Lcom/facebook/browser/lite/widget/b;-><init>(Lcom/facebook/browser/lite/widget/a;I)V

    .line 28583
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28584
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28585
    :cond_0
    return-void
.end method
