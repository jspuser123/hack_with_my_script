.class public Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28503
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28504
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28505
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28507
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28508
    return-void
.end method


# virtual methods
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    const/4 p0, 0x0

    .line 28509
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28510
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28511
    return-void
.end method

.method public setOnClickListener$300d1670(La/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 28512
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28513
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 28514
    :cond_0
    :goto_0
    return-void

    .line 28515
    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 28516
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Z

    if-nez v0, :cond_0

    .line 28517
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28518
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Z

    goto :goto_0

    .line 28520
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Z

    if-eqz v0, :cond_0

    .line 28521
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28522
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Z

    goto :goto_0
.end method
