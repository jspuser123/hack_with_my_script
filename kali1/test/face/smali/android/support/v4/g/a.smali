.class public final Landroid/support/v4/g/a;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public a:Landroid/view/animation/Animation$AnimationListener;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 2773
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2774
    invoke-virtual {p0}, Landroid/support/v4/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2775
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    float-to-int v3, v2

    .line 2776
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 2777
    const/4 v0, 0x0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 2778
    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/g/a;->b:I

    .line 2779
    invoke-static {}, Landroid/support/v4/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2780
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2781
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, Landroid/support/v4/f/w;->f(Landroid/view/View;F)V

    .line 2782
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x50506

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2783
    invoke-virtual {p0, v5}, Landroid/support/v4/g/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2784
    return-void

    .line 2785
    :cond_0
    new-instance v1, Landroid/support/v4/g/b;

    iget v0, p0, Landroid/support/v4/g/a;->b:I

    invoke-direct {v1, p0, v0, v3}, Landroid/support/v4/g/b;-><init>(Landroid/support/v4/g/a;II)V

    .line 2786
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2787
    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/support/v4/f/w;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2788
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v0, p0, Landroid/support/v4/g/a;->b:I

    int-to-float v3, v0

    int-to-float v2, v2

    int-to-float v1, v6

    const/high16 v0, 0x1e000000

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2789
    iget v0, p0, Landroid/support/v4/g/a;->b:I

    .line 2790
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/support/v4/g/a;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 2791
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 2792
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2793
    iget-object v0, p0, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 2794
    iget-object v1, p0, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/g/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2795
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 2796
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2797
    iget-object v0, p0, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 2798
    iget-object v1, p0, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/g/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 2799
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .prologue
    .line 2800
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2801
    invoke-static {}, Landroid/support/v4/g/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2802
    invoke-virtual {p0}, Landroid/support/v4/g/a;->getMeasuredWidth()I

    move-result v2

    iget v0, p0, Landroid/support/v4/g/a;->b:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v4/g/a;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Landroid/support/v4/g/a;->b:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/g/a;->setMeasuredDimension(II)V

    .line 2803
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 2804
    invoke-virtual {p0}, Landroid/support/v4/g/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2805
    invoke-virtual {p0}, Landroid/support/v4/g/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2806
    :cond_0
    return-void
.end method
