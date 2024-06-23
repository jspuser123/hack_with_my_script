.class public final Landroid/support/v4/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/e/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/f;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1399
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1400
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1401
    iget-object p0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0}, Landroid/support/v4/e/f;->c()V

    .line 1402
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1403
    iget-object p0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/f;->b(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1404
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1405
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/e/k;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    const/4 v0, 0x0

    .line 1408
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1409
    iget-object p0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0}, Landroid/support/v4/e/f;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1410
    new-instance v2, Landroid/support/v4/e/g;

    iget-object v1, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/support/v4/e/g;-><init>(Landroid/support/v4/e/f;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->b(Ljava/lang/Object;)I

    move-result v1

    .line 1412
    if-ltz v1, :cond_0

    .line 1413
    iget-object v0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/f;->a(I)V

    .line 1414
    const/4 v0, 0x1

    .line 1415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1416
    iget-object v0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()I

    move-result v0

    move v2, v3

    .line 1417
    :goto_0
    if-ge v3, v0, :cond_1

    .line 1418
    iget-object v1, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 1419
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1420
    iget-object v1, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {v1, v3}, Landroid/support/v4/e/f;->a(I)V

    .line 1421
    add-int/lit8 v3, v3, -0x1

    .line 1422
    add-int/lit8 v0, v0, -0x1

    move v2, v4

    .line 1423
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1424
    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1425
    iget-object v0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()I

    move-result v0

    move v2, v3

    .line 1426
    :goto_0
    if-ge v3, v0, :cond_1

    .line 1427
    iget-object v1, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 1428
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1429
    iget-object v1, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {v1, v3}, Landroid/support/v4/e/f;->a(I)V

    .line 1430
    add-int/lit8 v3, v3, -0x1

    .line 1431
    add-int/lit8 v0, v0, -0x1

    move v2, v4

    .line 1432
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1433
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1434
    iget-object p0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0}, Landroid/support/v4/e/f;->a()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1435
    iget-object p0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/e/f;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1436
    iget-object p0, p0, Landroid/support/v4/e/k;->a:Landroid/support/v4/e/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/f;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
