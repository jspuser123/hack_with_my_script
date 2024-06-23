.class public final Lcom/facebook/browser/lite/i/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/browser/lite/i/b;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field private final g:Landroid/os/Handler;

.field public final h:Landroid/content/Context;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/facebook/browser/lite/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27392
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/i/b;->i:Ljava/util/LinkedList;

    .line 27393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/i/b;->j:Z

    .line 27394
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/i/b;->h:Landroid/content/Context;

    .line 27395
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/i/b;->g:Landroid/os/Handler;

    .line 27396
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/i/b;->k:Lcom/facebook/browser/lite/k;

    .line 27397
    iget-object v1, p0, Lcom/facebook/browser/lite/i/b;->k:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Landroid/content/Context;)V

    .line 27398
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/i/b;->e:Ljava/util/List;

    .line 27399
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/browser/lite/i/b;
    .locals 2

    .prologue
    .line 27400
    const-class v1, Lcom/facebook/browser/lite/i/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/i/b;->a:Lcom/facebook/browser/lite/i/b;

    if-nez v0, :cond_0

    .line 27401
    new-instance v0, Lcom/facebook/browser/lite/i/b;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/i/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/browser/lite/i/b;->a:Lcom/facebook/browser/lite/i/b;

    .line 27402
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/i/b;->a:Lcom/facebook/browser/lite/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27403
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 27404
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->b:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 27405
    :goto_0
    monitor-exit p0

    return-void

    .line 27406
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/browser/lite/i/b;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27407
    :cond_1
    const-string v4, "BrowserHtmlResourceExtractor"

    const-string v3, "HtmlResourceExtractor is still working when browser opened, current url %s, in queue %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->i:Ljava/util/LinkedList;

    .line 27408
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 27409
    invoke-static {v4, v3, v2}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27410
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 27411
    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27412
    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 27413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/i/b;->b:Landroid/webkit/WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 4

    .prologue
    .line 27415
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/i/b;->j:Z

    if-eqz v0, :cond_2

    .line 27416
    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    .line 27417
    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27418
    :goto_0
    monitor-exit p0

    return-void

    .line 27419
    :cond_0
    :try_start_1
    const-string v3, "BrowserHtmlResourceExtractor"

    const-string v2, "Too many extract resource requests, dropping current one"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 27420
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/c;->a:Z

    if-eqz v0, :cond_1

    .line 27421
    invoke-static {v2, v1}, Lcom/facebook/browser/lite/c/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27422
    :cond_1
    goto :goto_0

    .line 27423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27424
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/browser/lite/i/b;->j:Z

    .line 27425
    iget-object v1, p0, Lcom/facebook/browser/lite/i/b;->g:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/browser/lite/i/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/i/c;-><init>(Lcom/facebook/browser/lite/i/b;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 7

    .prologue
    .line 27426
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/i/b;->j:Z

    .line 27427
    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27428
    iget-object v3, p0, Lcom/facebook/browser/lite/i/b;->k:Lcom/facebook/browser/lite/k;

    iget-object v2, p0, Lcom/facebook/browser/lite/i/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/i/b;->e:Ljava/util/List;

    .line 27429
    new-instance v0, Lcom/facebook/browser/lite/z;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 27430
    const-string v5, "Took %d ms to finish extract %d resource %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 27431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/browser/lite/i/b;->f:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->e:Ljava/util/List;

    .line 27432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->c:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 27433
    invoke-static {v5, v4}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27434
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/i/b;->c:Ljava/lang/String;

    .line 27435
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/i/b;->e:Ljava/util/List;

    .line 27436
    iget-object v0, p0, Lcom/facebook/browser/lite/i/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 27437
    if-eqz v0, :cond_1

    .line 27438
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/i/b;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27439
    :cond_1
    monitor-exit p0

    return-void

    .line 27440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
