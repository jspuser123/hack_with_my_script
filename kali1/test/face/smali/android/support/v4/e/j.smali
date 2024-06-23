.class public final Landroid/support/v4/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private synthetic d:Landroid/support/v4/e/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/f;)V
    .locals 1

    .prologue
    .line 1357
    iput-object p1, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    .line 1359
    invoke-virtual {p1}, Landroid/support/v4/e/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/j;->a:I

    .line 1360
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/e/j;->b:I

    .line 1361
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1362
    iget-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    if-nez v0, :cond_0

    .line 1363
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1364
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    .line 1365
    :cond_1
    :goto_0
    return v4

    .line 1366
    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/util/Map$Entry;

    .line 1367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    iget v0, p0, Landroid/support/v4/e/j;->b:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    iget v0, p0, Landroid/support/v4/e/j;->b:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1369
    iget-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    if-nez v0, :cond_0

    .line 1370
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1371
    :cond_0
    iget-object v2, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    iget v1, p0, Landroid/support/v4/e/j;->b:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1372
    iget-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    if-nez v0, :cond_0

    .line 1373
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1374
    :cond_0
    iget-object v2, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    iget v1, p0, Landroid/support/v4/e/j;->b:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1375
    iget v1, p0, Landroid/support/v4/e/j;->b:I

    iget v0, p0, Landroid/support/v4/e/j;->a:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1376
    iget-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    if-nez v0, :cond_0

    .line 1377
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1378
    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    iget v0, p0, Landroid/support/v4/e/j;->b:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v3

    .line 1379
    iget-object v2, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    iget v1, p0, Landroid/support/v4/e/j;->b:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 1380
    if-nez v3, :cond_1

    move v0, v4

    :goto_0
    if-nez v1, :cond_2

    .line 1381
    :goto_1
    xor-int/2addr v4, v0

    return v4

    .line 1382
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1383
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1384
    iget v0, p0, Landroid/support/v4/e/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/j;->b:I

    .line 1385
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    .line 1386
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1387
    iget-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    if-nez v0, :cond_0

    .line 1388
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1389
    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    iget v0, p0, Landroid/support/v4/e/j;->b:I

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->a(I)V

    .line 1390
    iget v0, p0, Landroid/support/v4/e/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/j;->b:I

    .line 1391
    iget v0, p0, Landroid/support/v4/e/j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/j;->a:I

    .line 1392
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    .line 1393
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1394
    iget-boolean v0, p0, Landroid/support/v4/e/j;->c:Z

    if-nez v0, :cond_0

    .line 1395
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1396
    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/j;->d:Landroid/support/v4/e/f;

    iget v0, p0, Landroid/support/v4/e/j;->b:I

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/e/f;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/e/j;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/e/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
