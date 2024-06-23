.class public final Landroid/support/v4/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/e/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/f;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1275
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1276
    iget-object v0, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()I

    move-result v4

    .line 1277
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1278
    iget-object v2, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1280
    iget-object p0, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0}, Landroid/support/v4/e/f;->c()V

    .line 1281
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1282
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return v4

    .line 1284
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/util/Map$Entry;

    .line 1285
    iget-object v1, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1286
    if-ltz v2, :cond_0

    .line 1287
    iget-object v1, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 1288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

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
    .line 1289
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1290
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/e/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    const/4 v0, 0x0

    .line 1293
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1294
    invoke-static {p0, p1}, Landroid/support/v4/e/f;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1295
    iget-object v0, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v3, v5

    :goto_0
    if-ltz v4, :cond_2

    .line 1296
    iget-object v0, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v2

    .line 1297
    iget-object v1, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 1298
    if-nez v2, :cond_0

    move v0, v5

    :goto_1
    if-nez v1, :cond_1

    move v1, v5

    .line 1299
    :goto_2
    xor-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 1300
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1301
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1302
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    .line 1303
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1304
    iget-object p0, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1305
    new-instance v1, Landroid/support/v4/e/j;

    iget-object v0, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-direct {v1, v0}, Landroid/support/v4/e/j;-><init>(Landroid/support/v4/e/f;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1306
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1307
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1308
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1309
    iget-object p0, p0, Landroid/support/v4/e/h;->a:Landroid/support/v4/e/f;

    invoke-virtual {p0}, Landroid/support/v4/e/f;->a()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1310
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1311
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
