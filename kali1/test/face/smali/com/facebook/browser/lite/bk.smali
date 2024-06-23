.class public final Lcom/facebook/browser/lite/bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/facebook/browser/lite/bk;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/browser/lite/BrowserLiteFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26268
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/bk;->a:Ljava/util/LinkedList;

    .line 26269
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/bk;
    .locals 2

    .prologue
    .line 26270
    const-class v1, Lcom/facebook/browser/lite/bk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/bk;->b:Lcom/facebook/browser/lite/bk;

    if-nez v0, :cond_0

    .line 26271
    new-instance v0, Lcom/facebook/browser/lite/bk;

    invoke-direct {v0}, Lcom/facebook/browser/lite/bk;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/bk;->b:Lcom/facebook/browser/lite/bk;

    .line 26272
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/bk;->b:Lcom/facebook/browser/lite/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26273
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 26274
    monitor-enter p0

    :try_start_0
    const-string v1, "EXTRA_TO_TOP_FRAGMENT_ONLY"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 26275
    iget-object v0, p0, Lcom/facebook/browser/lite/bk;->a:Ljava/util/LinkedList;

    .line 26276
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v7

    .line 26277
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26279
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26280
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26282
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26283
    const-string v0, "EXTRA_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26284
    if-eqz v2, :cond_3

    .line 26285
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 26286
    :cond_3
    :goto_2
    if-eqz v8, :cond_0

    .line 26287
    :cond_4
    monitor-exit p0

    return-void

    .line 26288
    :sswitch_0
    :try_start_2
    const-string v0, "ACTION_SHOW_QUOTE_SHARE_NUX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v10

    goto :goto_1

    :sswitch_1
    const-string v0, "ACTION_SHOW_OFFER_AUTO_SAVE_NUX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v9

    goto :goto_1

    :sswitch_2
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "ACTION_REPORT_START"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "ACTION_CONFIRM_EXTENSION_ADDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "ACTION_REPORT_RESULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "ACTION_BROWSE_AND_MORE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    .line 26289
    :pswitch_0
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/ba;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/ba;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 26290
    :pswitch_1
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/bb;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/bb;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 26291
    :pswitch_2
    const-string v0, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    .line 26292
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 26293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26294
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()Lcom/facebook/browser/lite/bp;

    move-result-object v4

    .line 26295
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 26296
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26297
    new-instance v0, Lcom/facebook/browser/lite/an;

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/browser/lite/an;-><init>(Ljava/lang/String;Lcom/facebook/browser/lite/bp;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/bp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 26298
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/d/c/d;

    if-eqz v0, :cond_3

    .line 26299
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/am;

    invoke-direct {v0, v3, p1}, Lcom/facebook/browser/lite/am;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 26300
    :pswitch_4
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/av;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/av;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 26301
    :pswitch_5
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/az;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/az;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 26302
    :pswitch_6
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/aw;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/aw;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 26303
    :pswitch_7
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a/b;->a()Lcom/facebook/browser/lite/a;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/browser/lite/MessengerLiteChrome;

    if-eqz v0, :cond_3

    .line 26304
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/a/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a/b;->a()Lcom/facebook/browser/lite/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v0, Lcom/facebook/browser/lite/au;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/au;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 26305
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 26306
    :pswitch_8
    const-string v0, "EXTRA_REPORT_SUCCEED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26307
    const-string v1, "EXTRA_REPORT_SUCCEED"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 26308
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/ax;

    invoke-direct {v0, v3, v2}, Lcom/facebook/browser/lite/ax;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 26309
    :pswitch_9
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/d/a/a;

    if-eqz v0, :cond_3

    .line 26310
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/ay;

    invoke-direct {v0, v3, p1}, Lcom/facebook/browser/lite/ay;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 26311
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b9fe6a8 -> :sswitch_5
        -0x1cefa917 -> :sswitch_9
        0x1664a723 -> :sswitch_1
        0x1a439b3f -> :sswitch_8
        0x2c6491f5 -> :sswitch_0
        0x432ae218 -> :sswitch_7
        0x59b8b3c2 -> :sswitch_4
        0x69e4ae70 -> :sswitch_2
        0x75dbacb8 -> :sswitch_3
        0x7ccc80e0 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 4

    .prologue
    .line 26312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 26313
    const/4 v0, 0x0

    .line 26314
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26316
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26317
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26319
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 26320
    const/4 v0, 0x1

    .line 26321
    :goto_1
    goto :goto_0

    .line 26322
    :cond_1
    if-nez v0, :cond_2

    .line 26323
    iget-object v1, p0, Lcom/facebook/browser/lite/bk;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26324
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 3

    .prologue
    .line 26325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 26326
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26328
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 26329
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26331
    :cond_2
    monitor-exit p0

    return-void
.end method
