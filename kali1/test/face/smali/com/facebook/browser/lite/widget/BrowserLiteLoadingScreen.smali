.class public Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;
.super Lcom/facebook/browser/lite/widget/c;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28440
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28441
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/16 v3, 0x64

    const/4 v6, 0x4

    const/4 v5, 0x3

    const v4, -0x777778

    const/4 v2, 0x0

    .line 28442
    if-eq p1, v5, :cond_0

    .line 28443
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->a:Landroid/view/View;

    .line 28444
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->addView(Landroid/view/View;)V

    .line 28445
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28446
    iget-object v7, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28447
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28448
    if-eq p1, v6, :cond_0

    .line 28449
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->b:Landroid/widget/TextView;

    .line 28450
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 28451
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28452
    :cond_1
    :goto_0
    return-void

    .line 28453
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 28454
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 28455
    :cond_3
    if-ne p1, v5, :cond_4

    .line 28456
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->c:Landroid/view/View;

    .line 28457
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->addView(Landroid/view/View;)V

    .line 28458
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->d:Landroid/widget/TextView;

    .line 28459
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    .line 28460
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    .line 28461
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28462
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28463
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28464
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28465
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 28466
    :cond_4
    if-ne p1, v6, :cond_1

    .line 28467
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->d:Landroid/widget/TextView;

    .line 28468
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    .line 28469
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    .line 28470
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28471
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28472
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28473
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28474
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public setProgressBarText(I)V
    .locals 3

    .prologue
    .line 28475
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28476
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->d:Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28477
    return-void
.end method
