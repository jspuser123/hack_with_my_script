.class public Landroid/support/v4/f/bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2348
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2376
    const/4 v1, 0x0

    .line 2377
    iget-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 2379
    :cond_0
    if-nez v1, :cond_2

    .line 2380
    new-instance v1, Landroid/support/v4/f/av;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/f/av;-><init>(Landroid/support/v4/f/bc;Landroid/view/View;)V

    .line 2381
    iget-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2382
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    .line 2383
    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2385
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2386
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/f/au;Landroid/view/View;Landroid/support/v4/f/bf;)V
    .locals 0

    .prologue
    .line 2349
    const/high16 p0, 0x7e000000

    invoke-virtual {p2, p0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2350
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2351
    invoke-direct {p0, p1}, Landroid/support/v4/f/bc;->d(Landroid/view/View;)V

    .line 2352
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2353
    invoke-direct {p0, p1}, Landroid/support/v4/f/bc;->d(Landroid/view/View;)V

    .line 2354
    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 2355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2356
    iget-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 2357
    iget-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 2358
    if-eqz v0, :cond_0

    .line 2359
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2360
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/f/bc;->c(Landroid/view/View;)V

    .line 2361
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2362
    invoke-direct {p0, p1}, Landroid/support/v4/f/bc;->d(Landroid/view/View;)V

    .line 2363
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2364
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 2365
    const/4 v1, 0x0

    .line 2366
    instance-of v0, v2, Landroid/support/v4/f/bf;

    if-eqz v0, :cond_2

    .line 2367
    move-object v1, v2

    check-cast v1, Landroid/support/v4/f/bf;

    .line 2368
    :goto_0
    if-eqz v1, :cond_0

    .line 2369
    invoke-interface {v1, p1}, Landroid/support/v4/f/bf;->a(Landroid/view/View;)V

    .line 2370
    invoke-interface {v1, p1}, Landroid/support/v4/f/bf;->b(Landroid/view/View;)V

    .line 2371
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 2372
    iget-object v0, p0, Landroid/support/v4/f/bc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    :cond_1
    return-void

    :cond_2
    goto :goto_0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2374
    invoke-direct {p0, p1}, Landroid/support/v4/f/bc;->d(Landroid/view/View;)V

    .line 2375
    return-void
.end method
