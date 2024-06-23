.class public final Lcom/facebook/browser/lite/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/e/c;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/e/c;)V
    .locals 0

    .prologue
    .line 27190
    iput-object p1, p0, Lcom/facebook/browser/lite/e/d;->a:Lcom/facebook/browser/lite/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 27191
    iget-object v0, p0, Lcom/facebook/browser/lite/e/d;->a:Lcom/facebook/browser/lite/e/c;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v6, 0x0

    .line 27192
    const/4 v5, 0x0

    .line 27193
    move-object v0, v8

    .line 27194
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "browser_lite"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27195
    :try_start_0
    invoke-static {v7}, Lorg/a/b;->b(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/d/b; {:try_start_0 .. :try_end_0} :catch_2

    .line 27196
    :goto_0
    if-nez v7, :cond_5

    .line 27197
    :goto_1
    if-nez v5, :cond_1

    .line 27198
    :goto_2
    if-eqz v6, :cond_0

    .line 27199
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v1

    .line 27200
    iget-object v0, v1, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_0

    .line 27201
    :try_start_1
    iget-object v0, v1, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, v6}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27202
    :cond_0
    :goto_3
    return-void

    :catch_0
    goto :goto_3

    .line 27203
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27204
    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 27205
    move-object v1, v8

    check-cast v1, Landroid/app/Activity;

    .line 27206
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27207
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    .line 27208
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 27209
    const/4 p0, 0x0

    .line 27210
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 27211
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27212
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object p0

    .line 27213
    :try_start_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27214
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 27215
    :goto_4
    if-eqz p0, :cond_3

    .line 27216
    invoke-static {p0, v5}, Lcom/facebook/browser/lite/e/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 27217
    const-string v0, "screenshot_uri"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27218
    :cond_3
    const-string v0, "raw_view_description_file_uri"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27219
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27220
    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 27221
    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    .line 27222
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 27223
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27224
    const-string v1, "intent_extras"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27225
    :cond_4
    const-string v0, "debug_info_map"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    .line 27226
    goto/16 :goto_2

    .line 27227
    :cond_5
    new-instance v4, Ljava/io/File;

    const-string v0, "bugreport"

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27228
    :try_start_4
    invoke-static {v4}, Lorg/a/b;->b(Ljava/io/File;)V
    :try_end_4
    .catch Lcom/facebook/common/d/b; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, v4

    .line 27229
    goto/16 :goto_1

    .line 27230
    :catch_1
    const-string v3, "unable to create directory: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 27231
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 27232
    invoke-static {v3, v2}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27233
    :catch_2
    const-string v3, "unable to create directory "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27234
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 27235
    :catch_3
    move-exception v7

    .line 27236
    :goto_5
    const-string v3, "exception while taking screenshot: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 27237
    :catch_4
    move-exception v7

    goto :goto_5
.end method
