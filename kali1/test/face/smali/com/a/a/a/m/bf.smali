.class public final Lcom/a/a/a/m/bf;
.super Lcom/a/a/a/m/bj;
.source ""

# interfaces
.implements Lcom/a/a/a/m/bh;


# instance fields
.field private A:D

.field private B:D

.field private C:D

.field private D:D

.field private z:I


# direct methods
.method public constructor <init>(IIIID)V
    .locals 2

    .prologue
    .line 15380
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/m/bj;-><init>(IIII)V

    .line 15381
    iput p1, p0, Lcom/a/a/a/m/bf;->z:I

    .line 15382
    int-to-double v0, p3

    iput-wide v0, p0, Lcom/a/a/a/m/bf;->A:D

    .line 15383
    iput-wide p5, p0, Lcom/a/a/a/m/bf;->B:D

    .line 15384
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/a/a/a/m/bf;->C:D

    .line 15385
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/m/bf;->D:D

    .line 15386
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 15387
    iget v0, p0, Lcom/a/a/a/m/bf;->z:I

    .line 15388
    iput v0, p0, Lcom/a/a/a/m/v;->i:I

    .line 15389
    iget-wide v0, p0, Lcom/a/a/a/m/bf;->A:D

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/v;->j(S)V

    .line 15390
    iget v0, p0, Lcom/a/a/a/m/bf;->z:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/a/a/a/m/bf;->C:D

    .line 15391
    iget-wide v0, p0, Lcom/a/a/a/m/bf;->A:D

    iput-wide v0, p0, Lcom/a/a/a/m/bf;->D:D

    .line 15392
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15393
    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/a/a/a/m/bf;->C:D

    iget-wide v0, p0, Lcom/a/a/a/m/bf;->D:D

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/a/a/a/m/bf;->C:D

    .line 15394
    iget-wide v0, p0, Lcom/a/a/a/m/bf;->C:D

    double-to-int v0, v0

    .line 15395
    iput v0, p0, Lcom/a/a/a/m/v;->i:I

    .line 15396
    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/a/a/a/m/bf;->D:D

    div-double/2addr v2, v4

    :goto_1
    iput-wide v2, p0, Lcom/a/a/a/m/bf;->D:D

    .line 15397
    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/a/a/a/m/bf;->D:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/v;->j(S)V

    .line 15398
    return-void

    .line 15399
    :cond_0
    iget-wide v2, p0, Lcom/a/a/a/m/bf;->C:D

    iget-wide v0, p0, Lcom/a/a/a/m/bf;->B:D

    add-double/2addr v2, v0

    goto :goto_0

    .line 15400
    :cond_1
    iget-wide v2, p0, Lcom/a/a/a/m/bf;->D:D

    iget-wide v0, p0, Lcom/a/a/a/m/bf;->B:D

    sub-double/2addr v2, v0

    goto :goto_1
.end method
