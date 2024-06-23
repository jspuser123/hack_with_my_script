.class public final Landroid/support/v4/f/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/f/bf;


# instance fields
.field private a:Landroid/support/v4/f/au;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/f/au;)V
    .locals 0

    .prologue
    .line 2405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2406
    iput-object p1, p0, Landroid/support/v4/f/ax;->a:Landroid/support/v4/f/au;

    .line 2407
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2408
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/ax;->b:Z

    .line 2409
    iget-object v0, p0, Landroid/support/v4/f/ax;->a:Landroid/support/v4/f/au;

    iget v0, v0, Landroid/support/v4/f/au;->b:I

    if-ltz v0, :cond_0

    .line 2410
    const/4 v0, 0x2

    invoke-static {p1, v0, v2}, Landroid/support/v4/f/w;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2411
    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2412
    instance-of v0, v1, Landroid/support/v4/f/bf;

    if-eqz v0, :cond_2

    .line 2413
    move-object v2, v1

    check-cast v2, Landroid/support/v4/f/bf;

    .line 2414
    :goto_0
    if-eqz v2, :cond_1

    .line 2415
    invoke-interface {v2, p1}, Landroid/support/v4/f/bf;->a(Landroid/view/View;)V

    .line 2416
    :cond_1
    return-void

    :cond_2
    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2417
    iget-object v0, p0, Landroid/support/v4/f/ax;->a:Landroid/support/v4/f/au;

    iget v0, v0, Landroid/support/v4/f/au;->b:I

    if-ltz v0, :cond_0

    .line 2418
    iget-object v0, p0, Landroid/support/v4/f/ax;->a:Landroid/support/v4/f/au;

    iget v0, v0, Landroid/support/v4/f/au;->b:I

    invoke-static {p1, v0, v2}, Landroid/support/v4/f/w;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2419
    iget-object v1, p0, Landroid/support/v4/f/ax;->a:Landroid/support/v4/f/au;

    .line 2420
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/f/au;->b:I

    .line 2421
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/f/ax;->b:Z

    if-nez v0, :cond_3

    .line 2422
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2423
    instance-of v0, v1, Landroid/support/v4/f/bf;

    if-eqz v0, :cond_4

    .line 2424
    move-object v2, v1

    check-cast v2, Landroid/support/v4/f/bf;

    .line 2425
    :goto_0
    if-eqz v2, :cond_2

    .line 2426
    invoke-interface {v2, p1}, Landroid/support/v4/f/bf;->b(Landroid/view/View;)V

    .line 2427
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/f/ax;->b:Z

    .line 2428
    :cond_3
    return-void

    :cond_4
    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2429
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2430
    const/4 v1, 0x0

    .line 2431
    instance-of v0, p0, Landroid/support/v4/f/bf;

    if-eqz v0, :cond_1

    .line 2432
    move-object v1, p0

    check-cast v1, Landroid/support/v4/f/bf;

    .line 2433
    :goto_0
    if-eqz v1, :cond_0

    .line 2434
    invoke-interface {v1, p1}, Landroid/support/v4/f/bf;->c(Landroid/view/View;)V

    .line 2435
    :cond_0
    return-void

    :cond_1
    goto :goto_0
.end method
