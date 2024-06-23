.class public Lcom/facebook/browser/lite/bp;
.super Lcom/facebook/i/a/a;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/facebook/browser/lite/g/a;

.field public t:Lcom/facebook/browser/lite/be;

.field public u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public v:Lcom/facebook/browser/lite/bs;

.field public w:Lcom/facebook/browser/lite/bt;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26350
    const-class v0, Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    .line 26351
    invoke-direct {p0, p1, v3}, Lcom/facebook/i/a/a;-><init>(Landroid/content/Context;B)V

    .line 26352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/bp;->x:Ljava/lang/String;

    .line 26353
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->b:J

    .line 26354
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->c:J

    .line 26355
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->d:J

    .line 26356
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->e:J

    .line 26357
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->f:J

    .line 26358
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->g:J

    .line 26359
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->h:J

    .line 26360
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->k:J

    .line 26361
    iput-wide v1, p0, Lcom/facebook/browser/lite/bp;->l:J

    .line 26362
    iput-boolean v3, p0, Lcom/facebook/browser/lite/bp;->o:Z

    .line 26363
    iput-boolean v3, p0, Lcom/facebook/browser/lite/bp;->p:Z

    .line 26364
    iput-boolean v3, p0, Lcom/facebook/browser/lite/bp;->q:Z

    .line 26365
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 26366
    new-instance v0, Lcom/facebook/browser/lite/g/a;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/g/a;-><init>(Lcom/facebook/browser/lite/bp;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/bp;->s:Lcom/facebook/browser/lite/g/a;

    .line 26367
    iget-object v2, p0, Lcom/facebook/browser/lite/bp;->s:Lcom/facebook/browser/lite/g/a;

    const-string v1, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    const/4 v0, 0x1

    .line 26368
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 26369
    iput-boolean v0, v2, Lcom/facebook/browser/lite/g/a;->b:Z

    .line 26370
    return-void
.end method

.method private static a(Landroid/webkit/WebBackForwardList;I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26371
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-le p1, v0, :cond_5

    .line 26372
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result p1

    .line 26373
    :goto_0
    if-nez p1, :cond_1

    .line 26374
    :cond_0
    :goto_1
    return v2

    .line 26375
    :cond_1
    if-ne p1, v3, :cond_2

    .line 26376
    const-string v1, "about:blank"

    invoke-virtual {p0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_1

    .line 26377
    :cond_2
    invoke-virtual {p0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 26378
    invoke-virtual {p0, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 26379
    const-string v0, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26380
    :cond_3
    add-int/lit8 v2, p1, -0x1

    goto :goto_1

    :cond_4
    move v2, p1

    .line 26381
    goto :goto_1

    :cond_5
    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 26382
    iget-boolean v0, p0, Lcom/facebook/browser/lite/bp;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/bp;->v:Lcom/facebook/browser/lite/bs;

    if-eqz v0, :cond_5

    .line 26383
    iget-object v4, p0, Lcom/facebook/browser/lite/bp;->v:Lcom/facebook/browser/lite/bs;

    .line 26384
    iget-boolean v0, v4, Lcom/facebook/browser/lite/bs;->a:Z

    move-wide v8, p1

    if-nez v0, :cond_3

    .line 26385
    iput-boolean v2, v4, Lcom/facebook/browser/lite/bs;->a:Z

    .line 26386
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;)V

    .line 26387
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->n(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    .line 26388
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    if-eqz v0, :cond_1

    .line 26389
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    .line 26390
    invoke-virtual {v6}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 26391
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26392
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26393
    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26394
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    invoke-direct {v0, v6}, Lcom/facebook/browser/lite/widget/j;-><init>(Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26395
    invoke-virtual {v6, v5}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26396
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->o(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    .line 26397
    :cond_1
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26398
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26399
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26400
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->setVisibility(I)V

    .line 26401
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->p(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    .line 26402
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26403
    :cond_2
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->n(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    .line 26404
    :cond_3
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Lcom/facebook/browser/lite/bp;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26405
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26406
    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->V:Z

    if-eqz v0, :cond_4

    .line 26407
    :cond_4
    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 26408
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26409
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v4, Lcom/facebook/browser/lite/bs;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26410
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->s(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v7

    .line 26411
    new-instance v4, Lcom/facebook/browser/lite/ai;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/lite/ai;-><init>(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    invoke-virtual {v3, v4}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 26412
    iput-boolean v2, p0, Lcom/facebook/browser/lite/bp;->q:Z

    .line 26413
    :cond_5
    return-void

    .line 26414
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 26415
    invoke-virtual {v6, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "javascript: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26417
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 26418
    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_JS_ENABLED"

    .line 26419
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 26420
    :goto_0
    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 26421
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/browser/lite/bp;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26422
    :goto_1
    return-void

    .line 26423
    :cond_0
    goto :goto_0

    .line 26424
    :catch_0
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/bp;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 26425
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 26427
    sget-object p0, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v1, "Javascript bridge is unsupported for this version"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26428
    :goto_0
    return-void

    .line 26429
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/i/a/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 26430
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26431
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "iab_screenshot.png"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26432
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 26433
    :try_start_0
    const-string v1, "iab_screenshot.png"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 26434
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 26435
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26436
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/bp;->draw(Landroid/graphics/Canvas;)V

    .line 26437
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26438
    if-eqz v6, :cond_0

    .line 26439
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26440
    :cond_0
    :goto_0
    return-object v4

    .line 26441
    :catch_0
    move-exception v3

    .line 26442
    sget-object v2, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v1, "Unable to close file stream"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26443
    :catch_1
    move-exception v3

    move-object v6, v7

    .line 26444
    :goto_1
    :try_start_3
    sget-object v2, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v1, "Unable to capture screenshot"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26445
    if-eqz v6, :cond_1

    .line 26446
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v4, v7

    .line 26447
    goto :goto_0

    .line 26448
    :catch_2
    move-exception v3

    .line 26449
    sget-object v2, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v1, "Unable to close file stream"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26450
    :catchall_0
    move-exception v4

    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_2

    .line 26451
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 26452
    :cond_2
    :goto_4
    throw v4

    .line 26453
    :catch_3
    move-exception v3

    .line 26454
    sget-object v2, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v1, "Unable to close file stream"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 26455
    :catchall_1
    move-exception v4

    goto :goto_3

    .line 26456
    :catch_4
    move-exception v3

    goto :goto_1
.end method

.method public canGoBack()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26457
    invoke-super {p0}, Lcom/facebook/i/a/a;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26458
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    .line 26459
    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 26460
    invoke-virtual {v3, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 26461
    invoke-virtual {v3, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 26462
    const-string v0, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26463
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26464
    :cond_0
    :goto_0
    return v4

    :cond_1
    move v4, v5

    .line 26465
    goto :goto_0
.end method

.method public getBrowserLiteWebChromeClient()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 0

    .prologue
    .line 26466
    iget-object p0, p0, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    return-object p0
.end method

.method public getBrowserLiteWebViewClient()Lcom/facebook/browser/lite/be;
    .locals 0

    .prologue
    .line 26467
    iget-object p0, p0, Lcom/facebook/browser/lite/bp;->t:Lcom/facebook/browser/lite/be;

    return-object p0
.end method

.method public getFirstScrollReadyTime()J
    .locals 1

    .prologue
    .line 26468
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->b:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26469
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 26470
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 26471
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 26472
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitRefreshButton()Z
    .locals 0

    .prologue
    .line 26473
    iget-boolean p0, p0, Lcom/facebook/browser/lite/bp;->o:Z

    return p0
.end method

.method public getHorizontalScrollRange()I
    .locals 0

    .prologue
    .line 26474
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public getIsAmp()Z
    .locals 0

    .prologue
    .line 26475
    iget-boolean p0, p0, Lcom/facebook/browser/lite/bp;->p:Z

    return p0
.end method

.method public getLandingPageLoadEventEndTime()J
    .locals 1

    .prologue
    .line 26476
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->e:J

    return-wide v0
.end method

.method public getLandingPageResponseEndTime()J
    .locals 1

    .prologue
    .line 26477
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->c:J

    return-wide v0
.end method

.method public getLandingPgaeDomContentloadedTime()J
    .locals 1

    .prologue
    .line 26478
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->d:J

    return-wide v0
.end method

.method public getNonBlankNavigationDepthTotal()I
    .locals 1

    .prologue
    .line 26479
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    .line 26480
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/bp;->a(Landroid/webkit/WebBackForwardList;I)I

    move-result v0

    return v0
.end method

.method public getNonBlankNavigationDepthUpToCurrentIndex()I
    .locals 1

    .prologue
    .line 26481
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    .line 26482
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/bp;->a(Landroid/webkit/WebBackForwardList;I)I

    move-result v0

    return v0
.end method

.method public getPixelRequestsLoggingParam()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 26483
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26484
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 26485
    const-string v2, "fbevents_ms"

    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->g:J

    .line 26486
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 26487
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26488
    const-string v1, "fbevents_prefetched"

    iget-boolean v0, p0, Lcom/facebook/browser/lite/bp;->i:Z

    .line 26489
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 26490
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26491
    :cond_0
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 26492
    const-string v2, "tr_ms"

    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->h:J

    .line 26493
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 26494
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26495
    const-string v1, "tr_prefetched"

    iget-boolean v0, p0, Lcom/facebook/browser/lite/bp;->j:Z

    .line 26496
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 26497
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26498
    :cond_1
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 26499
    const-string v2, "ga_collect_ms"

    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->l:J

    .line 26500
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 26501
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26502
    const-string v1, "ga_collect_prefetched"

    iget-boolean v0, p0, Lcom/facebook/browser/lite/bp;->n:Z

    .line 26503
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 26504
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26505
    :cond_2
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 26506
    const-string v2, "ga_js_ms"

    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->k:J

    .line 26507
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 26508
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26509
    const-string v1, "ga_js_prefetched"

    iget-boolean v0, p0, Lcom/facebook/browser/lite/bp;->m:Z

    .line 26510
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 26511
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26512
    :cond_3
    return-object v3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26513
    invoke-super {p0}, Lcom/facebook/i/a/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 26514
    if-nez v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 26515
    iget-object v2, p0, Lcom/facebook/browser/lite/bp;->x:Ljava/lang/String;

    .line 26516
    :cond_0
    return-object v2
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    .line 26518
    invoke-super {p0}, Lcom/facebook/i/a/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 26519
    :cond_0
    :goto_0
    return-object v1

    .line 26520
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->getUrlLegacy()Ljava/lang/String;

    move-result-object v1

    .line 26521
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26522
    :cond_2
    invoke-super {p0}, Lcom/facebook/i/a/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getUrlLegacy()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26523
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 26524
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26525
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 26526
    :cond_0
    :goto_0
    return-object v2

    :catch_0
    goto :goto_0
.end method

.method public getVerticalScrollRange()I
    .locals 0

    .prologue
    .line 26527
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 26528
    invoke-super {p0}, Lcom/facebook/i/a/a;->onAttachedToWindow()V

    .line 26529
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    .line 26530
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26531
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 26533
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26534
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 26535
    invoke-super {p0, p1}, Lcom/facebook/i/a/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 26536
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/browser/lite/bp;->q:Z

    if-nez v0, :cond_2

    .line 26537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26538
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 26539
    iput-wide v2, p0, Lcom/facebook/browser/lite/bp;->b:J

    .line 26540
    :cond_0
    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 26541
    sget-object v9, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v8, "==onScrollReady: %d ms=="

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/facebook/browser/lite/bp;->b:J

    iget-wide v0, p0, Lcom/facebook/browser/lite/bp;->f:J

    sub-long/2addr v4, v0

    .line 26542
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    .line 26543
    invoke-static {v9, v8, v7}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26544
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/facebook/browser/lite/bp;->a(J)V

    .line 26545
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 26546
    :try_start_0
    invoke-super {p0}, Lcom/facebook/i/a/a;->onPause()V

    .line 26547
    iget-object v0, p0, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v0, :cond_1

    .line 26548
    iget-object p0, p0, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 26549
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    if-eqz v0, :cond_0

    .line 26550
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/c;->d()V

    .line 26551
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_1

    .line 26552
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26553
    :cond_1
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 26554
    invoke-super {p0}, Lcom/facebook/i/a/a;->onResume()V

    .line 26555
    iget-object v0, p0, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v0, :cond_0

    .line 26556
    iget-object p0, p0, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 26557
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 26558
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/c;->c()V

    .line 26559
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 26560
    iget-object v0, p0, Lcom/facebook/browser/lite/bp;->w:Lcom/facebook/browser/lite/bt;

    if-eqz v0, :cond_4

    .line 26561
    iget-object v0, p0, Lcom/facebook/browser/lite/bp;->w:Lcom/facebook/browser/lite/bt;

    .line 26562
    iget-object v0, v0, Lcom/facebook/browser/lite/bt;->a:Lcom/facebook/browser/lite/at;

    iget-object v0, v0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object p1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Lcom/facebook/browser/lite/d/b/b/a;

    sub-int/2addr p2, p4

    const/4 p0, 0x1

    const/4 v2, 0x0

    .line 26563
    iget v1, p1, Lcom/facebook/browser/lite/d/b/a/a;->e:I

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 26564
    iput-boolean v2, p1, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    .line 26565
    invoke-virtual {p1, v2}, Lcom/facebook/browser/lite/d/b/a/a;->a(Z)V

    .line 26566
    iput v2, p1, Lcom/facebook/browser/lite/d/b/a/a;->e:I

    .line 26567
    :cond_0
    iget v1, p1, Lcom/facebook/browser/lite/d/b/a/a;->e:I

    const/16 v0, -0x32

    if-ge v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    if-nez v0, :cond_1

    .line 26568
    iput-boolean p0, p1, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    .line 26569
    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/d/b/a/a;->a(Z)V

    .line 26570
    iput v2, p1, Lcom/facebook/browser/lite/d/b/a/a;->e:I

    .line 26571
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    if-eqz v0, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    iget-boolean v0, p1, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    if-nez v0, :cond_4

    if-gez p2, :cond_4

    .line 26572
    :cond_3
    iget v0, p1, Lcom/facebook/browser/lite/d/b/a/a;->e:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/facebook/browser/lite/d/b/a/a;->e:I

    .line 26573
    :cond_4
    return-void
.end method

.method public setLandingPageLoadStartTime(J)V
    .locals 0

    .prologue
    .line 26574
    iput-wide p1, p0, Lcom/facebook/browser/lite/bp;->f:J

    .line 26575
    return-void
.end method

.method public setOnPageInteractiveListener(Lcom/facebook/browser/lite/bs;)V
    .locals 0

    .prologue
    .line 26576
    iput-object p1, p0, Lcom/facebook/browser/lite/bp;->v:Lcom/facebook/browser/lite/bs;

    .line 26577
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/facebook/browser/lite/bt;)V
    .locals 0

    .prologue
    .line 26578
    iput-object p1, p0, Lcom/facebook/browser/lite/bp;->w:Lcom/facebook/browser/lite/bt;

    .line 26579
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26580
    iput-object p1, p0, Lcom/facebook/browser/lite/bp;->x:Ljava/lang/String;

    .line 26581
    return-void
.end method

.method public setTouched(Z)V
    .locals 0

    .prologue
    .line 26582
    iput-boolean p1, p0, Lcom/facebook/browser/lite/bp;->r:Z

    .line 26583
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .prologue
    .line 26584
    invoke-super {p0, p1}, Lcom/facebook/i/a/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26585
    instance-of v0, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v0, :cond_0

    .line 26586
    move-object v0, p1

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-object v0, p0, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 26587
    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .prologue
    .line 26588
    invoke-super {p0, p1}, Lcom/facebook/i/a/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26589
    instance-of v0, p1, Lcom/facebook/browser/lite/be;

    if-eqz v0, :cond_0

    .line 26590
    move-object v0, p1

    check-cast v0, Lcom/facebook/browser/lite/be;

    iput-object v0, p0, Lcom/facebook/browser/lite/bp;->t:Lcom/facebook/browser/lite/be;

    .line 26591
    :cond_0
    return-void
.end method
