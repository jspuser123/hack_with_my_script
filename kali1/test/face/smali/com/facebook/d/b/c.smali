.class public final Lcom/facebook/d/b/c;
.super Lcom/facebook/d/b/a;
.source ""


# instance fields
.field public final c:Landroid/net/ConnectivityManager;

.field public d:I

.field private final e:[J

.field private final f:[J

.field private final g:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    .line 30511
    invoke-direct {p0}, Lcom/facebook/d/b/a;-><init>()V

    .line 30512
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/facebook/d/b/c;->e:[J

    .line 30513
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/d/b/c;->f:[J

    .line 30514
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/d/b/c;->g:[J

    .line 30515
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/d/b/c;->c:Landroid/net/ConnectivityManager;

    .line 30516
    iget-object v0, p0, Lcom/facebook/d/b/c;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 30517
    if-nez v0, :cond_0

    .line 30518
    :goto_0
    iput v2, p0, Lcom/facebook/d/b/c;->d:I

    .line 30519
    invoke-direct {p0}, Lcom/facebook/d/b/c;->l()V

    .line 30520
    return-void

    .line 30521
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_0
.end method

.method public static k(Lcom/facebook/d/b/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 30526
    invoke-direct {p0}, Lcom/facebook/d/b/c;->l()V

    .line 30527
    iget v0, p0, Lcom/facebook/d/b/c;->d:I

    if-nez v0, :cond_0

    move v4, v5

    .line 30528
    :goto_0
    if-eq v4, v2, :cond_2

    .line 30529
    :goto_1
    if-ge v5, v6, :cond_2

    .line 30530
    iget-object v3, p0, Lcom/facebook/d/b/c;->e:[J

    or-int v2, v4, v5

    iget-object v0, p0, Lcom/facebook/d/b/c;->f:[J

    aget-wide v0, v0, v5

    aput-wide v0, v3, v2

    .line 30531
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30532
    :cond_0
    iget v1, p0, Lcom/facebook/d/b/c;->d:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    .line 30533
    :cond_2
    return-void
.end method

.method private l()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 30534
    iget-object v5, p0, Lcom/facebook/d/b/c;->f:[J

    sget v0, Lcom/facebook/d/b/a;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/d/b/c;->g:[J

    aget-wide v0, v0, v2

    sub-long/2addr v3, v0

    aput-wide v3, v5, v2

    .line 30535
    iget-object v5, p0, Lcom/facebook/d/b/c;->f:[J

    sget v0, Lcom/facebook/d/b/a;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/d/b/c;->g:[J

    aget-wide v0, v0, v8

    sub-long/2addr v3, v0

    aput-wide v3, v5, v8

    .line 30536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    .line 30537
    iget-object v5, p0, Lcom/facebook/d/b/c;->f:[J

    sget v0, Lcom/facebook/d/b/a;->a:I

    .line 30538
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/d/b/c;->g:[J

    aget-wide v0, v0, v6

    sub-long/2addr v3, v0

    aput-wide v3, v5, v6

    .line 30539
    iget-object v5, p0, Lcom/facebook/d/b/c;->f:[J

    sget v0, Lcom/facebook/d/b/a;->a:I

    .line 30540
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/d/b/c;->g:[J

    aget-wide v0, v0, v7

    sub-long/2addr v3, v0

    aput-wide v3, v5, v7

    .line 30541
    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 30542
    iget-object v5, p0, Lcom/facebook/d/b/c;->g:[J

    aget-wide v3, v5, v2

    iget-object v0, p0, Lcom/facebook/d/b/c;->f:[J

    aget-wide v0, v0, v2

    add-long/2addr v3, v0

    aput-wide v3, v5, v2

    .line 30543
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30544
    :cond_0
    iget-object v0, p0, Lcom/facebook/d/b/c;->f:[J

    aput-wide v9, v0, v6

    .line 30545
    iget-object v0, p0, Lcom/facebook/d/b/c;->f:[J

    aput-wide v9, v0, v7

    goto :goto_0

    .line 30546
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30522
    invoke-static {p0}, Lcom/facebook/d/b/c;->k(Lcom/facebook/d/b/c;)V

    .line 30523
    iget-object v2, p0, Lcom/facebook/d/b/c;->e:[J

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30524
    iget-object v2, p0, Lcom/facebook/d/b/c;->e:[J

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 30525
    const/4 v0, 0x1

    return v0
.end method
