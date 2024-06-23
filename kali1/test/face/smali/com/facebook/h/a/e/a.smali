.class public Lcom/facebook/h/a/e/a;
.super Lcom/facebook/h/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/b",
        "<",
        "Lcom/facebook/h/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31119
    invoke-direct {p0}, Lcom/facebook/h/a/a/b;-><init>()V

    .line 31120
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/a/b;
    .locals 6

    .prologue
    .line 31121
    move-object v5, p1

    check-cast v5, Lcom/facebook/h/a/e/a;

    move-object v4, p2

    check-cast v4, Lcom/facebook/h/a/e/a;

    .line 31122
    if-nez v4, :cond_0

    .line 31123
    new-instance v4, Lcom/facebook/h/a/e/a;

    invoke-direct {v4}, Lcom/facebook/h/a/e/a;-><init>()V

    .line 31124
    :cond_0
    if-nez v5, :cond_1

    .line 31125
    iget-wide v0, p0, Lcom/facebook/h/a/e/a;->a:J

    iput-wide v0, v4, Lcom/facebook/h/a/e/a;->a:J

    .line 31126
    iget-wide v0, p0, Lcom/facebook/h/a/e/a;->b:J

    iput-wide v0, v4, Lcom/facebook/h/a/e/a;->b:J

    .line 31127
    :goto_0
    return-object v4

    .line 31128
    :cond_1
    iget-wide v2, p0, Lcom/facebook/h/a/e/a;->a:J

    iget-wide v0, v5, Lcom/facebook/h/a/e/a;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/h/a/e/a;->a:J

    .line 31129
    iget-wide v2, p0, Lcom/facebook/h/a/e/a;->b:J

    iget-wide v0, v5, Lcom/facebook/h/a/e/a;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/h/a/e/a;->b:J

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31130
    if-ne p0, p1, :cond_1

    .line 31131
    :cond_0
    :goto_0
    return v6

    .line 31132
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v6, v5

    .line 31133
    goto :goto_0

    .line 31134
    :cond_3
    move-object v4, p1

    check-cast v4, Lcom/facebook/h/a/e/a;

    .line 31135
    iget-wide v2, p0, Lcom/facebook/h/a/e/a;->a:J

    iget-wide v0, v4, Lcom/facebook/h/a/e/a;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Lcom/facebook/h/a/e/a;->b:J

    iget-wide v0, v4, Lcom/facebook/h/a/e/a;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    :cond_4
    move v6, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 31136
    iget-wide v2, p0, Lcom/facebook/h/a/e/a;->a:J

    iget-wide v0, p0, Lcom/facebook/h/a/e/a;->a:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 31137
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/h/a/e/a;->b:J

    iget-wide v0, p0, Lcom/facebook/h/a/e/a;->b:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 31138
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TimeMetrics{uptimeMs="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/h/a/e/a;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", realtimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/h/a/e/a;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
