.class public Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;
.super Lcom/facebook/browser/lite/widget/c;
.source ""


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28414
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28415
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->a:Landroid/view/View;

    .line 28416
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->addView(Landroid/view/View;)V

    .line 28417
    invoke-virtual {p0, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    .line 28418
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    .line 28419
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28420
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28421
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setProgress(I)V

    .line 28422
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setVisibility(I)V

    .line 28423
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setMax(I)V

    .line 28424
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->b:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    const-string v1, "progress"

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->c:Landroid/animation/ObjectAnimator;

    .line 28425
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28426
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28427
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28428
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28429
    return-void

    .line 28430
    :array_0
    .array-data 4
        0x0
        0x3de
    .end array-data
.end method


# virtual methods
.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28431
    iget-object p0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 28432
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 28433
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28434
    return-void
.end method

.method public setURLText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28435
    iget-object p0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteHeaderLoadingScreen;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 28436
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    .line 28437
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 28438
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28439
    return-void

    :catch_0
    goto :goto_0
.end method
