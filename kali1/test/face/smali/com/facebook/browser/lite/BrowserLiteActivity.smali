.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public b:Lcom/facebook/browser/lite/k;

.field private c:Lcom/facebook/browser/lite/g/b;

.field private d:Z

.field private e:Z

.field public f:D

.field private g:Z

.field private h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/browser/lite/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 23793
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23794
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23795
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Z

    .line 23796
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Z

    .line 23797
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    .line 23798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->i:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/facebook/browser/lite/e/c;
    .locals 1

    .prologue
    .line 23799
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    .line 23800
    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/e/c;

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/browser/lite/BrowserLiteActivity;)I
    .locals 5

    .prologue
    .line 23815
    const/4 v4, 0x0

    .line 23816
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 23817
    if-lez v1, :cond_0

    .line 23818
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23819
    :cond_0
    return v4
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 23820
    sget v0, Lcom/facebook/browser/lite/e;->b:I

    .line 23821
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 23822
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Locale;

    .line 23823
    if-nez v3, :cond_1

    .line 23824
    :cond_0
    :goto_0
    return-void

    .line 23825
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 23826
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23827
    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23828
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23829
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 23830
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23831
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Z

    if-eqz v0, :cond_2

    .line 23832
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/k;

    .line 23833
    iget-object v0, v1, Lcom/facebook/browser/lite/k;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-nez v0, :cond_1

    .line 23834
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    .line 23835
    :goto_0
    return-void

    .line 23836
    :cond_1
    iget-object v1, v1, Lcom/facebook/browser/lite/k;->c:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/p;

    invoke-direct {v0}, Lcom/facebook/browser/lite/p;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23837
    :cond_2
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 23838
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "finishInputLocked"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 23839
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 23840
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23841
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23842
    :catch_0
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 23801
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Z

    .line 23802
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 23803
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    .line 23804
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/bp;)V

    .line 23805
    :cond_0
    iput p1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:I

    .line 23806
    iput-boolean v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    .line 23807
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23808
    if-nez p1, :cond_2

    const/4 v2, -0x1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "KEY_URL"

    .line 23809
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "last_tap_point"

    .line 23810
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 23811
    invoke-virtual {p0, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->setResult(ILandroid/content/Intent;)V

    .line 23812
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 23813
    return-void

    .line 23814
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 23843
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 23844
    sget v0, Lcom/facebook/browser/lite/e;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 23845
    sput v0, Lcom/facebook/browser/lite/e;->b:I

    if-gez v0, :cond_0

    .line 23846
    sget-object v5, Lcom/facebook/browser/lite/e;->a:Ljava/lang/String;

    const-string v4, "sCounter = %d < 0! This should not happen!"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v0, Lcom/facebook/browser/lite/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, Lcom/facebook/browser/lite/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23847
    :cond_0
    invoke-static {}, Lcom/facebook/browser/lite/BrowserLiteActivity;->b()Z

    move-result v0

    .line 23848
    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 23849
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Z

    .line 23850
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Z

    if-eqz v0, :cond_1

    .line 23851
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23852
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 23853
    if-eqz v0, :cond_1

    .line 23854
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23855
    :cond_1
    invoke-static {}, Lcom/facebook/browser/lite/BrowserLiteActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    if-nez v0, :cond_2

    .line 23856
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_5

    .line 23857
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 23858
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23859
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 23860
    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 23861
    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->overridePendingTransition(II)V

    .line 23862
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 23863
    goto :goto_0

    .line 23864
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 23865
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    goto :goto_1

    :catch_1
    goto :goto_1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 23866
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 23867
    iget-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 23868
    sget-boolean p0, Lorg/a/b;->b:Z

    .line 23869
    if-eqz p0, :cond_0

    .line 23870
    iget-object p1, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/q;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/widget/q;->setVisibility(I)V

    .line 23871
    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23872
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 23873
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 23874
    sget-boolean v0, Lorg/a/b;->b:Z

    .line 23875
    if-eqz v0, :cond_1

    .line 23876
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/q;

    if-nez v0, :cond_0

    .line 23877
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 23878
    if-nez v1, :cond_2

    move v0, v2

    .line 23879
    :goto_0
    if-eqz v0, :cond_1

    .line 23880
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/q;->setVisibility(I)V

    .line 23881
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/q;->bringToFront()V

    .line 23882
    :cond_1
    return-void

    .line 23883
    :cond_2
    const v0, 0x7f0a0048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    .line 23884
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23885
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/widget/q;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/q;

    .line 23886
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/q;

    .line 23887
    iget-object v1, v0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/view/View;

    .line 23888
    new-instance v0, Lcom/facebook/browser/lite/ao;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/ao;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23889
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 23890
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23891
    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a(ILjava/lang/String;)V

    .line 23892
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 23893
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23894
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->c()V

    .line 23895
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    .line 23896
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_hide_system_status_bar"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->h:Z

    .line 23897
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23898
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23899
    invoke-static {}, Lorg/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23900
    invoke-static {p0}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23901
    invoke-static {}, Lcom/facebook/browser/lite/a/a;->a()V

    .line 23902
    :cond_0
    if-nez p1, :cond_1

    .line 23903
    sget v2, Lcom/facebook/browser/lite/e;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/facebook/browser/lite/e;->b:I

    .line 23904
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v8

    .line 23905
    if-eqz v8, :cond_2

    array-length v3, v8

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 23906
    aget v3, v8, v6

    aget v2, v8, v5

    invoke-virtual {p0, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->overridePendingTransition(II)V

    .line 23907
    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->c()V

    .line 23908
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 23909
    sput-boolean v2, Lcom/facebook/browser/lite/c/a/c;->a:Z

    .line 23910
    sget-object v2, Lcom/facebook/browser/lite/i/b;->a:Lcom/facebook/browser/lite/i/b;

    if-eqz v2, :cond_3

    .line 23911
    sget-object v2, Lcom/facebook/browser/lite/i/b;->a:Lcom/facebook/browser/lite/i/b;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/i/b;->a()V

    .line 23912
    :cond_3
    const v2, 0x7f030007

    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->setContentView(I)V

    .line 23913
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    move v2, v5

    .line 23914
    :goto_0
    if-eqz v2, :cond_4

    .line 23915
    new-instance v2, Lcom/facebook/browser/lite/i;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/i;-><init>(Landroid/app/Activity;)V

    .line 23916
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const v2, 0x7f0a0055

    invoke-virtual {v3, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 23917
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v2, Lcom/facebook/browser/lite/bd;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/bd;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 23918
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/bd;

    .line 23919
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/k;

    .line 23920
    invoke-static {}, Lcom/facebook/browser/lite/g/b;->a()Lcom/facebook/browser/lite/g/b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Lcom/facebook/browser/lite/g/b;

    .line 23921
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23922
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()Lcom/facebook/browser/lite/e/c;

    move-result-object v2

    .line 23923
    if-nez v2, :cond_5

    .line 23924
    new-instance v8, Lcom/facebook/browser/lite/e/c;

    invoke-direct {v8}, Lcom/facebook/browser/lite/e/c;-><init>()V

    .line 23925
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 23926
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v2, "rageshake_listener_fragment"

    .line 23927
    invoke-virtual {v3, v6, v8, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 23928
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 23929
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 23930
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 23931
    if-eqz v8, :cond_6

    .line 23932
    const-string v2, "lead_gen_continued_flow_title"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23934
    const v2, 0x7f0a0056

    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/ViewStub;

    .line 23935
    invoke-virtual {v2, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23936
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/browser/lite/widget/d;

    .line 23937
    invoke-virtual {v2, v8}, Lcom/facebook/browser/lite/widget/d;->setUpView(Landroid/os/Bundle;)V

    .line 23938
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_IS_QUOTE_SHARE_ENTRY_POINT_ENABLED"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 23939
    sput-boolean v2, Lorg/a/b;->b:Z

    .line 23940
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    .line 23941
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    .line 23942
    iget-wide v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v5, v2

    if-ltz v2, :cond_9

    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    cmpg-double v2, v2, v0

    if-gez v2, :cond_9

    .line 23943
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 23944
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v2

    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-virtual {v8, v7, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23945
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x57

    invoke-virtual {v3, v2}, Landroid/view/Window;->setGravity(I)V

    .line 23946
    :goto_1
    const-string v2, "THEME_MESSENGER_PLATFORM_IAB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_7

    .line 23947
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/facebook/browser/lite/g;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/g;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23948
    :cond_7
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/facebook/browser/lite/f;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/f;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23949
    const v0, 0x7f0a0054

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23950
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/c;

    invoke-direct {v0, p0, v2}, Lcom/facebook/browser/lite/c;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;Landroid/view/View;)V

    .line 23951
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23952
    return-void

    :cond_8
    move v2, v6

    .line 23953
    goto/16 :goto_0

    .line 23954
    :cond_9
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    .line 23955
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23956
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 23957
    packed-switch p1, :pswitch_data_0

    .line 23958
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 23959
    const/4 v0, 0x1

    .line 23960
    :goto_1
    return v0

    .line 23961
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    if-eqz v0, :cond_0

    .line 23962
    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    .line 23963
    iget-object v0, v1, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    if-eqz v0, :cond_0

    .line 23964
    iget-object v0, v1, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a;->a()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    goto :goto_0

    .line 23965
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 23966
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 23967
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 23968
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()Lcom/facebook/browser/lite/e/c;

    move-result-object v0

    .line 23969
    if-eqz v0, :cond_0

    .line 23970
    invoke-virtual {v0}, Lcom/facebook/browser/lite/e/c;->onPause()V

    .line 23971
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Z

    if-eqz v0, :cond_1

    .line 23972
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/browser/lite/d;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/d;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23973
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 23974
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 23975
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()Lcom/facebook/browser/lite/e/c;

    move-result-object v0

    .line 23976
    if-eqz v0, :cond_0

    .line 23977
    invoke-virtual {v0}, Lcom/facebook/browser/lite/e/c;->onResume()V

    .line 23978
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->h:Z

    if-eqz v0, :cond_1

    .line 23979
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 23980
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 23981
    or-int/lit8 v0, v0, 0x4

    .line 23982
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23983
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 23984
    :cond_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 23985
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Lcom/facebook/browser/lite/g/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/b;->b()V

    .line 23986
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 23987
    return-void
.end method
