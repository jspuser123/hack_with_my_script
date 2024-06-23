.class public Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/widget/p;

.field private b:Landroid/graphics/ColorFilter;

.field private c:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28549
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28550
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28551
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 28552
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28553
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28554
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002f

    .line 28555
    invoke-static {v1, v0}, Lorg/a/b;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->b:Landroid/graphics/ColorFilter;

    .line 28556
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28557
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    .line 28558
    invoke-static {v1, v0}, Lorg/a/b;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Landroid/graphics/ColorFilter;

    .line 28559
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/g;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ce;)V
    .locals 2

    .prologue
    .line 28560
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28561
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 28562
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28563
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28564
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Landroid/graphics/ColorFilter;

    .line 28565
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28566
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28567
    if-eqz v0, :cond_0

    .line 28568
    new-instance v0, Lcom/facebook/browser/lite/widget/o;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/browser/lite/widget/o;-><init>(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;Lcom/facebook/browser/lite/ce;Lcom/facebook/browser/lite/widget/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28569
    :cond_0
    return-void

    .line 28570
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->b:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method
