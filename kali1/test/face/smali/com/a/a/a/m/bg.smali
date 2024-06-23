.class public final Lcom/a/a/a/m/bg;
.super Lcom/a/a/a/m/bj;
.source ""

# interfaces
.implements Lcom/a/a/a/m/bh;


# instance fields
.field private A:D

.field private B:D

.field private z:D


# direct methods
.method public constructor <init>(IIIID)V
    .locals 2

    .prologue
    .line 15401
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/a/a/a/m/bj;-><init>(IIII)V

    .line 15402
    int-to-double v0, p3

    iput-wide v0, p0, Lcom/a/a/a/m/bg;->z:D

    .line 15403
    iput-wide p5, p0, Lcom/a/a/a/m/bg;->A:D

    .line 15404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/m/bg;->B:D

    .line 15405
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 15406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/v;->j(S)V

    .line 15407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/m/bg;->B:D

    .line 15408
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 15409
    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/a/a/a/m/bg;->B:D

    iget-wide v0, p0, Lcom/a/a/a/m/bg;->z:D

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/a/a/a/m/bg;->B:D

    .line 15410
    iget-wide v2, p0, Lcom/a/a/a/m/bg;->z:D

    iget-wide v0, p0, Lcom/a/a/a/m/bg;->B:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/v;->j(S)V

    .line 15411
    return-void

    .line 15412
    :cond_0
    iget-wide v2, p0, Lcom/a/a/a/m/bg;->B:D

    iget-wide v0, p0, Lcom/a/a/a/m/bg;->A:D

    add-double/2addr v2, v0

    goto :goto_0
.end method
