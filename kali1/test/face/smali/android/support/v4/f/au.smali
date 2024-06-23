.class public final Landroid/support/v4/f/au;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Landroid/support/v4/f/bc;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2302
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2303
    new-instance v0, Landroid/support/v4/f/bb;

    invoke-direct {v0}, Landroid/support/v4/f/bb;-><init>()V

    sput-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    .line 2304
    :goto_0
    return-void

    .line 2305
    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 2306
    new-instance v0, Landroid/support/v4/f/ba;

    invoke-direct {v0}, Landroid/support/v4/f/ba;-><init>()V

    sput-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    goto :goto_0

    .line 2307
    :cond_1
    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    .line 2308
    new-instance v0, Landroid/support/v4/f/ay;

    invoke-direct {v0}, Landroid/support/v4/f/ay;-><init>()V

    sput-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    goto :goto_0

    .line 2309
    :cond_2
    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 2310
    new-instance v0, Landroid/support/v4/f/az;

    invoke-direct {v0}, Landroid/support/v4/f/az;-><init>()V

    sput-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    goto :goto_0

    .line 2311
    :cond_3
    const/16 v0, 0xe

    if-lt v1, v0, :cond_4

    .line 2312
    new-instance v0, Landroid/support/v4/f/aw;

    invoke-direct {v0}, Landroid/support/v4/f/aw;-><init>()V

    sput-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    goto :goto_0

    .line 2313
    :cond_4
    new-instance v0, Landroid/support/v4/f/bc;

    invoke-direct {v0}, Landroid/support/v4/f/bc;-><init>()V

    sput-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2315
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/f/au;->b:I

    .line 2316
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/f/au;->a:Ljava/lang/ref/WeakReference;

    .line 2317
    return-void
.end method


# virtual methods
.method public final a(F)Landroid/support/v4/f/au;
    .locals 2

    .prologue
    .line 2318
    iget-object v0, p0, Landroid/support/v4/f/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2319
    sget-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/bc;->a(Landroid/view/View;F)V

    .line 2320
    :cond_0
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/f/au;
    .locals 2

    .prologue
    .line 2321
    iget-object v0, p0, Landroid/support/v4/f/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2322
    sget-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/f/bc;->a(Landroid/view/View;J)V

    .line 2323
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;
    .locals 2

    .prologue
    .line 2324
    iget-object v0, p0, Landroid/support/v4/f/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2325
    sget-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/v4/f/bc;->a(Landroid/support/v4/f/au;Landroid/view/View;Landroid/support/v4/f/bf;)V

    .line 2326
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Landroid/support/v4/f/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 2328
    sget-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/bc;->a(Landroid/view/View;)V

    .line 2329
    :cond_0
    return-void
.end method

.method public final b(F)Landroid/support/v4/f/au;
    .locals 2

    .prologue
    .line 2330
    iget-object v0, p0, Landroid/support/v4/f/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2331
    sget-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/bc;->b(Landroid/view/View;F)V

    .line 2332
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2333
    iget-object v0, p0, Landroid/support/v4/f/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 2334
    sget-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/bc;->b(Landroid/view/View;)V

    .line 2335
    :cond_0
    return-void
.end method

.method public final c(F)Landroid/support/v4/f/au;
    .locals 2

    .prologue
    .line 2336
    iget-object v0, p0, Landroid/support/v4/f/au;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2337
    sget-object v0, Landroid/support/v4/f/au;->c:Landroid/support/v4/f/bc;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/bc;->c(Landroid/view/View;F)V

    .line 2338
    :cond_0
    return-object p0
.end method
