.class public Landroid/support/v4/e/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1438
    if-gtz p1, :cond_0

    .line 1439
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1440
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/l;->a:[Ljava/lang/Object;

    .line 1441
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1442
    iget v0, p0, Landroid/support/v4/e/l;->b:I

    if-lez v0, :cond_0

    .line 1443
    iget v0, p0, Landroid/support/v4/e/l;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 1444
    iget-object v0, p0, Landroid/support/v4/e/l;->a:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 1445
    iget-object v0, p0, Landroid/support/v4/e/l;->a:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 1446
    iget v0, p0, Landroid/support/v4/e/l;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/l;->b:I

    .line 1447
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 1448
    :goto_0
    iget v0, p0, Landroid/support/v4/e/l;->b:I

    if-ge v1, v0, :cond_1

    .line 1449
    iget-object v0, p0, Landroid/support/v4/e/l;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    move v0, v3

    .line 1450
    :goto_1
    if-eqz v0, :cond_2

    .line 1451
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1452
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1453
    goto :goto_1

    .line 1454
    :cond_2
    iget v1, p0, Landroid/support/v4/e/l;->b:I

    iget-object v0, p0, Landroid/support/v4/e/l;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1455
    iget-object v1, p0, Landroid/support/v4/e/l;->a:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/e/l;->b:I

    aput-object p1, v1, v0

    .line 1456
    iget v0, p0, Landroid/support/v4/e/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/l;->b:I

    move v2, v3

    .line 1457
    :cond_3
    return v2
.end method
