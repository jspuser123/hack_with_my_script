.class public final Landroid/support/v4/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/e/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/f;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1313
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
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 1314
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1315
    iget-object p0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0}, Landroid/support/v4/e/f;->c()V

    .line 1316
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1317
    iget-object p0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)I

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
    .line 1318
    iget-object v0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()Ljava/util/Map;

    move-result-object p0

    .line 1319
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1320
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1323
    :cond_1
    const/4 v0, 0x1

    .line 1324
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1325
    invoke-static {p0, p1}, Landroid/support/v4/e/f;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1326
    iget-object v0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v1, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 1327
    iget-object v0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 1328
    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    add-int/2addr v1, v0

    .line 1329
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1330
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1331
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1332
    iget-object p0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

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
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1333
    new-instance v2, Landroid/support/v4/e/g;

    iget-object v1, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/support/v4/e/g;-><init>(Landroid/support/v4/e/f;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1335
    if-ltz v1, :cond_0

    .line 1336
    iget-object v0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/f;->a(I)V

    .line 1337
    const/4 v0, 0x1

    .line 1338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1339
    iget-object v0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()Ljava/util/Map;

    move-result-object p0

    .line 1340
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 1341
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1342
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1344
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1345
    goto :goto_1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()Ljava/util/Map;

    move-result-object p0

    .line 1347
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 1348
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1349
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1352
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1353
    goto :goto_1
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1354
    iget-object p0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0}, Landroid/support/v4/e/f;->a()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1355
    iget-object p0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    const/4 v0, 0x0

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
    .line 1356
    iget-object p0, p0, Landroid/support/v4/e/i;->a:Landroid/support/v4/e/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/f;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
