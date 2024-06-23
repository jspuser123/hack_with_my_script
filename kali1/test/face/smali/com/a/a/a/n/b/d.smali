.class public abstract Lcom/a/a/a/n/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[S

.field public final b:[S

.field public final c:[[S

.field public final d:[[S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0x8

    .line 17419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17420
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/a/a/a/n/b/d;->a:[S

    .line 17421
    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/a/a/a/n/b/d;->b:[S

    .line 17422
    filled-new-array {v3, v2}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [[S

    iput-object v0, p0, Lcom/a/a/a/n/b/d;->c:[[S

    .line 17423
    filled-new-array {v3, v2}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [[S

    iput-object v0, p0, Lcom/a/a/a/n/b/d;->d:[[S

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17424
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->a:[S

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    move v1, v2

    .line 17425
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->c:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 17426
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->c:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17427
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17428
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->c:[[S

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 17429
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->d:[[S

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17430
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17431
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->b:[S

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17432
    return-void
.end method
