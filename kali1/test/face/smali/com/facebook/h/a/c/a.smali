.class public Lcom/facebook/h/a/c/a;
.super Lcom/facebook/h/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/b",
        "<",
        "Lcom/facebook/h/a/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30767
    invoke-direct {p0}, Lcom/facebook/h/a/a/b;-><init>()V

    .line 30768
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/a/b;
    .locals 6

    .prologue
    .line 30769
    move-object v5, p1

    check-cast v5, Lcom/facebook/h/a/c/a;

    move-object v4, p2

    check-cast v4, Lcom/facebook/h/a/c/a;

    .line 30770
    if-nez v4, :cond_0

    .line 30771
    new-instance v4, Lcom/facebook/h/a/c/a;

    invoke-direct {v4}, Lcom/facebook/h/a/c/a;-><init>()V

    .line 30772
    :cond_0
    if-nez v5, :cond_1

    .line 30773
    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->a:D

    iput-wide v0, v4, Lcom/facebook/h/a/c/a;->a:D

    .line 30774
    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->b:D

    iput-wide v0, v4, Lcom/facebook/h/a/c/a;->b:D

    .line 30775
    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->c:D

    iput-wide v0, v4, Lcom/facebook/h/a/c/a;->c:D

    .line 30776
    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->d:D

    iput-wide v0, v4, Lcom/facebook/h/a/c/a;->d:D

    .line 30777
    :goto_0
    return-object v4

    .line 30778
    :cond_1
    iget-wide v2, p0, Lcom/facebook/h/a/c/a;->b:D

    iget-wide v0, v5, Lcom/facebook/h/a/c/a;->b:D

    sub-double/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/h/a/c/a;->b:D

    .line 30779
    iget-wide v2, p0, Lcom/facebook/h/a/c/a;->a:D

    iget-wide v0, v5, Lcom/facebook/h/a/c/a;->a:D

    sub-double/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/h/a/c/a;->a:D

    .line 30780
    iget-wide v2, p0, Lcom/facebook/h/a/c/a;->d:D

    iget-wide v0, v5, Lcom/facebook/h/a/c/a;->d:D

    sub-double/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/h/a/c/a;->d:D

    .line 30781
    iget-wide v2, p0, Lcom/facebook/h/a/c/a;->c:D

    iget-wide v0, v5, Lcom/facebook/h/a/c/a;->c:D

    sub-double/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/h/a/c/a;->c:D

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30782
    if-ne p0, p1, :cond_1

    .line 30783
    :cond_0
    :goto_0
    return v6

    .line 30784
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v6, v5

    .line 30785
    goto :goto_0

    .line 30786
    :cond_3
    move-object v4, p1

    check-cast v4, Lcom/facebook/h/a/c/a;

    .line 30787
    iget-wide v2, v4, Lcom/facebook/h/a/c/a;->b:D

    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->b:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, v4, Lcom/facebook/h/a/c/a;->a:D

    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->a:D

    .line 30788
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, v4, Lcom/facebook/h/a/c/a;->d:D

    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->d:D

    .line 30789
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, v4, Lcom/facebook/h/a/c/a;->c:D

    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->c:D

    .line 30790
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v6, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 30791
    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 30792
    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v2, v2

    .line 30793
    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 30794
    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 30795
    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 30796
    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 30797
    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 30798
    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 30799
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30800
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CpuMetrics{userTimeS="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->a:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", systemTimeS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->b:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", childUserTimeS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->c:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", childSystemTimeS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/h/a/c/a;->d:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
