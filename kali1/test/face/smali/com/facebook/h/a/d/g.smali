.class public Lcom/facebook/h/a/d/g;
.super Lcom/facebook/h/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/b",
        "<",
        "Lcom/facebook/h/a/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31050
    invoke-direct {p0}, Lcom/facebook/h/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/a/b;
    .locals 6

    .prologue
    .line 31051
    move-object v3, p1

    check-cast v3, Lcom/facebook/h/a/d/g;

    move-object v2, p2

    check-cast v2, Lcom/facebook/h/a/d/g;

    .line 31052
    if-nez v2, :cond_0

    .line 31053
    new-instance v2, Lcom/facebook/h/a/d/g;

    invoke-direct {v2}, Lcom/facebook/h/a/d/g;-><init>()V

    .line 31054
    :cond_0
    if-nez v3, :cond_1

    .line 31055
    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->a:J

    iput-wide v0, v2, Lcom/facebook/h/a/d/g;->a:J

    .line 31056
    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->b:J

    iput-wide v0, v2, Lcom/facebook/h/a/d/g;->b:J

    .line 31057
    iget v0, p0, Lcom/facebook/h/a/d/g;->c:I

    iput v0, v2, Lcom/facebook/h/a/d/g;->c:I

    .line 31058
    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->d:J

    iput-wide v0, v2, Lcom/facebook/h/a/d/g;->d:J

    .line 31059
    iget v0, p0, Lcom/facebook/h/a/d/g;->e:I

    iput v0, v2, Lcom/facebook/h/a/d/g;->e:I

    .line 31060
    :goto_0
    return-object v2

    .line 31061
    :cond_1
    iget-wide v4, p0, Lcom/facebook/h/a/d/g;->a:J

    iget-wide v0, v3, Lcom/facebook/h/a/d/g;->a:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, Lcom/facebook/h/a/d/g;->a:J

    .line 31062
    iget-wide v4, p0, Lcom/facebook/h/a/d/g;->b:J

    iget-wide v0, v3, Lcom/facebook/h/a/d/g;->b:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, Lcom/facebook/h/a/d/g;->b:J

    .line 31063
    iget v1, p0, Lcom/facebook/h/a/d/g;->c:I

    iget v0, v3, Lcom/facebook/h/a/d/g;->c:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/h/a/d/g;->c:I

    .line 31064
    iget-wide v4, p0, Lcom/facebook/h/a/d/g;->d:J

    iget-wide v0, v3, Lcom/facebook/h/a/d/g;->d:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, Lcom/facebook/h/a/d/g;->d:J

    .line 31065
    iget v1, p0, Lcom/facebook/h/a/d/g;->e:I

    iget v0, v3, Lcom/facebook/h/a/d/g;->e:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/h/a/d/g;->e:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31066
    if-ne p0, p1, :cond_1

    .line 31067
    :cond_0
    :goto_0
    return v6

    .line 31068
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v6, v5

    .line 31069
    goto :goto_0

    .line 31070
    :cond_3
    move-object v4, p1

    check-cast v4, Lcom/facebook/h/a/d/g;

    .line 31071
    iget-wide v2, p0, Lcom/facebook/h/a/d/g;->a:J

    iget-wide v0, v4, Lcom/facebook/h/a/d/g;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Lcom/facebook/h/a/d/g;->b:J

    iget-wide v0, v4, Lcom/facebook/h/a/d/g;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/h/a/d/g;->c:I

    iget v0, v4, Lcom/facebook/h/a/d/g;->c:I

    if-ne v1, v0, :cond_4

    iget-wide v2, p0, Lcom/facebook/h/a/d/g;->d:J

    iget-wide v0, v4, Lcom/facebook/h/a/d/g;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/h/a/d/g;->e:I

    iget v0, v4, Lcom/facebook/h/a/d/g;->e:I

    if-eq v1, v0, :cond_0

    :cond_4
    move v6, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 31072
    iget-wide v2, p0, Lcom/facebook/h/a/d/g;->a:J

    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->a:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 31073
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/h/a/d/g;->b:J

    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->b:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 31074
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, Lcom/facebook/h/a/d/g;->c:I

    add-int/2addr v1, v0

    .line 31075
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/h/a/d/g;->d:J

    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->d:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 31076
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, Lcom/facebook/h/a/d/g;->e:I

    add-int/2addr v1, v0

    .line 31077
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31078
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RadioStateMetrics{mobileLowPowerActiveS="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mobileHighPowerActiveS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mobileRadioWakeupCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/h/a/d/g;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", wifiActiveS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/h/a/d/g;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", wifiRadioWakeupCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/h/a/d/g;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
