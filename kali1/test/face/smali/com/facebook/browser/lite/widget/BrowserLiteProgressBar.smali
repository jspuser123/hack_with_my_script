.class public Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28478
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 28479
    invoke-direct {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a()V

    .line 28480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28481
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28482
    invoke-direct {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a()V

    .line 28483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28484
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28485
    invoke-direct {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a()V

    .line 28486
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 28487
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    .line 28488
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28489
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28490
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->b:I

    .line 28491
    return-void
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 28492
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28493
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28494
    monitor-exit p0

    return-void

    .line 28495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    .prologue
    .line 28496
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 28497
    new-instance v4, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->b:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28498
    monitor-exit p0

    return-void

    .line 28499
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 28500
    monitor-enter p0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28501
    monitor-exit p0

    return-void

    .line 28502
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
