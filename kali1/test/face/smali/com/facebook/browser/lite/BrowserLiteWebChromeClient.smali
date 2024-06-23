.class public Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/facebook/browser/lite/g/c;

.field public c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private g:Landroid/widget/VideoView;

.field private h:Lcom/facebook/browser/lite/bp;

.field private i:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private j:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

.field private m:Landroid/widget/ProgressBar;

.field private n:I

.field private o:Z

.field private p:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24867
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/bp;Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24868
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 24869
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->n:I

    .line 24870
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->h:Lcom/facebook/browser/lite/bp;

    .line 24871
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24872
    const v0, 0x7f0a0051

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    .line 24873
    iput-boolean p4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->o:Z

    .line 24874
    const v0, 0x7f0a0026

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->j:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    .line 24875
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->j:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    if-nez v0, :cond_3

    .line 24876
    const v0, 0x7f0a0050

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    .line 24877
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->j:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    .line 24878
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->j:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setProgress(I)V

    .line 24879
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->k:Landroid/widget/ProgressBar;

    .line 24880
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->m:Landroid/widget/ProgressBar;

    .line 24881
    const-string v0, "THEME_MESSENGER_PLATFORM_IAB"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24882
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->l:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    if-eqz v0, :cond_0

    .line 24883
    const v0, 0x7f0a0037

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->l:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    .line 24884
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->l:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 24885
    :cond_0
    sget v0, Lcom/facebook/browser/lite/g/c;->a:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 24886
    :goto_1
    if-eqz v0, :cond_1

    .line 24887
    invoke-static {}, Lcom/facebook/browser/lite/g/c;->a()Lcom/facebook/browser/lite/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    .line 24888
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 24889
    if-eqz v0, :cond_2

    .line 24890
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->p:Landroid/content/Intent;

    .line 24891
    :cond_2
    return-void

    .line 24892
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->j:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 24893
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 24902
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 24903
    if-eqz p1, :cond_0

    .line 24904
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 24905
    :goto_0
    return-void

    .line 24906
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 24907
    :cond_1
    if-eqz p1, :cond_2

    .line 24908
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 24909
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24894
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->j:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->n:I

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setProgress(I)V

    .line 24895
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 24896
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->k:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->n:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24897
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 24898
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->m:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->n:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24899
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->l:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    if-eqz v0, :cond_2

    .line 24900
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->l:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->n:I

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 24901
    :cond_2
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 24910
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24911
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24912
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d()V

    .line 24913
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 24914
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24915
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v5, 0x1

    .line 24916
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 24917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24918
    :cond_0
    :goto_0
    return v5

    .line 24919
    :cond_1
    sget-object v2, Lcom/facebook/browser/lite/bo;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24920
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->h:Lcom/facebook/browser/lite/bp;

    .line 24921
    iget-object v2, v0, Lcom/facebook/browser/lite/bp;->s:Lcom/facebook/browser/lite/g/a;

    .line 24922
    iget-boolean v0, v2, Lcom/facebook/browser/lite/g/a;->b:Z

    if-eqz v0, :cond_0

    .line 24923
    const-string v0, "FBNavResponseEnd:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24924
    iget-object v9, v2, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/bp;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/g/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 24925
    invoke-virtual {v9}, Lcom/facebook/browser/lite/bp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24926
    iget-wide v0, v9, Lcom/facebook/browser/lite/bp;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, v9, Lcom/facebook/browser/lite/bp;->c:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 24927
    iput-wide v2, v9, Lcom/facebook/browser/lite/bp;->c:J

    .line 24928
    iget-wide v0, v9, Lcom/facebook/browser/lite/bp;->f:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_0

    .line 24929
    sget-object v8, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v7, "onResponseEnd: %d ms"

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v2, v9, Lcom/facebook/browser/lite/bp;->c:J

    iget-wide v0, v9, Lcom/facebook/browser/lite/bp;->f:J

    sub-long/2addr v2, v0

    .line 24930
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    .line 24931
    invoke-static {v8, v7, v4}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24932
    :cond_2
    const-string v0, "FBNavDomContentLoaded:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24933
    iget-object p1, v2, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/bp;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/g/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 24934
    invoke-virtual {p1}, Lcom/facebook/browser/lite/bp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24935
    iget-wide v0, p1, Lcom/facebook/browser/lite/bp;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 24936
    iput-wide v2, p1, Lcom/facebook/browser/lite/bp;->d:J

    .line 24937
    invoke-virtual {p1}, Lcom/facebook/browser/lite/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 24938
    if-eqz v4, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_BUNDLE_JS"

    .line 24939
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    .line 24940
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24941
    const-string v0, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/bp;->a(Ljava/lang/String;)V

    .line 24942
    const-string v1, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24943
    :cond_3
    iget-wide v0, p1, Lcom/facebook/browser/lite/bp;->f:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_4

    .line 24944
    sget-object p0, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v9, "==DomContentLoaded: %d ms=="

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/facebook/browser/lite/bp;->f:J

    sub-long v0, v2, v7

    .line 24945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    .line 24946
    invoke-static {p0, v9, v4}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24947
    :cond_4
    invoke-virtual {p1, v2, v3}, Lcom/facebook/browser/lite/bp;->a(J)V

    goto/16 :goto_0

    .line 24948
    :cond_5
    const-string v0, "FBNavLoadEventEnd:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24949
    iget-object v9, v2, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/bp;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/g/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 24950
    invoke-virtual {v9}, Lcom/facebook/browser/lite/bp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24951
    iget-wide v0, v9, Lcom/facebook/browser/lite/bp;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, v9, Lcom/facebook/browser/lite/bp;->e:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 24952
    iput-wide v2, v9, Lcom/facebook/browser/lite/bp;->e:J

    .line 24953
    iget-wide v0, v9, Lcom/facebook/browser/lite/bp;->f:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_0

    .line 24954
    sget-object v8, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v7, "==onLoadEventEnd: %d ms=="

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v2, v9, Lcom/facebook/browser/lite/bp;->e:J

    iget-wide v0, v9, Lcom/facebook/browser/lite/bp;->f:J

    sub-long/2addr v2, v0

    .line 24955
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    .line 24956
    invoke-static {v8, v7, v4}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24957
    :cond_6
    const-string v0, "FBNavAmpDetect:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24958
    iget-object v4, v2, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/bp;

    const/16 v0, 0xf

    .line 24959
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 24960
    invoke-virtual {v4}, Lcom/facebook/browser/lite/bp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24961
    iget-boolean v0, v4, Lcom/facebook/browser/lite/bp;->p:Z

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    .line 24962
    sget-object v2, Lcom/facebook/browser/lite/bp;->a:Ljava/lang/String;

    const-string v1, "AMP powered page detected!"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24963
    :cond_7
    iput-boolean v3, v4, Lcom/facebook/browser/lite/bp;->p:Z

    goto/16 :goto_0

    .line 24964
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .prologue
    .line 24965
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24966
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 24967
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()Lcom/facebook/browser/lite/bp;

    move-result-object p1

    .line 24968
    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 24969
    invoke-virtual {v0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 24970
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 24971
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 24972
    :cond_0
    const/4 v0, 0x0

    .line 24973
    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .prologue
    .line 24974
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24975
    :goto_0
    const/4 p0, 0x0

    return p0

    :catch_0
    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24976
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 24977
    if-nez v4, :cond_0

    .line 24978
    invoke-interface {p2, p1, v5, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 24979
    :goto_0
    return-void

    .line 24980
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->p:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 24981
    invoke-interface {p2, p1, v5, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 24982
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->p:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_GEO_LOCATION_PROMPT_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24983
    invoke-interface {p2, p1, v5, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 24984
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 24985
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08001e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 24986
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f08001f

    new-instance v0, Lcom/facebook/browser/lite/bn;

    invoke-direct {v0, p2, p1}, Lcom/facebook/browser/lite/bn;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 24987
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f080020

    new-instance v0, Lcom/facebook/browser/lite/bm;

    invoke-direct {v0, p2, p1}, Lcom/facebook/browser/lite/bm;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 24988
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/bl;

    invoke-direct {v0, p2, p1}, Lcom/facebook/browser/lite/bl;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 24989
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24990
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 24991
    :catch_0
    move-object v3, p1

    goto :goto_1
.end method

.method public onHideCustomView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 24992
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 24993
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    if-eqz v0, :cond_0

    .line 24994
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/c;->d()V

    .line 24995
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->g:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 24996
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 24997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->g:Landroid/widget/VideoView;

    .line 24998
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 24999
    :try_start_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 25000
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 25001
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25002
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 25003
    :try_start_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 25004
    :cond_3
    :goto_1
    return-void

    .line 25005
    :catch_0
    :try_start_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    goto :goto_1

    .line 25006
    :catch_2
    goto :goto_1

    :catch_3
    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 25007
    iput p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->n:I

    .line 25008
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->o:Z

    if-eqz v0, :cond_0

    .line 25009
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25010
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25011
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v0

    .line 25012
    iget-object v1, v0, Lcom/facebook/browser/lite/bp;->t:Lcom/facebook/browser/lite/be;

    .line 25013
    :goto_0
    if-eqz v1, :cond_0

    .line 25014
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/be;->a(Ljava/lang/String;)V

    .line 25015
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 25016
    :cond_1
    :goto_1
    return-void

    .line 25017
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 25018
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->j:Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->setProgress(I)V

    .line 25019
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 25020
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25021
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(I)V

    .line 25022
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 25023
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25024
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(I)V

    .line 25025
    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->h:Lcom/facebook/browser/lite/bp;

    .line 25026
    iget-object v1, v0, Lcom/facebook/browser/lite/bp;->s:Lcom/facebook/browser/lite/g/a;

    .line 25027
    iget-boolean v0, v1, Lcom/facebook/browser/lite/g/a;->b:Z

    if-eqz v0, :cond_6

    .line 25028
    iget-object v1, v1, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/bp;

    const-string v0, "void((function() {try {  if (window.location.href === \'about:blank\') {    return;  }  if (!window.performance || !window.performance.timing || !document || !document.body       || document.body.scrollHeight <= 0 || !document.body.children ||       document.body.children.length < 1) {    return;  }  var nvtiming__fb_t = window.performance.timing;  if (nvtiming__fb_t.responseEnd > 0) {    console.log(\'FBNavResponseEnd:\'+nvtiming__fb_t.responseEnd);  }  if (nvtiming__fb_t.domContentLoadedEventStart > 0) {    console.log(\'FBNavDomContentLoaded:\'+nvtiming__fb_t.domContentLoadedEventStart);  }  if (nvtiming__fb_t.loadEventEnd > 0) {    console.log(\'FBNavLoadEventEnd:\'+nvtiming__fb_t.loadEventEnd);  }  var nvtiming__fb_html = document.getElementsByTagName(\'html\')[0];  if (nvtiming__fb_html) {    var nvtiming__fb_html_amp = nvtiming__fb_html.hasAttribute(\'amp\') ||        nvtiming__fb_html.hasAttribute(\"\\u26A1\");    console.log(\'FBNavAmpDetect:\'+nvtiming__fb_html_amp);  }}catch(err){  console.log(\'fb_navigation_timing_error:\'+err.message);}})());"

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bp;->a(Ljava/lang/String;)V

    .line 25029
    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->l:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    if-eqz v0, :cond_1

    .line 25030
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->l:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->n:I

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    goto :goto_1
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25031
    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    .line 25032
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    .line 25033
    move-object v0, p1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    .line 25034
    iput-object v2, v0, Lcom/facebook/browser/lite/bp;->x:Ljava/lang/String;

    .line 25035
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 25036
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 25037
    :cond_2
    return-void

    .line 25038
    :cond_3
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 25039
    invoke-virtual {p0, p1, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 25040
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25041
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 25042
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25043
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25044
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a(Z)V

    .line 25045
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 25046
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 25047
    instance-of v0, v1, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 25048
    move-object v0, v1

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->g:Landroid/widget/VideoView;

    .line 25049
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->g:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25050
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->g:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25051
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    if-eqz v0, :cond_1

    .line 25052
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->b:Lcom/facebook/browser/lite/g/c;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/c;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25053
    :cond_1
    :goto_0
    return-void

    .line 25054
    :catch_0
    move-exception v4

    .line 25055
    sget-object v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->e:Ljava/lang/String;

    const-string v2, "Failed enter fullscreen %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v4, v2, v1}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25056
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 25057
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->d:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 25058
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->d:Landroid/webkit/ValueCallback;

    .line 25059
    :cond_0
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->d:Landroid/webkit/ValueCallback;

    .line 25060
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v2

    .line 25061
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25062
    const/4 v4, 0x1

    :goto_0
    return v4

    .line 25063
    :catch_0
    const-string v1, "failed to resolve activity"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25064
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->d:Landroid/webkit/ValueCallback;

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25065
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 25066
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25067
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->c:Landroid/webkit/ValueCallback;

    .line 25068
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25069
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25070
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25071
    :try_start_0
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->i:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25072
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method
