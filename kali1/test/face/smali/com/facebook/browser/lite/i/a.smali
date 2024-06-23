.class public final Lcom/facebook/browser/lite/i/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/facebook/browser/lite/i/a;


# instance fields
.field public a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field private c:Lcom/facebook/browser/lite/k;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27359
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/i/a;->c:Lcom/facebook/browser/lite/k;

    .line 27360
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/i/a;
    .locals 1

    .prologue
    .line 27383
    sget-object v0, Lcom/facebook/browser/lite/i/a;->b:Lcom/facebook/browser/lite/i/a;

    if-nez v0, :cond_0

    .line 27384
    new-instance v0, Lcom/facebook/browser/lite/i/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/i/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/i/a;->b:Lcom/facebook/browser/lite/i/a;

    .line 27385
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/i/a;->b:Lcom/facebook/browser/lite/i/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27361
    iget-object v1, p0, Lcom/facebook/browser/lite/i/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 27362
    if-eqz v1, :cond_1

    .line 27363
    iget-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    .line 27364
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27365
    iput-object v3, p0, Lcom/facebook/browser/lite/i/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 27366
    :goto_0
    if-eqz v1, :cond_0

    .line 27367
    iget-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->b:Ljava/lang/String;

    .line 27368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27369
    :cond_0
    :goto_1
    return-object v3

    .line 27370
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/i/a;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 27371
    move-object v2, p1

    .line 27372
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_7

    .line 27373
    :cond_2
    :goto_2
    monitor-enter p0

    .line 27374
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/i/a;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/i/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27375
    :cond_3
    monitor-exit p0

    goto :goto_1

    .line 27376
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27377
    iget-object v2, p0, Lcom/facebook/browser/lite/i/a;->c:Lcom/facebook/browser/lite/k;

    .line 27378
    const/4 v1, 0x0

    .line 27379
    iget-object v0, v2, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_5

    .line 27380
    :try_start_2
    iget-object v0, v2, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/a;->c(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 27381
    :cond_5
    :goto_3
    goto :goto_0

    .line 27382
    :cond_6
    invoke-static {v1}, Lorg/a/b;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/facebook/common/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_0
    goto :goto_3
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27386
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27387
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/i/a;->d:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27388
    :goto_0
    monitor-exit p0

    return-void

    .line 27389
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/browser/lite/i/a;->d:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
