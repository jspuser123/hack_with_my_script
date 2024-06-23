.class public Lcom/facebook/browser/lite/MessengerLiteChrome;
.super Lcom/facebook/browser/lite/a;
.source ""


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ProgressBar;

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field public j:Lcom/facebook/browser/lite/bp;

.field private k:Landroid/content/Intent;

.field public l:Lcom/facebook/browser/lite/k;

.field public m:Landroid/os/Bundle;

.field private n:Landroid/widget/TextView;

.field public o:Lcom/facebook/browser/lite/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25569
    const-class v0, Lcom/facebook/browser/lite/MessengerLiteChrome;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/MessengerLiteChrome;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25570
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/MessengerLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25571
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const v7, 0x7f020017

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 25572
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25573
    const/16 v1, 0x84

    const/16 v0, 0xff

    invoke-static {v4, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->d:I

    .line 25574
    iput-object p1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->e:Landroid/content/Context;

    .line 25575
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->e:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->k:Landroid/content/Intent;

    .line 25576
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->k:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->m:Landroid/os/Bundle;

    .line 25577
    invoke-virtual {p0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f03001a

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25578
    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->f:Landroid/widget/ImageView;

    .line 25579
    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->g:Landroid/widget/ImageView;

    .line 25580
    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->i:Landroid/widget/ImageView;

    .line 25581
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->a:Landroid/widget/ImageView;

    .line 25582
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->b:Landroid/widget/ProgressBar;

    .line 25583
    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->n:Landroid/widget/TextView;

    .line 25584
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 25585
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->f:Landroid/widget/ImageView;

    .line 25586
    invoke-virtual {p0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25587
    invoke-static {v1, v0}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25588
    iget-object v2, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->e:Landroid/content/Context;

    const v0, 0x7f020014

    invoke-static {v1, v0}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25589
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/browser/lite/cg;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/cg;-><init>(Lcom/facebook/browser/lite/MessengerLiteChrome;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25590
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->k:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.MessengerExtras.EXTRA_PROFILE_ICON"

    .line 25591
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 25592
    if-eqz v1, :cond_0

    .line 25593
    const-string v0, "BrowserLiteIntent.MessengerExtras.KEY_ICON_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25594
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25596
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->k:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.MessengerExtras.EXTRA_SHOULD_HIDE_SHARE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25597
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25598
    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->h:Landroid/widget/ImageView;

    .line 25599
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->e:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25600
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/browser/lite/ci;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/ci;-><init>(Lcom/facebook/browser/lite/MessengerLiteChrome;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25601
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->k:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.MessengerExtras.EXTRA_SHOULD_HIDE_ADD_PLATFORM_EXTENSION"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25602
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->b:Landroid/widget/ProgressBar;

    .line 25603
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->d:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25604
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25605
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25606
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->e:Landroid/content/Context;

    .line 25607
    invoke-static {v0, v4}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25608
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25609
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25610
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 25611
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->i:Landroid/widget/ImageView;

    .line 25612
    invoke-virtual {p0}, Lcom/facebook/browser/lite/MessengerLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25613
    invoke-static {v1, v0}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25614
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->e:Landroid/content/Context;

    .line 25615
    invoke-static {v0, v4}, Lorg/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25616
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25617
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/browser/lite/ch;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/ch;-><init>(Lcom/facebook/browser/lite/MessengerLiteChrome;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25618
    new-instance v1, Lcom/facebook/browser/lite/h/a;

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/h/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/h/a;->show()V

    .line 25619
    :cond_2
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->l:Lcom/facebook/browser/lite/k;

    .line 25620
    return-void

    .line 25621
    :cond_3
    :try_start_0
    new-instance v2, Lcom/facebook/browser/lite/c/a;

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->g:Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/c/a;-><init>(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25622
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/browser/lite/cj;

    invoke-direct {v0, p0, v8}, Lcom/facebook/browser/lite/cj;-><init>(Lcom/facebook/browser/lite/MessengerLiteChrome;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 25623
    :catch_0
    move-exception v3

    .line 25624
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25625
    sget-object v2, Lcom/facebook/browser/lite/MessengerLiteChrome;->c:Ljava/lang/String;

    const-string v1, "Failed downloading page icon"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/facebook/browser/lite/MessengerLiteChrome;)V
    .locals 3

    .prologue
    .line 25633
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->j:Lcom/facebook/browser/lite/bp;

    if-eqz v0, :cond_0

    .line 25634
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25635
    const-string v1, "action"

    const-string v0, "EXPLICITLY_ADD_PLATFORM_EXTENSION"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25636
    const-string v1, "url"

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->j:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25637
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 25638
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25639
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25640
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/facebook/browser/lite/MessengerLiteChrome;)V
    .locals 3

    .prologue
    .line 25642
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25643
    const-string v1, "action"

    const-string v0, "SHARE_LINK_IN_MESSENGER"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25644
    const-string v1, "url"

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->j:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25645
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 25646
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/bp;)V
    .locals 1

    .prologue
    .line 25626
    iput-object p1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->j:Lcom/facebook/browser/lite/bp;

    .line 25627
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->j:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/a;->setTitle(Ljava/lang/String;)V

    .line 25628
    iget-object v0, p1, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 25629
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a()V

    .line 25630
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25631
    return-void
.end method

.method public final a()Z
    .locals 0

    .prologue
    .line 25632
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 25641
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 25647
    const/4 p0, 0x1

    return p0
.end method

.method public setBrowserChromeDelegate(Lcom/facebook/browser/lite/b;)V
    .locals 0

    .prologue
    .line 25648
    iput-object p1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->o:Lcom/facebook/browser/lite/b;

    .line 25649
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 0

    .prologue
    .line 25650
    return-void
.end method

.method public setMenuButtonVisibility(Z)V
    .locals 0

    .prologue
    .line 25651
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25652
    iget-object v1, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25653
    iget-object v0, p0, Lcom/facebook/browser/lite/MessengerLiteChrome;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25654
    return-void
.end method
