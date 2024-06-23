.class public final Lcom/facebook/browser/lite/bh;
.super Lcom/facebook/browser/lite/c/a;
.source ""


# instance fields
.field private synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 26238
    iput-object p1, p0, Lcom/facebook/browser/lite/bh;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26239
    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/c/a;-><init>(Landroid/widget/ImageView;)V

    .line 26240
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 26241
    invoke-super {p0, p1}, Lcom/facebook/browser/lite/c/a;->a(Landroid/graphics/Bitmap;)V

    .line 26242
    iget-object v0, p0, Lcom/facebook/browser/lite/bh;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    if-eqz v0, :cond_0

    .line 26243
    iget-object p1, p0, Lcom/facebook/browser/lite/c/a;->a:Landroid/widget/ImageView;

    .line 26244
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26245
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26246
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26247
    new-instance v0, Lcom/facebook/browser/lite/widget/k;

    invoke-direct {v0}, Lcom/facebook/browser/lite/widget/k;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26248
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26249
    :cond_0
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26250
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/bh;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
