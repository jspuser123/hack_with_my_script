.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 24817
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24818
    const-string v0, "BrowserLiteIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24819
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->setIntentRedelivery(Z)V

    .line 24820
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 24821
    if-nez p1, :cond_1

    .line 24822
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 24823
    :cond_1
    invoke-static {}, Lorg/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24824
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24825
    :goto_1
    invoke-static {v6}, Lcom/facebook/browser/lite/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24826
    invoke-static {}, Lcom/facebook/browser/lite/a/a;->a()V

    .line 24827
    :cond_2
    sput-boolean v4, Lcom/facebook/browser/lite/c/b;->a:Z

    .line 24828
    const-string v0, "EXTRA_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24829
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24830
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 24831
    sput-boolean v0, Lcom/facebook/browser/lite/c/a/c;->a:Z

    .line 24832
    const-string v2, "Service got action request: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24833
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 24834
    invoke-static {}, Lcom/facebook/browser/lite/bk;->a()Lcom/facebook/browser/lite/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bk;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 24835
    :sswitch_0
    const-string v0, "ACTION_CLEAR_DATA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v5

    goto :goto_2

    :sswitch_1
    const-string v0, "ACTION_INJECT_COOKIES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v0, "ACTION_WARM_UP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_2

    :sswitch_3
    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    .line 24836
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 24837
    :try_start_1
    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 24838
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 24839
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    .line 24840
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 24841
    :goto_3
    invoke-static {v2}, Lorg/a/b;->a(Landroid/webkit/CookieManager;)V

    .line 24842
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 24843
    invoke-static {v3}, Lorg/a/b;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 24844
    :catch_0
    goto/16 :goto_0

    .line 24845
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    goto :goto_3

    .line 24846
    :cond_5
    :try_start_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/browser/lite/c/d;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 24847
    :pswitch_2
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    .line 24848
    if-eqz v3, :cond_0

    .line 24849
    const-string v0, "EXTRA_FLUSH_COOKIES"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 24850
    const-string v2, "Inject cookies for %d urls, flush %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24851
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_7

    .line 24852
    :cond_6
    :goto_4
    goto/16 :goto_0

    .line 24853
    :pswitch_3
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 24854
    if-eqz v1, :cond_0

    .line 24855
    invoke-static {p0}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/Context;)Lcom/facebook/browser/lite/i/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/i/b;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    goto/16 :goto_0

    :catch_2
    goto/16 :goto_1

    .line 24856
    :cond_7
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 24857
    :try_start_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v5

    .line 24858
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 24859
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 24860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    .line 24861
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 24862
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 24863
    invoke-virtual {v5, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24864
    :cond_9
    if-eqz v6, :cond_6

    .line 24865
    invoke-static {v5}, Lorg/a/b;->a(Landroid/webkit/CookieManager;)V

    goto :goto_4

    .line 24866
    :catch_3
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x710ec3db -> :sswitch_0
        0x1023597b -> :sswitch_3
        0x47ee7aea -> :sswitch_1
        0x4b009d8c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
