.class public Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;
.super Lcom/facebook/browser/lite/a;
.source ""


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field public A:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/facebook/browser/lite/bp;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/content/Intent;

.field public g:Lcom/facebook/browser/lite/b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lcom/facebook/browser/lite/k;

.field public j:I

.field public k:Lcom/facebook/browser/lite/cf;

.field public l:Z

.field public m:Lcom/facebook/browser/lite/g/b;

.field public n:Landroid/os/Bundle;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/facebook/browser/lite/widget/h;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25075
    const-class v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25076
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25077
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25078
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25079
    iput-object p1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25080
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    .line 25081
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->n:Landroid/os/Bundle;

    .line 25082
    invoke-static {}, Lcom/facebook/browser/lite/g/b;->a()Lcom/facebook/browser/lite/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->m:Lcom/facebook/browser/lite/g/b;

    .line 25083
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TEXT_ZOOM_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->x:Z

    .line 25084
    iget-boolean v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->x:Z

    if-eqz v0, :cond_0

    .line 25085
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SAVED_TEXT_ZOOM_LEVEL"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    .line 25086
    new-instance v2, Lcom/facebook/browser/lite/cf;

    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ULTRA_TEXT_ZOOM_OUT_ENABLED"

    .line 25087
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/cf;-><init>(Z)V

    iput-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->k:Lcom/facebook/browser/lite/cf;

    .line 25088
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TEXT_AUTOSIZING_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->y:Z

    .line 25089
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 25090
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->A:Z

    .line 25091
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d()V

    .line 25092
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25430
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25431
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25432
    invoke-static {p0, v1}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25433
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25435
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25436
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25438
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25439
    return-void
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 25466
    const-string v3, "THEME_MESSENGER_FB4A"

    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_THEME"

    .line 25467
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25468
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25469
    :cond_0
    :goto_0
    return v2

    .line 25470
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    .line 25471
    goto :goto_0

    .line 25472
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    .line 25473
    goto :goto_0

    .line 25474
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    .line 25475
    goto :goto_0

    .line 25476
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v4

    .line 25477
    goto :goto_0

    .line 25478
    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    .line 25479
    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 25480
    iget-object p0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/a/b;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 25481
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25482
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25483
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25484
    invoke-static {p0, v1}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25485
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 25486
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25487
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25488
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25489
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25490
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25491
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25492
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25493
    return-void
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 25494
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 25495
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 25496
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g:Lcom/facebook/browser/lite/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g:Lcom/facebook/browser/lite/b;

    .line 25497
    iget-object v0, v1, Lcom/facebook/browser/lite/b;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/browser/lite/b;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    move v0, v3

    .line 25498
    :goto_0
    if-nez v0, :cond_4

    .line 25499
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 25500
    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v5, v3

    :cond_2
    return v5

    :cond_3
    move v0, v5

    .line 25501
    goto :goto_0

    :cond_4
    move v0, v5

    .line 25502
    goto :goto_1
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 25508
    if-nez p1, :cond_1

    move-object v7, v3

    .line 25509
    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 25510
    :goto_1
    if-eqz v0, :cond_5

    .line 25511
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25512
    :goto_2
    if-nez v7, :cond_6

    .line 25513
    invoke-virtual {p0, v3, v2}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a(Ljava/lang/String;Z)V

    .line 25514
    :goto_3
    return-void

    .line 25515
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0

    .line 25516
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 25517
    if-eqz v1, :cond_4

    .line 25518
    const-string v0, "KEY_BLACKLIST_DOMAIN"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25519
    if-eqz v1, :cond_4

    .line 25520
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25521
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 25522
    if-nez v0, :cond_7

    .line 25523
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 25524
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 25525
    goto :goto_1

    .line 25526
    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 25527
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 25528
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 25529
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 25530
    if-ne v1, v0, :cond_8

    move v4, v5

    .line 25531
    goto :goto_4

    .line 25532
    :cond_8
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_3

    move v4, v5

    goto :goto_4
.end method

.method private setTitleBarColorScheme(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25549
    packed-switch p1, :pswitch_data_0

    .line 25550
    :goto_0
    return-void

    .line 25551
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j()V

    goto :goto_0

    .line 25552
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j()V

    .line 25553
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25554
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25555
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25557
    if-nez p1, :cond_0

    .line 25558
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i()V

    .line 25559
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25560
    :goto_0
    return-void

    .line 25561
    :cond_0
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25562
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lorg/a/b;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 25563
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25564
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25565
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i()V

    .line 25566
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25567
    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i()V

    .line 25568
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/browser/lite/bp;)V
    .locals 2

    .prologue
    .line 25093
    iput-object p1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    .line 25094
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/a;->setTitle(Ljava/lang/String;)V

    .line 25095
    iget-object v0, p1, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 25096
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a()V

    .line 25097
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/a;->a(Ljava/lang/String;)V

    .line 25098
    new-instance v0, Lcom/facebook/browser/lite/bv;

    invoke-direct {v0}, Lcom/facebook/browser/lite/bv;-><init>()V

    .line 25099
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 25100
    iget-boolean v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->x:Z

    if-eqz v0, :cond_0

    .line 25101
    iget v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->setTextZoom(I)V

    .line 25102
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25103
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->setDomain(Ljava/lang/String;)V

    .line 25104
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25105
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->setUrl(Ljava/lang/String;)V

    .line 25106
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25107
    iput-object p1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->z:Ljava/lang/String;

    .line 25108
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25109
    if-nez p1, :cond_0

    .line 25110
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25111
    :goto_0
    if-eqz p2, :cond_1

    .line 25112
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25113
    :goto_1
    return-void

    .line 25114
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25115
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25116
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25117
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25118
    :cond_0
    :goto_0
    return-void

    .line 25119
    :cond_1
    new-instance v4, Lcom/facebook/browser/lite/widget/g;

    invoke-direct {v4}, Lcom/facebook/browser/lite/widget/g;-><init>()V

    .line 25120
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25121
    :cond_2
    new-instance v6, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "navigation"

    invoke-direct {v6, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    .line 25122
    invoke-virtual {v4, v6}, Lcom/facebook/browser/lite/widget/g;->a(Lcom/facebook/browser/lite/widget/g;)V

    .line 25123
    new-instance v5, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "ACTION_GO_BACK"

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    .line 25124
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->canGoBack()Z

    move-result v0

    .line 25125
    iput-boolean v0, v5, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 25126
    invoke-virtual {v6, v5}, Lcom/facebook/browser/lite/widget/g;->a(Lcom/facebook/browser/lite/widget/g;)V

    .line 25127
    new-instance v5, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "ACTION_GO_FORWARD"

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    .line 25128
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->canGoForward()Z

    move-result v0

    .line 25129
    iput-boolean v0, v5, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 25130
    invoke-virtual {v6, v5}, Lcom/facebook/browser/lite/widget/g;->a(Lcom/facebook/browser/lite/widget/g;)V

    .line 25131
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->x:Z

    if-eqz v0, :cond_4

    .line 25132
    new-instance v6, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "zoom"

    invoke-direct {v6, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    .line 25133
    invoke-virtual {v4, v6}, Lcom/facebook/browser/lite/widget/g;->a(Lcom/facebook/browser/lite/widget/g;)V

    .line 25134
    new-instance v9, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "ZOOM_OUT"

    invoke-direct {v9, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->k:Lcom/facebook/browser/lite/cf;

    iget v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    .line 25135
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/cf;->a(I)I

    move-result v0

    if-eq v0, v8, :cond_8

    move v0, v7

    .line 25136
    :goto_1
    iput-boolean v0, v9, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 25137
    invoke-virtual {v6, v9}, Lcom/facebook/browser/lite/widget/g;->a(Lcom/facebook/browser/lite/widget/g;)V

    .line 25138
    new-instance v5, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "ZOOM_IN"

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    .line 25139
    invoke-static {v0}, Lcom/facebook/browser/lite/cf;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_9

    move v0, v7

    .line 25140
    :goto_2
    iput-boolean v0, v5, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 25141
    invoke-virtual {v6, v5}, Lcom/facebook/browser/lite/widget/g;->a(Lcom/facebook/browser/lite/widget/g;)V

    .line 25142
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 25143
    const-string v0, "KEY_LABEL"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25144
    const-string v0, "action"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25145
    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 25146
    if-nez v6, :cond_f

    .line 25147
    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 25148
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25149
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getOpenInSpecificAppMenuItem()Lcom/facebook/browser/lite/widget/g;

    move-result-object v5

    .line 25150
    if-nez v5, :cond_7

    .line 25151
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e()Landroid/content/Intent;

    move-result-object v5

    .line 25152
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25153
    invoke-static {v0, v5}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    .line 25154
    if-nez v10, :cond_a

    move-object v5, v1

    .line 25155
    :cond_7
    :goto_4
    if-eqz v5, :cond_5

    .line 25156
    invoke-virtual {v4, v5}, Lcom/facebook/browser/lite/widget/g;->a(Lcom/facebook/browser/lite/widget/g;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 25157
    goto :goto_1

    :cond_9
    move v0, v2

    .line 25158
    goto :goto_2

    .line 25159
    :cond_a
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_c

    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_c

    .line 25160
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25161
    iget-object v5, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    const v0, 0x7f080015

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25162
    :goto_5
    new-instance v5, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "ACTION_OPEN_WITH"

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    .line 25163
    iput-object v6, v5, Lcom/facebook/browser/lite/widget/g;->c:Ljava/lang/String;

    .line 25164
    if-gez v9, :cond_d

    .line 25165
    const v0, 0x7f020009

    iput v0, v5, Lcom/facebook/browser/lite/widget/g;->d:I

    .line 25166
    goto :goto_4

    .line 25167
    :cond_b
    iget-object v8, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    const v6, 0x7f080013

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v2

    .line 25169
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    move-object v5, v1

    .line 25170
    goto :goto_4

    .line 25171
    :cond_d
    if-lez v9, :cond_e

    .line 25172
    iput v9, v5, Lcom/facebook/browser/lite/widget/g;->d:I

    :cond_e
    goto :goto_4

    .line 25173
    :cond_f
    new-instance v5, Lcom/facebook/browser/lite/widget/g;

    invoke-direct {v5, v6}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    .line 25174
    iput-object v8, v5, Lcom/facebook/browser/lite/widget/g;->c:Ljava/lang/String;

    .line 25175
    if-lez v9, :cond_7

    .line 25176
    iput v9, v5, Lcom/facebook/browser/lite/widget/g;->d:I

    goto :goto_4

    .line 25177
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getAppInstallMenuItem()Lcom/facebook/browser/lite/widget/g;

    move-result-object v0

    .line 25178
    if-eqz v0, :cond_11

    .line 25179
    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/g;->a(Lcom/facebook/browser/lite/widget/g;)V

    .line 25180
    :cond_11
    iget-object v0, v4, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v7

    .line 25181
    :goto_6
    if-eqz v0, :cond_0

    .line 25182
    new-instance v6, Lcom/facebook/browser/lite/widget/h;

    iget-object v5, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25183
    iget-object v4, v4, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    .line 25184
    new-instance v0, Lcom/facebook/browser/lite/ce;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/ce;-><init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V

    invoke-direct {v6, v5, v4, v0}, Lcom/facebook/browser/lite/widget/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/ce;)V

    iput-object v6, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    .line 25185
    iget-object v5, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    .line 25186
    invoke-virtual {v5, v7}, Lcom/facebook/browser/lite/widget/h;->setModal(Z)V

    .line 25187
    iget-object v0, v5, Lcom/facebook/browser/lite/widget/h;->a:Landroid/content/Context;

    .line 25188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f020007

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25189
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/widget/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25190
    invoke-virtual {v5, v3}, Lcom/facebook/browser/lite/widget/h;->setInputMethodMode(I)V

    .line 25191
    new-instance v0, Lcom/facebook/browser/lite/widget/i;

    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/widget/i;-><init>(Lcom/facebook/browser/lite/widget/h;)V

    iput-object v0, v5, Lcom/facebook/browser/lite/widget/h;->f:Lcom/facebook/browser/lite/widget/i;

    .line 25192
    iget-object v0, v5, Lcom/facebook/browser/lite/widget/h;->f:Lcom/facebook/browser/lite/widget/i;

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/widget/h;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25193
    iget-object v11, v5, Lcom/facebook/browser/lite/widget/h;->f:Lcom/facebook/browser/lite/widget/i;

    .line 25194
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 25195
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 25196
    invoke-virtual {v11}, Lcom/facebook/browser/lite/widget/i;->getCount()I

    move-result v8

    move v6, v2

    move v7, v2

    .line 25197
    :goto_7
    if-ge v6, v8, :cond_14

    .line 25198
    invoke-virtual {v11, v6, v1, v1}, Lcom/facebook/browser/lite/widget/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 25199
    invoke-virtual {v4, v10, v9}, Landroid/view/View;->measure(II)V

    .line 25200
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v7, :cond_12

    .line 25201
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 25202
    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    move v0, v2

    .line 25203
    goto :goto_6

    .line 25204
    :cond_14
    iget-object v0, v5, Lcom/facebook/browser/lite/widget/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07001a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    .line 25205
    iget-object v0, v5, Lcom/facebook/browser/lite/widget/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v4

    .line 25206
    add-int/2addr v7, v4

    .line 25207
    iget-object v0, v5, Lcom/facebook/browser/lite/widget/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25208
    if-le v7, v6, :cond_1a

    .line 25209
    :goto_8
    invoke-virtual {v5, v6}, Lcom/facebook/browser/lite/widget/h;->setContentWidth(I)V

    .line 25210
    iget-object v0, v5, Lcom/facebook/browser/lite/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/browser/lite/widget/g;

    .line 25211
    const-string v4, "zoom"

    .line 25212
    iget-object v0, v6, Lcom/facebook/browser/lite/widget/g;->b:Ljava/lang/String;

    .line 25213
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 25214
    iget-object v0, v6, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    .line 25215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/browser/lite/widget/g;

    .line 25216
    const-string v4, "ZOOM_IN"

    .line 25217
    iget-object v0, v6, Lcom/facebook/browser/lite/widget/g;->b:Ljava/lang/String;

    .line 25218
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25219
    iput-object v6, v5, Lcom/facebook/browser/lite/widget/h;->d:Lcom/facebook/browser/lite/widget/g;

    goto :goto_9

    .line 25220
    :cond_17
    const-string v4, "ZOOM_OUT"

    .line 25221
    iget-object v0, v6, Lcom/facebook/browser/lite/widget/g;->b:Ljava/lang/String;

    .line 25222
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 25223
    iput-object v6, v5, Lcom/facebook/browser/lite/widget/h;->e:Lcom/facebook/browser/lite/widget/g;

    goto :goto_9

    .line 25224
    :cond_18
    new-instance v0, Lcom/facebook/browser/lite/widget/p;

    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/widget/p;-><init>(Lcom/facebook/browser/lite/widget/h;)V

    iput-object v0, v5, Lcom/facebook/browser/lite/widget/h;->c:Lcom/facebook/browser/lite/widget/p;

    .line 25225
    iget-object v4, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/h;->setAnchorView(Landroid/view/View;)V

    .line 25226
    iget-object v4, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    new-instance v0, Lcom/facebook/browser/lite/ca;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/ca;-><init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25227
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/h;->show()V

    .line 25228
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 25229
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 25230
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 25231
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/h;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/cb;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/cb;-><init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_0

    :cond_19
    move-object v5, v1

    goto/16 :goto_4

    .line 25232
    :cond_1a
    if-ge v7, v0, :cond_1b

    move v6, v0

    .line 25233
    goto/16 :goto_8

    :cond_1b
    move v6, v7

    .line 25234
    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25235
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 25236
    :cond_0
    :goto_0
    return v2

    .line 25237
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 25238
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 25239
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25240
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    .line 25241
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 25242
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25243
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/h;->dismiss()V

    .line 25244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->r:Lcom/facebook/browser/lite/widget/h;

    .line 25245
    const/4 v0, 0x1

    .line 25246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 0

    .prologue
    .line 25247
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/16 v1, 0xff

    const/16 v7, 0x8

    const/16 v6, 0x9d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25248
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f030002

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25249
    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    .line 25250
    const v0, 0x7f0a003a

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    .line 25251
    new-instance v0, Lcom/facebook/browser/lite/bw;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bw;-><init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->v:Landroid/view/View$OnClickListener;

    .line 25252
    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    .line 25253
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 25254
    iget-object v3, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    .line 25255
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f020017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25256
    invoke-static {v3, v0}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25257
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25258
    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    .line 25259
    const v0, 0x7f0a0031

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    .line 25260
    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->u:Landroid/view/View;

    .line 25261
    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    .line 25262
    const v0, 0x7f0a0035

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    .line 25263
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f02000f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    .line 25264
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x7f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25265
    const v0, 0x7f0a0037

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    .line 25266
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 25267
    if-eqz v3, :cond_0

    .line 25268
    const-string v0, "KEY_LABEL"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25269
    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_6

    .line 25271
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 25272
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 25273
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25274
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25275
    const-string v0, "THEME_MESSENGER_FB4A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "THEME_WORK_CHAT"

    .line 25276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "THEME_MESSENGER_IAB"

    .line 25277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v5

    .line 25278
    :goto_2
    if-nez v0, :cond_3

    .line 25279
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25280
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 25281
    if-eqz v0, :cond_3

    .line 25282
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->setTitleBarColorScheme(I)V

    .line 25283
    :cond_3
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25284
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25285
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25286
    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 25287
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 25288
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f020017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25289
    invoke-static {v3, v0}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25290
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25291
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/browser/lite/bz;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bz;-><init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25292
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_REFRESH_BUTTON_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25293
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setVisibility(I)V

    .line 25294
    :goto_3
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25295
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25297
    invoke-static {p0, v1}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25298
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    invoke-static {v0}, Lorg/a/b;->c(Landroid/view/View;)V

    .line 25299
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25300
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 25301
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25302
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25303
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25304
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25305
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25306
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25308
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25309
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    .line 25310
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 25311
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/a;->setCloseButtonVisibility(Z)V

    .line 25312
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25313
    const-string v0, "THEME_MESSENGER_IAB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25314
    iget-object v3, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25315
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 25316
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25317
    invoke-static {v0, v4}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25318
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25319
    :cond_5
    :goto_5
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i:Lcom/facebook/browser/lite/k;

    .line 25320
    return-void

    .line 25321
    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25322
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25323
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/browser/lite/bx;

    invoke-direct {v0, p0, v3}, Lcom/facebook/browser/lite/bx;-><init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 25324
    :cond_7
    iget-object v3, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v2, "extra_menu_button_icon"

    const v0, 0x7f020015

    .line 25325
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 25326
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25327
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/browser/lite/by;

    invoke-direct {v0, p0, v8}, Lcom/facebook/browser/lite/by;-><init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25328
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/a;->setMenuButtonVisibility(Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 25329
    goto/16 :goto_2

    .line 25330
    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setVisibility(I)V

    goto/16 :goto_3

    .line 25331
    :cond_a
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25332
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 25333
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 25334
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25335
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25336
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    invoke-static {v0, v3}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25337
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25338
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25339
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25340
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 25341
    :cond_b
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25342
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25344
    invoke-static {p0, v2}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25345
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    invoke-static {v0}, Lorg/a/b;->c(Landroid/view/View;)V

    .line 25346
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 25347
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25348
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25350
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25351
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25352
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25353
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25354
    iget-object v3, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25355
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25356
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 25357
    :cond_c
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25358
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 25359
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 25360
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25361
    iget-object v3, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25362
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    invoke-static {v0, v6}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25363
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25364
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25365
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25366
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25367
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25368
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 25369
    :cond_d
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25370
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_CLOSE_BUTTON_ICON"

    .line 25371
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_URL_TEXT_COLOR"

    .line 25372
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25373
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25375
    invoke-static {p0, v3}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25376
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    invoke-static {v0}, Lorg/a/b;->c(Landroid/view/View;)V

    .line 25377
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 25378
    const-string v0, "BrowserLiteIntent.URL_TEXT_COLOR_DARK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25379
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25380
    iget-object v6, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25382
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25383
    :cond_e
    :goto_6
    const-string v0, "BrowserLiteIntent.CLOSE_BUTTON_ICON_BACK_ARROW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25384
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25385
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25386
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25387
    :cond_f
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25388
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25389
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25390
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->w:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4

    .line 25391
    :cond_10
    const-string v0, "BrowserLiteIntent.URL_TEXT_COLOR_BRIGHT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25392
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25393
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25394
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->h:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_6

    .line 25395
    :cond_11
    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    const v0, 0x7f020014

    invoke-static {v1, v0}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25396
    const-string v0, "THEME_MESSENGER_FB4A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25397
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g()V

    goto/16 :goto_5

    .line 25398
    :cond_12
    const-string v0, "THEME_WORK_CHAT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25399
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g()V

    goto/16 :goto_5

    .line 25400
    :cond_13
    const-string v0, "THEME_INSTAGRAM_WATCHBROWSE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25401
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 25402
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25403
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25404
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->u:Landroid/view/View;

    .line 25405
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 25406
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    .line 25407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25408
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25409
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_5
.end method

.method public final e()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 25410
    const/4 v2, 0x0

    .line 25411
    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25412
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25413
    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 25414
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25415
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25416
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25417
    return-object v1
.end method

.method public final f()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    .line 25418
    iget-object v3, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    .line 25419
    iget-wide v0, v3, Lcom/facebook/browser/lite/bp;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, v3, Lcom/facebook/browser/lite/bp;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 25420
    iput-boolean v2, v3, Lcom/facebook/browser/lite/bp;->o:Z

    .line 25421
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25422
    sget-object v4, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->o:Ljava/lang/String;

    const-string v3, "mWebview#getUrl() return %s, load mLastUrl instead."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25423
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bp;->loadUrl(Ljava/lang/String;)V

    .line 25424
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25425
    const-string v1, "action"

    const-string v0, "REFRESH"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25426
    const-string v1, "url"

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25427
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 25428
    return-void

    .line 25429
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->reload()V

    goto :goto_0
.end method

.method public getAppInstallMenuItem()Lcom/facebook/browser/lite/widget/g;
    .locals 6

    .prologue
    .line 25440
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "extra_install_intent"

    .line 25441
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 25442
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25443
    :cond_0
    const/4 v5, 0x0

    .line 25444
    :goto_0
    return-object v5

    .line 25445
    :cond_1
    const-string v0, "extra_app_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25446
    new-instance v5, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "ACTION_INSTALL_APP"

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    .line 25447
    const v0, 0x7f020006

    iput v0, v5, Lcom/facebook/browser/lite/widget/g;->d:I

    .line 25448
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25449
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080011

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25450
    iput-object v0, v5, Lcom/facebook/browser/lite/widget/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 25451
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080012

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25452
    iput-object v0, v5, Lcom/facebook/browser/lite/widget/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOpenInSpecificAppMenuItem()Lcom/facebook/browser/lite/widget/g;
    .locals 6

    .prologue
    .line 25453
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "extra_app_intent"

    .line 25454
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 25455
    if-nez v1, :cond_0

    .line 25456
    const/4 v5, 0x0

    .line 25457
    :goto_0
    return-object v5

    .line 25458
    :cond_0
    const-string v0, "extra_app_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25459
    new-instance v5, Lcom/facebook/browser/lite/widget/g;

    const-string v0, "ACTION_LAUNCH_APP"

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/widget/g;-><init>(Ljava/lang/String;)V

    .line 25460
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25461
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080013

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25462
    iput-object v0, v5, Lcom/facebook/browser/lite/widget/g;->c:Ljava/lang/String;

    .line 25463
    :goto_1
    const v0, 0x7f020008

    iput v0, v5, Lcom/facebook/browser/lite/widget/g;->d:I

    goto :goto_0

    .line 25464
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080014

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25465
    iput-object v0, v5, Lcom/facebook/browser/lite/widget/g;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public setBrowserChromeDelegate(Lcom/facebook/browser/lite/b;)V
    .locals 0

    .prologue
    .line 25503
    iput-object p1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g:Lcom/facebook/browser/lite/b;

    .line 25504
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 1

    .prologue
    .line 25505
    iget-object p0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25506
    return-void

    .line 25507
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setMenuButtonVisibility(Z)V
    .locals 1

    .prologue
    .line 25533
    iget-object p0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25534
    return-void

    .line 25535
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTextZoom(I)V
    .locals 3

    .prologue
    .line 25536
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 25537
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 25538
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->y:Z

    if-eqz v0, :cond_1

    .line 25539
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v1, v0, :cond_0

    .line 25540
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 25541
    :cond_0
    :goto_0
    return-void

    .line 25542
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v1, v0, :cond_0

    .line 25543
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25544
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25545
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25546
    :goto_0
    return-void

    .line 25547
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25548
    iget-object v0, p0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
