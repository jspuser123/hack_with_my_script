.class public abstract Lcom/a/a/a/n/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[S

.field public final b:[[S

.field public final c:[[S

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[[S

.field public final h:[S

.field public final i:[S

.field public final j:I

.field public final k:[I

.field public final l:Lcom/a/a/a/n/b/n;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x2

    const/16 v4, 0x10

    const/4 v2, 0x4

    const/16 v3, 0xc

    .line 17381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17382
    new-array v0, v4, [S

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->a:[S

    .line 17383
    const/16 v0, 0x40

    filled-new-array {v2, v0}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [[S

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->b:[[S

    .line 17384
    const/16 v0, 0xa

    new-array v5, v0, [[S

    const/4 v1, 0x0

    new-array v0, v7, [S

    aput-object v0, v5, v1

    const/4 v1, 0x1

    new-array v0, v7, [S

    aput-object v0, v5, v1

    new-array v0, v2, [S

    aput-object v0, v5, v7

    const/4 v1, 0x3

    new-array v0, v2, [S

    aput-object v0, v5, v1

    new-array v0, v6, [S

    aput-object v0, v5, v2

    const/4 v1, 0x5

    new-array v0, v6, [S

    aput-object v0, v5, v1

    const/4 v1, 0x6

    new-array v0, v4, [S

    aput-object v0, v5, v1

    const/4 v1, 0x7

    new-array v0, v4, [S

    aput-object v0, v5, v1

    const/16 v0, 0x20

    new-array v0, v0, [S

    aput-object v0, v5, v6

    const/16 v1, 0x9

    const/16 v0, 0x20

    new-array v0, v0, [S

    aput-object v0, v5, v1

    iput-object v5, p0, Lcom/a/a/a/n/b/c;->c:[[S

    .line 17385
    filled-new-array {v3, v4}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [[S

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->d:[[S

    .line 17386
    new-array v0, v3, [S

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->e:[S

    .line 17387
    new-array v0, v3, [S

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->f:[S

    .line 17388
    filled-new-array {v3, v4}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [[S

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->g:[[S

    .line 17389
    new-array v0, v3, [S

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->h:[S

    .line 17390
    new-array v0, v3, [S

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->i:[S

    .line 17391
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->k:[I

    .line 17392
    new-instance v0, Lcom/a/a/a/n/b/n;

    invoke-direct {v0}, Lcom/a/a/a/n/b/n;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17393
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/n/b/c;->j:I

    .line 17394
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17395
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->k:[I

    aput v2, v0, v2

    .line 17396
    iget-object v1, p0, Lcom/a/a/a/n/b/c;->k:[I

    const/4 v0, 0x1

    aput v2, v1, v0

    .line 17397
    iget-object v1, p0, Lcom/a/a/a/n/b/c;->k:[I

    const/4 v0, 0x2

    aput v2, v1, v0

    .line 17398
    iget-object v1, p0, Lcom/a/a/a/n/b/c;->k:[I

    const/4 v0, 0x3

    aput v2, v1, v0

    .line 17399
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17400
    iput v2, v0, Lcom/a/a/a/n/b/n;->a:I

    move v1, v2

    .line 17401
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->d:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 17402
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->d:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17403
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17404
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->e:[S

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17405
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->f:[S

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17406
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->h:[S

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17407
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->i:[S

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    move v1, v2

    .line 17408
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->g:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 17409
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->g:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17410
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 17411
    :goto_2
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->b:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 17412
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->b:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17413
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17414
    :cond_2
    :goto_3
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 17415
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->c:[[S

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17416
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17417
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/n/b/c;->a:[S

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17418
    return-void
.end method
