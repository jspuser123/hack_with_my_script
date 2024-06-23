.class public final Lcom/a/a/a/k/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 10040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10041
    iput-boolean p1, p0, Lcom/a/a/a/k/a/e;->a:Z

    .line 10042
    iput p2, p0, Lcom/a/a/a/k/a/e;->b:I

    .line 10043
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10044
    if-ne p0, p1, :cond_1

    .line 10045
    :cond_0
    :goto_0
    return v4

    .line 10046
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v4, v3

    .line 10047
    goto :goto_0

    .line 10048
    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/a/a/a/k/a/e;

    .line 10049
    iget-boolean v1, p0, Lcom/a/a/a/k/a/e;->a:Z

    iget-boolean v0, v2, Lcom/a/a/a/k/a/e;->a:Z

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/a/a/a/k/a/e;->b:I

    iget v0, v2, Lcom/a/a/a/k/a/e;->b:I

    if-eq v1, v0, :cond_0

    :cond_4
    move v4, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10050
    iget v0, p0, Lcom/a/a/a/k/a/e;->b:I

    shl-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, Lcom/a/a/a/k/a/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
