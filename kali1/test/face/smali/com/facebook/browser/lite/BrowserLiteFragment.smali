.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroid/app/Fragment;
.source ""


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public A:Lcom/facebook/browser/lite/d/b/b/a;

.field public B:I

.field private C:I

.field private D:I

.field public E:J

.field private F:Z

.field private G:Z

.field public H:Ljava/lang/String;

.field public I:Landroid/app/ProgressDialog;

.field private J:Landroid/view/View;

.field private K:Z

.field public L:Z

.field public M:Z

.field private N:Z

.field public O:Z

.field private P:Landroid/widget/TextView;

.field public Q:Landroid/content/Context;

.field private R:Ljava/lang/String;

.field private S:F

.field public T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

.field public U:Lcom/facebook/browser/lite/bp;

.field public V:Z

.field public final W:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/os/Handler;

.field public b:Lcom/facebook/browser/lite/bd;

.field public c:Lcom/facebook/browser/lite/d/a/a;

.field public d:I

.field public e:Lcom/facebook/browser/lite/widget/q;

.field public f:Z

.field public g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public h:Lcom/facebook/browser/lite/d/c/d;

.field public i:Lcom/facebook/browser/lite/a/b;

.field public j:Landroid/os/Bundle;

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/browser/lite/bp;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/net/Uri;

.field public n:Landroid/content/Intent;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/facebook/browser/lite/i/a;

.field public q:Lcom/facebook/browser/lite/k;

.field public r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

.field public s:Landroid/view/View;

.field private t:J

.field public u:Ljava/lang/String;

.field private v:Z

.field public w:Z

.field private x:Z

.field private y:Z

.field public z:Lcom/facebook/browser/lite/bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23988
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 23989
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 23990
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    .line 23991
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    .line 23992
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:I

    .line 23993
    iput-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:J

    .line 23994
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Z

    .line 23995
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Z

    .line 23996
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    .line 23997
    iput-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:J

    .line 23998
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    .line 23999
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->G:Z

    .line 24000
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    .line 24001
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->N:Z

    .line 24002
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->S:F

    .line 24003
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->V:Z

    .line 24004
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic A(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 2

    .prologue
    .line 24005
    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->C:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->C:I

    return v1
.end method

.method public static synthetic C(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 2

    .prologue
    .line 24006
    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->D:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->D:I

    return v1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 24014
    const-string v0, "web_view_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24015
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "The fragment is reconstructed but without webview state number info!"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24016
    :goto_0
    return-void

    .line 24017
    :cond_0
    const-string v0, "web_view_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 24018
    if-nez v6, :cond_1

    .line 24019
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "0 webview saved!"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v5, v7

    .line 24020
    :goto_1
    if-ge v5, v6, :cond_3

    .line 24021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "web_view_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24022
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24023
    sget-object v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v3, "Info for webview %d (total %d) not found!"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Lcom/facebook/browser/lite/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24024
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24025
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 24026
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->m()Lcom/facebook/browser/lite/bp;

    move-result-object v1

    .line 24027
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bp;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 24028
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24029
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bp;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 24030
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Lcom/facebook/browser/lite/d/b/b/a;

    if-nez v0, :cond_0

    .line 24031
    new-instance v0, Lcom/facebook/browser/lite/d/b/b/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/d/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Lcom/facebook/browser/lite/d/b/b/a;

    .line 24032
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Lcom/facebook/browser/lite/d/b/b/a;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Landroid/view/View;

    const v0, 0x7f0a0046

    .line 24033
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lcom/facebook/browser/lite/at;

    invoke-direct {v3, p0, p1}, Lcom/facebook/browser/lite/at;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;)V

    .line 24034
    if-eqz v6, :cond_0

    .line 24035
    const-string v0, "content_subscription_page_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/b/b/a;->f:Ljava/lang/String;

    .line 24036
    const-string v0, "content_subscription_title"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24037
    const-string v0, "content_subscription_content"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24038
    iget-object v0, v4, Lcom/facebook/browser/lite/d/b/b/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 24039
    :cond_0
    :goto_0
    return-void

    .line 24040
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 24041
    if-nez v6, :cond_3

    .line 24042
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24043
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 24044
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 24045
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 24046
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/browser/lite/d/b/b/c;

    .line 24047
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24048
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24049
    iput-object v6, v4, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    .line 24050
    iput-object v3, v4, Lcom/facebook/browser/lite/d/b/a/a;->d:Lcom/facebook/browser/lite/at;

    .line 24051
    const/4 v2, 0x1

    .line 24052
    iget-object v0, v4, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    if-nez v0, :cond_4

    .line 24053
    :cond_2
    :goto_2
    iput-object v3, v4, Lcom/facebook/browser/lite/d/b/b/a;->e:Lcom/facebook/browser/lite/at;

    .line 24054
    new-instance v0, Lcom/facebook/browser/lite/d/b/b/e;

    invoke-direct {v0, v4, v3}, Lcom/facebook/browser/lite/d/b/b/e;-><init>(Lcom/facebook/browser/lite/d/b/b/a;Lcom/facebook/browser/lite/at;)V

    .line 24055
    iput-object v0, v5, Lcom/facebook/browser/lite/d/b/b/c;->a:Lcom/facebook/browser/lite/d/b/b/e;

    .line 24056
    iget-object v1, v4, Lcom/facebook/browser/lite/d/b/b/a;->e:Lcom/facebook/browser/lite/at;

    iget-object v0, v4, Lcom/facebook/browser/lite/d/b/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/at;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    goto :goto_1

    .line 24057
    :cond_4
    iget-object v1, v4, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24058
    iput-boolean v2, v4, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    .line 24059
    iput-boolean v2, v4, Lcom/facebook/browser/lite/d/b/a/a;->b:Z

    .line 24060
    iget-object v0, v4, Lcom/facebook/browser/lite/d/b/a/a;->d:Lcom/facebook/browser/lite/at;

    if-eqz v0, :cond_2

    .line 24061
    iget-object v2, v4, Lcom/facebook/browser/lite/d/b/a/a;->d:Lcom/facebook/browser/lite/at;

    .line 24062
    iget-object v1, v2, Lcom/facebook/browser/lite/at;->b:Lcom/facebook/browser/lite/bp;

    new-instance v0, Lcom/facebook/browser/lite/bt;

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/bt;-><init>(Lcom/facebook/browser/lite/at;)V

    .line 24063
    iput-object v0, v1, Lcom/facebook/browser/lite/bp;->w:Lcom/facebook/browser/lite/bt;

    .line 24064
    goto :goto_2
.end method

.method public static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24065
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bp;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24066
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/bp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24067
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d()V

    .line 24068
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/browser/lite/bp;)V
    .locals 2

    .prologue
    .line 24069
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    .line 24070
    iget-object v0, v1, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    if-eqz v0, :cond_0

    .line 24071
    iget-object v0, v1, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/a;->a(Lcom/facebook/browser/lite/bp;)V

    .line 24072
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_1

    .line 24073
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/bp;)V

    .line 24074
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/browser/lite/bp;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/browser/lite/bp;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 24075
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    move-object v8, p1

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    if-gez v0, :cond_0

    .line 24076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:J

    .line 24077
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:J

    .line 24078
    iput-wide v0, v8, Lcom/facebook/browser/lite/bp;->f:J

    .line 24079
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24081
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/facebook/browser/lite/bp;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24082
    :goto_0
    return-void

    .line 24083
    :catch_0
    move-exception v3

    .line 24084
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "Failed postUrl"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24085
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    if-ne v3, v0, :cond_6

    .line 24086
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/i/a;

    .line 24087
    iget-object v0, v1, Lcom/facebook/browser/lite/i/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    if-eqz v0, :cond_3

    .line 24088
    iget-object v0, v1, Lcom/facebook/browser/lite/i/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 24089
    iget-object v4, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    .line 24090
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24091
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24092
    sget-object v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v2, "Prefetch resolved final url %s -> %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24093
    :cond_2
    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24094
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->G:Z

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    .line 24095
    sget-object v9, Lcom/facebook/browser/lite/c/b;->b:Ljava/lang/String;

    .line 24096
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 24097
    const-string v2, "<!DOCTYPE HTML>\n<html lang=\"en-US\">\n    <head>\n        <meta charset=\"UTF-8\">\n        <script type=\"text/javascript\">\n            window.location.href = decodeURIComponent(escape(atob(\"%s\")));\n        </script>\n    </head>\n    <body/>\n</html>"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 24098
    :goto_3
    const-string v11, "text/html"

    const-string v12, "UTF-8"

    .line 24099
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/bp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v13

    .line 24100
    goto :goto_1

    .line 24101
    :cond_4
    invoke-virtual {v8, v4, v5}, Lcom/facebook/browser/lite/bp;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 24102
    :cond_5
    invoke-virtual {v8, v4}, Lcom/facebook/browser/lite/bp;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, v7

    goto :goto_2

    :catch_1
    const/4 v10, 0x0

    goto :goto_3
.end method

.method public static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z
    .locals 0

    .prologue
    .line 24109
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v2, 0x7f08000d

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 24110
    const-string v1, "handleInvalidProtocol %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24111
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 24112
    const/4 v1, 0x0

    .line 24113
    iget-object v0, v4, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 24114
    :try_start_0
    iget-object v0, v4, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 24115
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 24116
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->H:Ljava/lang/String;

    .line 24117
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 24118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24119
    :goto_1
    if-nez v3, :cond_1

    .line 24120
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(I)V

    .line 24121
    :cond_1
    :goto_2
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Z

    if-nez v0, :cond_2

    .line 24122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    .line 24123
    :cond_2
    :goto_3
    return v3

    .line 24124
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 24125
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(I)V

    move v3, v5

    .line 24126
    goto :goto_2

    .line 24127
    :catch_0
    goto :goto_0

    .line 24128
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 24129
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24130
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24131
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24132
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 24133
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24134
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 24135
    const/16 v0, 0x40

    invoke-virtual {v7, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 24136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 24137
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 24138
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24139
    if-eq v8, v0, :cond_5

    .line 24140
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    move v0, v9

    .line 24141
    :goto_4
    if-eqz v0, :cond_8

    .line 24142
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 24143
    if-eqz v0, :cond_7

    .line 24144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 24145
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 24146
    if-eqz v1, :cond_7

    const-string v0, "news_subscriptions_account_linking_callback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24147
    :goto_5
    if-nez v9, :cond_8

    .line 24148
    goto :goto_1

    .line 24149
    :catch_1
    goto :goto_1

    :cond_6
    move v0, v3

    .line 24150
    goto :goto_4

    :cond_7
    move v9, v3

    .line 24151
    goto :goto_5

    .line 24152
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 24153
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 24154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24155
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "market"

    .line 24156
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "details"

    .line 24157
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    .line 24158
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24159
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 24160
    invoke-static {v4, v0}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    goto/16 :goto_1

    .line 24161
    :cond_9
    invoke-static {v4, v5}, Lcom/facebook/browser/lite/c/e;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 24163
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24164
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x3c

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    .line 24165
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 24166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24167
    return-void

    .line 24168
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 24169
    if-eqz p0, :cond_1

    .line 24170
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 24172
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 24173
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 24174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 24175
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 24176
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 24177
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 24178
    :cond_1
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 24183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    .line 24184
    const/4 v2, 0x0

    .line 24185
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24186
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24187
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24188
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".paypal.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24189
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 24190
    if-eqz p0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static b(Lcom/facebook/browser/lite/bp;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24191
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24203
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24204
    :cond_0
    :goto_0
    return v4

    .line 24205
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 24207
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 24208
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    .line 24209
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 24243
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_LOGCAT"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 24244
    sput-boolean v0, Lcom/facebook/browser/lite/c/a/c;->a:Z

    .line 24245
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 24246
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Landroid/content/Context;)V

    .line 24247
    return-void
.end method

.method private l()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 24248
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 24249
    if-eqz v5, :cond_2

    .line 24250
    const-string v0, "splash_ad_icon_url"

    .line 24251
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "splash_ad_actor"

    .line 24252
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "splash_ad_static"

    .line 24253
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v8

    .line 24254
    :goto_0
    if-nez v0, :cond_3

    .line 24255
    :goto_1
    return v4

    :cond_2
    move v0, v4

    .line 24256
    goto :goto_0

    .line 24257
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    .line 24258
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    .line 24259
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->setVisibility(I)V

    .line 24260
    const-string v0, "splash_ad_static"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 24261
    const-string v0, "loading_indicator_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 24262
    if-eqz v2, :cond_7

    .line 24263
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->a(I)V

    .line 24264
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    .line 24265
    :cond_4
    const-string v0, "splash_message"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24266
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    .line 24267
    iget-object v0, v1, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24268
    iget-object v1, v1, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->b:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24269
    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    const/4 v0, 0x0

    .line 24270
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/browser/lite/widget/a;

    .line 24271
    if-eqz v3, :cond_6

    .line 24272
    const/high16 v0, -0x1000000

    iput v0, v3, Lcom/facebook/browser/lite/widget/a;->c:I

    .line 24273
    invoke-virtual {v3}, Lcom/facebook/browser/lite/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f030001

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/widget/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24274
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/widget/a;->addView(Landroid/view/View;)V

    .line 24275
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/widget/a;->setupLoadingAnimation(Landroid/view/View;)V

    .line 24276
    iget-object v0, v3, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/facebook/browser/lite/widget/a;->b:[Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_6

    .line 24277
    iget-object v1, v3, Lcom/facebook/browser/lite/widget/a;->a:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget-object v1, v3, Lcom/facebook/browser/lite/widget/a;->b:[Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_2
    move v4, v8

    .line 24278
    goto/16 :goto_1

    .line 24279
    :cond_7
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->a(I)V

    .line 24280
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    .line 24281
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 24282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "splash_ad_actor"

    .line 24283
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 24284
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24285
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 24286
    iget-object v0, v7, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24287
    iget-object v1, v7, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->b:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24288
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    const-string v0, "splash_ad_icon_url"

    .line 24289
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24290
    iget-object v1, v1, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->a:Landroid/view/View;

    const v0, 0x7f0a0060

    .line 24291
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    .line 24292
    new-instance v2, Lcom/facebook/browser/lite/c/a;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/c/a;-><init>(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24293
    :catch_0
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "Failed to create splash screen for ads"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private m()Lcom/facebook/browser/lite/bp;
    .locals 11

    .prologue
    const/16 v4, 0x13

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 24294
    new-instance v5, Lcom/facebook/browser/lite/bp;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/bp;-><init>(Landroid/content/Context;)V

    .line 24295
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 24296
    if-eqz v10, :cond_d

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 24297
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "watch_and_browse_browser_height"

    .line 24298
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24299
    const-string v0, "watch_and_browse_browser_height"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24300
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24301
    const-string v0, "watch_and_browse_dummy_video_view_height"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 24302
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->S:F

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/bp;->setTranslationY(F)V

    .line 24303
    :goto_0
    invoke-virtual {v5, v2}, Lcom/facebook/browser/lite/bp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24304
    invoke-virtual {v5, v1}, Lcom/facebook/browser/lite/bp;->setFocusable(Z)V

    .line 24305
    invoke-virtual {v5, v1}, Lcom/facebook/browser/lite/bp;->setFocusableInTouchMode(Z)V

    .line 24306
    invoke-virtual {v5, v1}, Lcom/facebook/browser/lite/bp;->setScrollbarFadingEnabled(Z)V

    .line 24307
    const/high16 v0, 0x2000000

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/bp;->setScrollBarStyle(I)V

    .line 24308
    new-instance v0, Lcom/facebook/browser/lite/ar;

    invoke-direct {v0, p0, v5}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;)V

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/bp;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24309
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24310
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/bp;->setInitialScale(I)V

    .line 24311
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/browser/lite/bp;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    .line 24312
    invoke-static {v8}, Lorg/a/b;->a(Landroid/webkit/WebSettings;)V

    .line 24313
    invoke-virtual {v8, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 24314
    invoke-virtual {v8, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 24315
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 24316
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 24317
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 24318
    invoke-virtual {v8, v7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 24319
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 24320
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TEXT_ZOOM"

    .line 24322
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24323
    invoke-virtual {v5}, Lcom/facebook/browser/lite/bp;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_TEXT_ZOOM"

    const/16 v0, 0x64

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 24324
    :cond_1
    if-eqz v10, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_LAME_DUCK_MODE"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24325
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 24326
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24327
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24328
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->R:Ljava/lang/String;

    .line 24330
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->R:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 24331
    :cond_3
    new-instance v0, Lcom/facebook/browser/lite/be;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/be;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/bp;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24332
    new-instance v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_THEME"

    .line 24333
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_UPDATE_ADDRESS_ON_PROGRESS"

    .line 24334
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v9, v5, p0, v6, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;-><init>(Lcom/facebook/browser/lite/bp;Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V

    .line 24335
    invoke-virtual {v5, v9}, Lcom/facebook/browser/lite/bp;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24336
    new-instance v0, Lcom/facebook/browser/lite/bs;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bs;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 24337
    iput-object v0, v5, Lcom/facebook/browser/lite/bp;->v:Lcom/facebook/browser/lite/bs;

    .line 24338
    new-instance v6, Lcom/facebook/browser/lite/bu;

    invoke-direct {v6}, Lcom/facebook/browser/lite/bu;-><init>()V

    .line 24339
    new-instance v0, Lcom/facebook/browser/lite/bc;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bc;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/bu;->a(Landroid/view/View$OnTouchListener;)V

    .line 24340
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "extra_enable_swipe_down_to_dismiss"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24341
    new-instance v0, Lcom/facebook/browser/lite/bi;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bi;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/bu;->a(Landroid/view/View$OnTouchListener;)V

    .line 24342
    :cond_4
    invoke-virtual {v5, v6}, Lcom/facebook/browser/lite/bp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24343
    invoke-virtual {v5, v7}, Lcom/facebook/browser/lite/bp;->setHapticFeedbackEnabled(Z)V

    .line 24344
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 24345
    const-wide/32 v6, 0x500000

    invoke-virtual {v8, v6, v7}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 24346
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 24347
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 24349
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Z

    invoke-static {v0}, Lcom/facebook/browser/lite/bp;->setWebContentsDebuggingEnabled(Z)V

    .line 24350
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_7

    .line 24351
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    .line 24352
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 24353
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 24354
    if-eqz v0, :cond_6

    .line 24355
    invoke-virtual {v0, v5, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 24356
    :cond_6
    invoke-virtual {v8, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 24357
    :cond_7
    sget-boolean v0, Lorg/a/b;->b:Z

    .line 24358
    if-eqz v0, :cond_9

    .line 24359
    new-instance v0, Lcom/facebook/browser/lite/bj;

    invoke-direct {v0}, Lcom/facebook/browser/lite/bj;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->z:Lcom/facebook/browser/lite/bj;

    .line 24360
    new-instance v2, Lcom/facebook/browser/lite/b/a;

    invoke-direct {v2}, Lcom/facebook/browser/lite/b/a;-><init>()V

    .line 24361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 24362
    iput-object v5, v2, Lcom/facebook/browser/lite/b/a;->a:Landroid/webkit/WebView;

    .line 24363
    iget-object v0, v2, Lcom/facebook/browser/lite/b/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24364
    iget-object v1, v2, Lcom/facebook/browser/lite/b/a;->a:Landroid/webkit/WebView;

    const-string v0, "FbQuoteShareJSInterface"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24365
    :cond_8
    new-instance v0, Lcom/facebook/browser/lite/as;

    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/as;-><init>(Lcom/facebook/browser/lite/bp;)V

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/bp;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24366
    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_a

    .line 24367
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 24368
    iget-object v0, v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a:Ljava/lang/String;

    .line 24369
    invoke-virtual {v5, v1, v0}, Lcom/facebook/browser/lite/bp;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24370
    :cond_a
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->n()V

    .line 24371
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "OAUTH_BASE_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24372
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "OAUTH_BASE_URI"

    .line 24373
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 24374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 24375
    invoke-static {v4}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v8

    .line 24376
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    .line 24377
    invoke-virtual {v6, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24378
    if-nez v1, :cond_e

    .line 24379
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYTER_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 24380
    if-ltz v1, :cond_c

    const/4 v0, 0x2

    if-gt v1, v0, :cond_c

    .line 24381
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/browser/lite/bp;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24382
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24383
    return-object v5

    .line 24384
    :cond_d
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    :catch_0
    goto/16 :goto_1

    .line 24385
    :cond_e
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v9

    .line 24386
    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_f

    .line 24387
    aget-object v1, v4, v2

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24388
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 24389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=; Expires=Wed, 31 Dec 2095 23:59:59 GMT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 24390
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24391
    :cond_f
    invoke-virtual {v8}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 24392
    goto :goto_2
.end method

.method private n()V
    .locals 7

    .prologue
    .line 24393
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    .line 24394
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 24395
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    .line 24396
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v6

    .line 24397
    if-nez v6, :cond_0

    .line 24398
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 24399
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Landroid/content/Intent;

    move-result-object v1

    .line 24400
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24401
    if-nez v0, :cond_1

    .line 24402
    :goto_1
    return-void

    .line 24403
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Z

    goto :goto_0

    .line 24404
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 24405
    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24406
    const-string v0, "KEY_STRING_ARRAY"

    .line 24407
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 24409
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 24410
    if-nez v6, :cond_4

    .line 24411
    const-string v0, "fr="

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24412
    if-eqz v0, :cond_3

    .line 24413
    :cond_4
    invoke-virtual {v4, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24414
    :cond_5
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1
.end method

.method public static synthetic n(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 24415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Z

    return v0
.end method

.method public static synthetic o(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;
    .locals 1

    .prologue
    .line 24416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    return-object v0
.end method

.method public static synthetic p(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;
    .locals 1

    .prologue
    .line 24804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    return-object v0
.end method

.method public static synthetic s(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 4

    .prologue
    .line 24805
    const/4 v3, 0x0

    .line 24806
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    .line 24807
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getNonBlankNavigationDepthUpToCurrentIndex()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 24808
    goto :goto_0

    .line 24809
    :cond_0
    return v3
.end method

.method public static synthetic w(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 24810
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Z

    return v0
.end method

.method public static synthetic x(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 24811
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    .line 24812
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 24813
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 24814
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 24815
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 24816
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24007
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 24008
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24009
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24010
    :goto_0
    return-object v1

    :cond_1
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 24011
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    if-eqz v0, :cond_0

    .line 24012
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->setProgressBarText(I)V

    .line 24013
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24103
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    if-eqz v0, :cond_0

    .line 24104
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    .line 24105
    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    if-eqz v0, :cond_0

    .line 24106
    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/a;->setTitle(Ljava/lang/String;)V

    .line 24107
    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)Z
    .locals 0

    .prologue
    .line 24108
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/browser/lite/bp;
    .locals 1

    .prologue
    .line 24162
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/facebook/browser/lite/bp;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24179
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/bd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    if-nez v0, :cond_0

    .line 24180
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/bd;

    iget p0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:I

    .line 24181
    iget-object v0, v0, Lcom/facebook/browser/lite/bd;->a:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a(ILjava/lang/String;)V

    .line 24182
    :cond_0
    return-void
.end method

.method public final c()Lcom/facebook/browser/lite/bp;
    .locals 3

    .prologue
    .line 24192
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Lcom/facebook/browser/lite/bp;

    .line 24193
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Lcom/facebook/browser/lite/bp;

    if-eqz v0, :cond_0

    .line 24194
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->onPause()V

    .line 24195
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Lcom/facebook/browser/lite/bp;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bp;->setVisibility(I)V

    .line 24196
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->S:F

    .line 24197
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->m()Lcom/facebook/browser/lite/bp;

    move-result-object v2

    .line 24198
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->U:Lcom/facebook/browser/lite/bp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    .line 24199
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24200
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24201
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bp;)V

    .line 24202
    return-object v2
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24210
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24211
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    .line 24212
    :goto_0
    return-void

    .line 24213
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/browser/lite/bp;

    .line 24214
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bp;->setVisibility(I)V

    .line 24215
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24216
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;)V

    .line 24217
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v1

    .line 24218
    if-nez v1, :cond_1

    .line 24219
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 24220
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bp;->setVisibility(I)V

    .line 24221
    invoke-virtual {v1}, Lcom/facebook/browser/lite/bp;->onResume()V

    .line 24222
    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bp;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24223
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:I

    .line 24224
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v2

    .line 24225
    if-nez v2, :cond_1

    .line 24226
    :cond_0
    :goto_0
    return v4

    .line 24227
    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 24228
    if-eqz v0, :cond_4

    .line 24229
    iget-object v1, v2, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 24230
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 24231
    :goto_1
    if-eqz v0, :cond_3

    .line 24232
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onHideCustomView()V

    move v0, v3

    .line 24233
    :goto_2
    if-eqz v0, :cond_4

    move v4, v3

    .line 24234
    goto :goto_0

    :cond_2
    move v0, v4

    .line 24235
    goto :goto_1

    :cond_3
    move v0, v4

    .line 24236
    goto :goto_2

    .line 24237
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/browser/lite/bp;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24238
    invoke-virtual {v2}, Lcom/facebook/browser/lite/bp;->goBack()V

    move v4, v3

    .line 24239
    goto :goto_0

    .line 24240
    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 24241
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d()V

    move v4, v3

    .line 24242
    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v6, 0x7f0a004e

    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24417
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24418
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    .line 24419
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    .line 24420
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/browser/lite/c/c;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24421
    :cond_0
    :goto_0
    return-void

    .line 24422
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v7

    .line 24423
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24424
    const v0, 0x7f0a004a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewStub;

    .line 24425
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Landroid/widget/TextView;

    .line 24426
    sput-boolean v1, Lcom/facebook/browser/lite/c/a/a;->a:Z

    .line 24427
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 24428
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24429
    invoke-static {}, Lcom/facebook/browser/lite/c/a/a;->a()Lcom/facebook/browser/lite/c/a/a;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Landroid/widget/TextView;

    .line 24430
    iput-object v0, v3, Lcom/facebook/browser/lite/c/a/a;->b:Landroid/widget/TextView;

    .line 24431
    sget-object v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v8, "debug overlay. separate data dir: %s, click source %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->N:Z

    .line 24432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "iab_click_source"

    .line 24433
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 24434
    invoke-static {v9, v8, v7}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24435
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;)Z

    move-result v9

    .line 24436
    if-eqz v9, :cond_16

    sget-boolean v0, Lcom/facebook/browser/lite/c/b;->a:Z

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    .line 24437
    sput-boolean v1, Lcom/facebook/browser/lite/c/b;->a:Z

    .line 24438
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.JS_BRIDGE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 24439
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_3

    .line 24440
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 24441
    monitor-enter v0

    monitor-exit v0

    .line 24442
    :cond_3
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Z

    .line 24443
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_VIDEO_TIME_SPENT_INTERVAL"

    .line 24444
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 24445
    if-lez v0, :cond_4

    .line 24446
    sput v0, Lcom/facebook/browser/lite/g/c;->a:I

    .line 24447
    :cond_4
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    .line 24448
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LOG_REQUEST_DOMAINS"

    .line 24449
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->M:Z

    .line 24450
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PLAY_STORE_URL_OVERRIDE_DISABLED"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:Z

    .line 24451
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "watch_and_install_hijack_install_button_enabled"

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->F:Z

    .line 24452
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_WATCH_INSTALL_JS_ENABLED"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24453
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->G:Z

    .line 24454
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Ljava/lang/String;

    .line 24455
    invoke-static {}, Lcom/facebook/browser/lite/i/a;->a()Lcom/facebook/browser/lite/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/i/a;

    .line 24456
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 24457
    if-eqz v3, :cond_17

    .line 24458
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/i/a;

    .line 24459
    iput-object v3, v0, Lcom/facebook/browser/lite/i/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 24460
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24461
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 24462
    if-eqz v3, :cond_6

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 24463
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24464
    :cond_6
    sget-object v0, Lcom/facebook/browser/lite/a/c;->a:Lcom/facebook/browser/lite/a/c;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 24465
    sget-object v7, Lcom/facebook/browser/lite/a/c;->a:Lcom/facebook/browser/lite/a/c;

    .line 24466
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0040

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    .line 24467
    :goto_3
    new-instance v3, Lcom/facebook/browser/lite/a/b;

    new-instance v0, Lcom/facebook/browser/lite/b;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/b;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-direct {v3, v8, v7, v0}, Lcom/facebook/browser/lite/a/b;-><init>(Landroid/view/ViewStub;Lcom/facebook/browser/lite/a/c;Lcom/facebook/browser/lite/b;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    .line 24468
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->l()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24469
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 24470
    if-eqz v10, :cond_19

    .line 24471
    const-string v0, "splash_screen_color"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 24472
    :goto_4
    if-eqz v0, :cond_8

    .line 24473
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a004d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewStub;

    .line 24474
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    .line 24475
    const-string v0, "splash_icon_url"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24476
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    .line 24477
    const v0, 0x7f0a005f

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24478
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    const v0, 0x7f0a0060

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    .line 24479
    :try_start_0
    new-instance v8, Lcom/facebook/browser/lite/bh;

    invoke-direct {v8, p0, v0}, Lcom/facebook/browser/lite/bh;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "splash_icon_url"

    .line 24480
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v8, v7}, Lcom/facebook/browser/lite/bh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24481
    :cond_7
    :goto_5
    const-string v0, "splash_screen_color"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24482
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "splash_screen_color"

    .line 24483
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24484
    invoke-static {v7, v3}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24485
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0044

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    .line 24486
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a003c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->J:Landroid/view/View;

    .line 24487
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a003d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24488
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24489
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "offer_view_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 24490
    new-instance v10, Lcom/facebook/browser/lite/d/c/d;

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    .line 24491
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    .line 24492
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v10, v8, v7, v3, v0}, Lcom/facebook/browser/lite/d/c/d;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/d/c/d;

    .line 24493
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/d/c/d;

    new-instance v8, Lcom/facebook/browser/lite/ap;

    invoke-direct {v8, p0}, Lcom/facebook/browser/lite/ap;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 24494
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "offer_opt_in_eligible"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->g:Ljava/lang/Boolean;

    .line 24495
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 24496
    iput-object v8, v7, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    .line 24497
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    .line 24498
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->d:Landroid/view/View;

    .line 24499
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    .line 24500
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 24501
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24502
    :cond_9
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 24503
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "offer_code"

    .line 24504
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    .line 24505
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    .line 24506
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "offer_view_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->j:Ljava/lang/String;

    .line 24507
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "share_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->k:Ljava/lang/String;

    .line 24508
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    invoke-virtual {v7}, Lcom/facebook/browser/lite/d/c/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/ap;->a(Landroid/os/Bundle;)V

    .line 24509
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 24510
    :cond_a
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    if-nez v0, :cond_b

    .line 24511
    invoke-virtual {v8, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24512
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    .line 24513
    :cond_b
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24514
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->z:Landroid/view/View;

    .line 24515
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->A:Landroid/view/View;

    .line 24516
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    .line 24517
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->E:Landroid/widget/TextView;

    .line 24518
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->F:Landroid/widget/TextView;

    .line 24519
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "messenger_offer_expired"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 24520
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->E:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24521
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24522
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    invoke-virtual {v7, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 24523
    invoke-virtual {v7}, Lcom/facebook/browser/lite/d/c/d;->e()V

    .line 24524
    :goto_6
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 24525
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24526
    invoke-virtual {v7, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 24527
    :cond_c
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    .line 24528
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->G:Landroid/view/View;

    .line 24529
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24530
    :cond_d
    :goto_7
    invoke-virtual {v7}, Lcom/facebook/browser/lite/d/c/d;->b()V

    .line 24531
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 24532
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24533
    if-eqz v7, :cond_24

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 24534
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 24535
    :goto_9
    if-eqz v0, :cond_f

    .line 24536
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/d/c/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d/c/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/k;->a(Landroid/os/Bundle;)V

    .line 24537
    :cond_f
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BROWSE_AND_MORE_QUERY_PARAMS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24538
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0043

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24539
    new-instance v3, Lcom/facebook/browser/lite/d/a/a;

    new-instance v0, Lcom/facebook/browser/lite/d/a/b;

    invoke-direct {v0}, Lcom/facebook/browser/lite/d/a/b;-><init>()V

    invoke-direct {v3}, Lcom/facebook/browser/lite/d/a/a;-><init>()V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/d/a/a;

    .line 24540
    :cond_10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 24541
    if-eqz v7, :cond_11

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 24542
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    .line 24543
    :cond_11
    :goto_a
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 24544
    if-lez v0, :cond_12

    .line 24545
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(I)V

    .line 24546
    :cond_12
    if-nez p1, :cond_2a

    .line 24547
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()Lcom/facebook/browser/lite/bp;

    move-result-object v5

    .line 24548
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24549
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    .line 24550
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 24551
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 24552
    if-eqz v6, :cond_2d

    .line 24553
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 24554
    if-eqz v3, :cond_2c

    const-string v0, "our.intern."

    .line 24555
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, ".facebook.com"

    .line 24556
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 24557
    if-eqz v6, :cond_2b

    const-string v3, "http"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v3, "https"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_13
    move v0, v8

    .line 24558
    :goto_b
    if-eqz v0, :cond_2c

    .line 24559
    :goto_c
    if-nez v8, :cond_28

    .line 24560
    if-eqz v6, :cond_2e

    const-string v3, "fb"

    .line 24561
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v3, "fb-messenger"

    .line 24562
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v3, "fbinternal"

    .line 24563
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v3, "fb-work"

    .line 24564
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v3, "dialtone"

    .line 24565
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_14
    const/4 v0, 0x1

    .line 24566
    :goto_d
    if-nez v0, :cond_28

    .line 24567
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v2, v1

    .line 24568
    :goto_e
    if-eqz v2, :cond_29

    .line 24569
    :goto_f
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24570
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 24571
    sput-object v2, Lcom/facebook/browser/lite/c/b;->b:Ljava/lang/String;

    .line 24572
    :cond_15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24573
    const-string v2, "Referer"

    sget-object v0, Lcom/facebook/browser/lite/c/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24574
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-direct {p0, v5, v0, v3, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/bp;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 24575
    :goto_10
    invoke-static {}, Lcom/facebook/browser/lite/bk;->a()Lcom/facebook/browser/lite/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/bk;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 24576
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Landroid/os/Bundle;

    .line 24577
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Landroid/os/Bundle;

    .line 24578
    new-instance v0, Lcom/facebook/browser/lite/ae;

    invoke-direct {v0, v3, v2}, Lcom/facebook/browser/lite/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 24579
    invoke-static {}, Lorg/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    .line 24580
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->N:Z

    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 24581
    goto/16 :goto_1

    .line 24582
    :cond_17
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24583
    if-eqz v8, :cond_5

    .line 24584
    sget-object v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v3, "No prefetch reason: %s"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v8, v0, v2

    invoke-static {v7, v3, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 24585
    :cond_18
    sget-object v7, Lcom/facebook/browser/lite/a/c;->c:Lcom/facebook/browser/lite/a/c;

    .line 24586
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a003f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    goto/16 :goto_3

    :cond_19
    move v0, v2

    .line 24587
    goto/16 :goto_4

    .line 24588
    :catch_0
    move-exception v8

    .line 24589
    sget-object v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v3, "Failed downloading splash icon"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 24590
    :cond_1a
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 24591
    :cond_1b
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24592
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24593
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24594
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->z:Landroid/view/View;

    .line 24595
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->D:Landroid/widget/TextView;

    .line 24596
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->D:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24597
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->z:Landroid/view/View;

    invoke-virtual {v7, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    goto/16 :goto_6

    .line 24598
    :cond_1c
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Ljava/lang/String;)V

    .line 24599
    invoke-virtual {v7}, Lcom/facebook/browser/lite/d/c/d;->d()V

    .line 24600
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->y:Landroid/view/View;

    .line 24601
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto/16 :goto_6

    .line 24602
    :cond_1d
    invoke-virtual {v7}, Lcom/facebook/browser/lite/d/c/d;->e()V

    goto/16 :goto_7

    .line 24603
    :cond_1e
    iput-object v8, v7, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    .line 24604
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "save"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->f:Ljava/lang/Boolean;

    .line 24605
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "offer_code"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    .line 24606
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    .line 24607
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "offer_view_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->j:Ljava/lang/String;

    .line 24608
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    const-string v0, "share_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->k:Ljava/lang/String;

    .line 24609
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    .line 24610
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    if-nez v0, :cond_1f

    .line 24611
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewStub;

    .line 24612
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24613
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    .line 24614
    :cond_1f
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24615
    invoke-virtual {v7}, Lcom/facebook/browser/lite/d/c/d;->b()V

    .line 24616
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 24617
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    .line 24618
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->q:Landroid/widget/ImageView;

    .line 24619
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->r:Landroid/view/View;

    .line 24620
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->s:Landroid/widget/TextView;

    .line 24621
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    .line 24622
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24623
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->t:Landroid/view/View;

    .line 24624
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    .line 24625
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->u:Landroid/widget/ImageView;

    .line 24626
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    .line 24627
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->v:Landroid/widget/TextView;

    .line 24628
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->w:Landroid/view/View;

    .line 24629
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->x:Landroid/widget/Button;

    .line 24630
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->q:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 24631
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->s:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24632
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->r:Landroid/view/View;

    invoke-virtual {v7, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 24633
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->t:Landroid/view/View;

    new-instance v0, Lcom/facebook/browser/lite/d/c/e;

    invoke-direct {v0, v7}, Lcom/facebook/browser/lite/d/c/e;-><init>(Lcom/facebook/browser/lite/d/c/d;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24634
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 24635
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Ljava/lang/Boolean;)V

    .line 24636
    :goto_11
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    .line 24637
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    move v0, v1

    .line 24638
    :goto_12
    if-eqz v0, :cond_23

    .line 24639
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 24640
    :cond_21
    invoke-virtual {v7}, Lcom/facebook/browser/lite/d/c/d;->c()V

    goto :goto_11

    :cond_22
    move v0, v2

    .line 24641
    goto :goto_12

    .line 24642
    :cond_23
    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24643
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->x:Landroid/widget/Button;

    iget-object v0, v7, Lcom/facebook/browser/lite/d/c/d;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24644
    iget-object v3, v7, Lcom/facebook/browser/lite/d/c/d;->x:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/browser/lite/d/c/f;

    invoke-direct {v0, v7}, Lcom/facebook/browser/lite/d/c/f;-><init>(Lcom/facebook/browser/lite/d/c/d;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_24
    move v0, v2

    .line 24645
    goto/16 :goto_9

    .line 24646
    :cond_25
    const-string v0, "watch_and_browse_dummy_video_view_height"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 24647
    const-string v0, "watch_and_browse_dummy_video_view_height"

    .line 24648
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 24649
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v8, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 24650
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 24651
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 24652
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    if-eqz v0, :cond_26

    .line 24653
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    .line 24654
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24655
    invoke-virtual {v3, v2, v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 24656
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24657
    :cond_26
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    if-eqz v0, :cond_27

    .line 24658
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    .line 24659
    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24660
    invoke-virtual {v3, v2, v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 24661
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->T:Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;

    .line 24662
    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/widget/BrowserLiteLoadingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24663
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24664
    :cond_27
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->J:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v0}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24665
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v0}, Lorg/a/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24666
    const-string v0, "watch_and_browse_is_in_watch_and_install"

    .line 24667
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24668
    if-eqz v0, :cond_11

    .line 24669
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:Z

    .line 24670
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    .line 24671
    iget-object v0, v3, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    if-eqz v0, :cond_11

    .line 24672
    iget-object v0, v3, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/a;->setVisibility(I)V

    goto/16 :goto_a

    .line 24673
    :cond_28
    goto/16 :goto_e

    .line 24674
    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 24675
    :cond_2a
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_2b
    move v0, v7

    .line 24676
    goto/16 :goto_b

    :cond_2c
    move v8, v7

    .line 24677
    goto/16 :goto_c

    :cond_2d
    move v8, v7

    .line 24678
    goto/16 :goto_c

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_d
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24679
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v0

    .line 24680
    iget-object p0, v0, Lcom/facebook/browser/lite/bp;->u:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 24681
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 24682
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 24683
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 24684
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->c:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 24685
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->c:Landroid/webkit/ValueCallback;

    .line 24686
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 24687
    goto :goto_0

    .line 24688
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 24689
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    .line 24690
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->d:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 24691
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->d:Landroid/webkit/ValueCallback;

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24692
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 24693
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    .line 24694
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 24695
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->k()V

    .line 24696
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24697
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 24698
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    .line 24699
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->k()V

    .line 24700
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 24701
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24702
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    if-eqz v0, :cond_0

    .line 24703
    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    .line 24704
    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    if-eqz v0, :cond_0

    .line 24705
    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a;->b()Z

    .line 24706
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 24707
    const v1, 0x7f030004

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Landroid/view/View;

    .line 24708
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 24709
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    if-nez v0, :cond_0

    .line 24710
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->b(Landroid/content/Context;)V

    .line 24711
    :cond_0
    invoke-static {}, Lcom/facebook/browser/lite/bk;->a()Lcom/facebook/browser/lite/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/bk;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 24712
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24713
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    .line 24714
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 24715
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 24716
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24717
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 24718
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24719
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/widget/FrameLayout;

    .line 24720
    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Landroid/view/View;

    .line 24721
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/q;

    .line 24722
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->I:Landroid/app/ProgressDialog;

    .line 24723
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    .line 24724
    iput-object v1, v0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    .line 24725
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 24726
    return-void
.end method

.method public onPause()V
    .locals 44

    .prologue
    .line 24727
    move-object/from16 v20, p0

    move-object/from16 v0, v20

    invoke-super {v0}, Landroid/app/Fragment;->onPause()V

    .line 24728
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v5

    .line 24729
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v19

    .line 24730
    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/facebook/browser/lite/bp;->getTitle()Ljava/lang/String;

    move-result-object v41

    .line 24731
    :goto_1
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    .line 24732
    new-instance v1, Lcom/facebook/browser/lite/ag;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, Lcom/facebook/browser/lite/ag;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 24733
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/d/c/d;

    if-eqz v0, :cond_0

    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/d/c/d;

    .line 24734
    iget-boolean v0, v1, Lcom/facebook/browser/lite/d/c/d;->h:Z

    if-nez v0, :cond_a

    .line 24735
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/browser/lite/d/c/d;->h:Z

    .line 24736
    const/4 v0, 0x1

    .line 24737
    :goto_2
    if-eqz v0, :cond_0

    .line 24738
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/d/c/d;

    .line 24739
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24740
    const-string v1, "offer_view_id"

    iget-object v0, v3, Lcom/facebook/browser/lite/d/c/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24741
    const-string v1, "share_id"

    iget-object v0, v3, Lcom/facebook/browser/lite/d/c/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24742
    new-instance v0, Lcom/facebook/browser/lite/u;

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/u;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 24743
    :cond_0
    if-eqz v5, :cond_4

    .line 24744
    invoke-virtual {v5}, Lcom/facebook/browser/lite/bp;->onPause()V

    .line 24745
    invoke-virtual {v5}, Lcom/facebook/browser/lite/bp;->pauseTimers()V

    .line 24746
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Z

    if-eqz v0, :cond_4

    .line 24747
    const/4 v1, 0x0

    move-object/from16 v0, v20

    iput-boolean v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Z

    .line 24748
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/browser/lite/bp;

    .line 24749
    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24750
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->L:Z

    if-eqz v0, :cond_1

    .line 24751
    invoke-virtual {v8}, Lcom/facebook/browser/lite/bp;->getPixelRequestsLoggingParam()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24752
    :cond_1
    const-string v2, "user_agent"

    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->R:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24753
    iget-object v0, v8, Lcom/facebook/browser/lite/bp;->t:Lcom/facebook/browser/lite/be;

    .line 24754
    iget-object v0, v0, Lcom/facebook/browser/lite/be;->e:Landroid/net/http/SslError;

    if-eqz v0, :cond_2

    .line 24755
    iget-object v0, v8, Lcom/facebook/browser/lite/bp;->t:Lcom/facebook/browser/lite/be;

    .line 24756
    iget-object v3, v0, Lcom/facebook/browser/lite/be;->e:Landroid/net/http/SslError;

    .line 24757
    const-string v2, "ssl_error_url"

    invoke-virtual {v3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24758
    const-string v2, "ssl_primary_error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24759
    invoke-virtual {v3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24760
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24761
    :cond_2
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v18, 0x0

    .line 24762
    :cond_3
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    .line 24763
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v40

    .line 24764
    invoke-virtual {v8}, Lcom/facebook/browser/lite/bp;->getFirstUrl()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    iget-wide v15, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:J

    .line 24765
    iget-wide v13, v8, Lcom/facebook/browser/lite/bp;->c:J

    .line 24766
    iget-wide v10, v8, Lcom/facebook/browser/lite/bp;->d:J

    .line 24767
    iget-wide v6, v8, Lcom/facebook/browser/lite/bp;->e:J

    .line 24768
    iget-wide v1, v8, Lcom/facebook/browser/lite/bp;->b:J

    .line 24769
    iget v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->B:I

    .line 24770
    iget-boolean v4, v8, Lcom/facebook/browser/lite/bp;->o:Z

    .line 24771
    iget-boolean v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    .line 24772
    iget-boolean v12, v8, Lcom/facebook/browser/lite/bp;->p:Z

    .line 24773
    iget-boolean v9, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->K:Z

    iget-object v8, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->H:Ljava/lang/String;

    .line 24774
    new-instance v0, Lcom/facebook/browser/lite/m;

    move/from16 v36, v12

    move-object/from16 v37, v18

    move/from16 v38, v9

    move-object/from16 v39, v8

    move-wide/from16 v31, v1

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v3

    move-wide/from16 v25, v13

    move-wide/from16 v27, v10

    move-wide/from16 v29, v6

    move-object/from16 v21, v0

    move-wide/from16 v23, v15

    invoke-direct/range {v21 .. v40}, Lcom/facebook/browser/lite/m;-><init>(Ljava/lang/String;JJJJJIZZZLjava/util/HashMap;ZLjava/lang/String;Landroid/content/Context;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 24775
    :cond_4
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    if-eqz v0, :cond_6

    .line 24776
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->M:Z

    if-eqz v0, :cond_5

    .line 24777
    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Set;)V

    .line 24778
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24779
    :cond_5
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:I

    iget v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->C:I

    iget v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->D:I

    .line 24780
    new-instance v0, Lcom/facebook/browser/lite/o;

    move-object/from16 v40, v19

    move/from16 v42, v3

    move/from16 v43, v2

    move/from16 p0, v1

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v44}, Lcom/facebook/browser/lite/o;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 24781
    :cond_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24782
    new-instance v0, Lcom/facebook/browser/lite/y;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 24783
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    if-eqz v0, :cond_7

    .line 24784
    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->b(Landroid/content/Context;)V

    .line 24785
    :cond_7
    return-void

    .line 24786
    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 24787
    :cond_9
    const/16 v41, 0x0

    goto/16 :goto_1

    .line 24788
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 24789
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 24790
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 24791
    new-instance v0, Lcom/facebook/browser/lite/af;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/af;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 24792
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v0

    .line 24793
    if-eqz v0, :cond_0

    .line 24794
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->onResume()V

    .line 24795
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->resumeTimers()V

    .line 24796
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24797
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 24798
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24799
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/bp;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 24800
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "web_view_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24801
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24802
    :cond_0
    const-string v1, "web_view_number"

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24803
    return-void
.end method
