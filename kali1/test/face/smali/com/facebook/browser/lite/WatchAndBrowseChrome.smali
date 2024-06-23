.class public Lcom/facebook/browser/lite/WatchAndBrowseChrome;
.super Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;
.source ""


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25655
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25656
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25657
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25658
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/bp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25659
    iput-object p1, p0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->c:Lcom/facebook/browser/lite/bp;

    .line 25660
    invoke-virtual {p1}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/a;->setTitle(Ljava/lang/String;)V

    .line 25661
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25662
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25663
    if-nez p1, :cond_2

    move-object v0, v4

    .line 25664
    :goto_0
    if-eqz v0, :cond_1

    .line 25665
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 25666
    if-eqz v3, :cond_0

    .line 25667
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25668
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25669
    :cond_0
    if-eqz v2, :cond_3

    .line 25670
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void

    .line 25671
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 25672
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25673
    return-void
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 25674
    iget-boolean p0, p0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->o:Z

    return p0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25675
    invoke-virtual {p0}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25676
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25677
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->e:Landroid/widget/ImageView;

    .line 25678
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->b:Landroid/widget/TextView;

    .line 25679
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->d:Landroid/widget/ImageView;

    .line 25680
    invoke-virtual {p0}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f02000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->h:Landroid/graphics/drawable/Drawable;

    .line 25681
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25682
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    .line 25683
    invoke-virtual {p0}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25684
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25685
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 25686
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    .line 25687
    invoke-virtual {p0}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f020017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25688
    invoke-static {v2, v0}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25689
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    .line 25690
    invoke-virtual {p0}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020014

    invoke-static {v1, v0}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25691
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25692
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/browser/lite/ck;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/ck;-><init>(Lcom/facebook/browser/lite/WatchAndBrowseChrome;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25693
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 25694
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 25695
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25696
    :cond_0
    :goto_0
    return-void

    .line 25697
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    .line 25698
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_menu_button_icon"

    const v0, 0x7f020015

    .line 25699
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 25700
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    .line 25701
    invoke-virtual {p0}, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25702
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25703
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/browser/lite/cl;

    invoke-direct {v0, p0, v3}, Lcom/facebook/browser/lite/cl;-><init>(Lcom/facebook/browser/lite/WatchAndBrowseChrome;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 0

    .prologue
    .line 25704
    iput-boolean p1, p0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->o:Z

    .line 25705
    return-void
.end method

.method public setBrowserChromeDelegate(Lcom/facebook/browser/lite/b;)V
    .locals 0

    .prologue
    .line 25706
    iput-object p1, p0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;->g:Lcom/facebook/browser/lite/b;

    .line 25707
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 0

    .prologue
    .line 25708
    return-void
.end method

.method public setMenuButtonVisibility(Z)V
    .locals 0

    .prologue
    .line 25709
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25710
    return-void
.end method
