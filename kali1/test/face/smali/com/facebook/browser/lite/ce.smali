.class public final Lcom/facebook/browser/lite/ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 26828
    iput-object p1, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 26907
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->n:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 26908
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/g;)V
    .locals 6

    .prologue
    .line 26829
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->m:Lcom/facebook/browser/lite/g/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/b;->b()V

    .line 26830
    iget-object v1, p1, Lcom/facebook/browser/lite/widget/g;->b:Ljava/lang/String;

    .line 26831
    const-string v0, "ACTION_GO_BACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26832
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26833
    const-string v1, "action"

    const-string v0, "ACTION_GO_BACK"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26834
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/ce;->a(Ljava/util/Map;)V

    .line 26835
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->goBack()V

    .line 26836
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a;->b()Z

    .line 26837
    return-void

    .line 26838
    :cond_1
    const-string v0, "ACTION_GO_FORWARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26839
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26840
    const-string v1, "action"

    const-string v0, "ACTION_GO_FORWARD"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26841
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/ce;->a(Ljava/util/Map;)V

    .line 26842
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->goForward()V

    goto :goto_0

    .line 26843
    :cond_2
    const-string v0, "ACTION_OPEN_WITH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26844
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->e()Landroid/content/Intent;

    move-result-object v4

    .line 26845
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 26846
    invoke-static {v0}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v3

    .line 26847
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26848
    const-string v1, "action"

    const-string v0, "ACTION_OPEN_WITH"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26849
    const-string v0, "destination"

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26850
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/ce;->a(Ljava/util/Map;)V

    .line 26851
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/c/e;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 26852
    :cond_3
    const-string v3, "unknown"

    goto :goto_1

    .line 26853
    :cond_4
    const-string v0, "ACTION_LAUNCH_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26854
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "extra_app_intent"

    .line 26855
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 26856
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 26857
    invoke-static {v0}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v3

    .line 26858
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26859
    const-string v1, "action"

    const-string v0, "ACTION_LAUNCH_APP"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26860
    const-string v0, "destination"

    if-eqz v3, :cond_5

    :goto_2
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26861
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/ce;->a(Ljava/util/Map;)V

    .line 26862
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/c/e;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 26863
    :cond_5
    const-string v3, "unknown"

    goto :goto_2

    .line 26864
    :cond_6
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26865
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/a;->a:Z

    .line 26866
    if-eqz v0, :cond_0

    .line 26867
    invoke-static {}, Lcom/facebook/browser/lite/c/a/a;->a()Lcom/facebook/browser/lite/c/a/a;

    move-result-object v1

    .line 26868
    iget-object v0, v1, Lcom/facebook/browser/lite/c/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26869
    iget-object v1, v1, Lcom/facebook/browser/lite/c/a/a;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 26870
    :cond_7
    const-string v0, "ACTION_INSTALL_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26871
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f:Landroid/content/Intent;

    const-string v0, "extra_install_intent"

    .line 26872
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 26873
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 26874
    invoke-static {v0}, Lcom/facebook/browser/lite/c/e;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v3

    .line 26875
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26876
    const-string v1, "action"

    const-string v0, "ACTION_INSTALL_APP"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26877
    const-string v0, "destination"

    if-eqz v3, :cond_8

    :goto_3
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26878
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/ce;->a(Ljava/util/Map;)V

    .line 26879
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/c/e;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 26880
    :cond_8
    const-string v3, "unknown"

    goto :goto_3

    .line 26881
    :cond_9
    const-string v0, "OPEN_IN_MAIN_PROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26882
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26883
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    const-class v0, Lcom/facebook/browser/lite/al;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26884
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/c/e;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 26885
    :cond_a
    const-string v0, "REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26886
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->f()V

    goto/16 :goto_0

    .line 26887
    :cond_b
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26888
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26889
    const-string v1, "action"

    const-string v0, "ACTION_REPORT"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26890
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->A:Z

    if-eqz v0, :cond_e

    .line 26891
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->b()Ljava/io/File;

    move-result-object v0

    .line 26892
    if-eqz v0, :cond_c

    .line 26893
    const-string v1, "screenshot_uri"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26894
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v5, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    new-instance v4, Lcom/facebook/browser/lite/br;

    invoke-direct {v4, p0, v2}, Lcom/facebook/browser/lite/br;-><init>(Lcom/facebook/browser/lite/ce;Ljava/util/Map;)V

    .line 26895
    invoke-virtual {v5}, Lcom/facebook/browser/lite/bp;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 26896
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "iab_source.html"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26897
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_d

    .line 26899
    const-string v1, "(function(){ return document.documentElement.innerHTML; })();"

    new-instance v0, Lcom/facebook/browser/lite/bq;

    invoke-direct {v0, v3, v4}, Lcom/facebook/browser/lite/bq;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/br;)V

    invoke-virtual {v5, v1, v0}, Lcom/facebook/browser/lite/bp;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 26900
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/br;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 26901
    :cond_e
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 26902
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26903
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26904
    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    if-eqz v0, :cond_10

    .line 26905
    const-string v1, "url"

    iget-object v0, p0, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->c:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26906
    :cond_10
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/ce;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method
