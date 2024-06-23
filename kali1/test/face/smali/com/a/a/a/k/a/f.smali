.class public final Lcom/a/a/a/k/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/a/a/a/n/j;


# direct methods
.method public constructor <init>(Lcom/a/a/a/n/j;)V
    .locals 0

    .prologue
    .line 10051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10052
    iput-object p1, p0, Lcom/a/a/a/k/a/f;->a:Lcom/a/a/a/n/j;

    .line 10053
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10054
    if-ne p0, p1, :cond_1

    .line 10055
    :cond_0
    :goto_0
    return v6

    .line 10056
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v6, v5

    .line 10057
    goto :goto_0

    .line 10058
    :cond_3
    move-object v4, p1

    check-cast v4, Lcom/a/a/a/k/a/f;

    .line 10059
    iget-object v0, v4, Lcom/a/a/a/k/a/f;->a:Lcom/a/a/a/n/j;

    .line 10060
    iget v1, v0, Lcom/a/a/a/n/j;->b:I

    .line 10061
    iget-object v0, p0, Lcom/a/a/a/k/a/f;->a:Lcom/a/a/a/n/j;

    .line 10062
    iget v0, v0, Lcom/a/a/a/n/j;->b:I

    .line 10063
    if-eq v1, v0, :cond_4

    move v6, v5

    .line 10064
    goto :goto_0

    .line 10065
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/k/a/f;->a:Lcom/a/a/a/n/j;

    .line 10066
    iget v3, v0, Lcom/a/a/a/n/j;->b:I

    move v2, v5

    .line 10067
    :goto_1
    if-ge v2, v3, :cond_0

    .line 10068
    iget-object v0, p0, Lcom/a/a/a/k/a/f;->a:Lcom/a/a/a/n/j;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/j;->b(I)I

    move-result v1

    iget-object v0, v4, Lcom/a/a/a/k/a/f;->a:Lcom/a/a/a/n/j;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/j;->b(I)I

    move-result v0

    if-eq v1, v0, :cond_5

    move v6, v5

    .line 10069
    goto :goto_0

    .line 10070
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 10071
    const/4 v1, 0x1

    .line 10072
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/k/a/f;->a:Lcom/a/a/a/n/j;

    .line 10073
    iget v0, v0, Lcom/a/a/a/n/j;->b:I

    .line 10074
    if-ge v2, v0, :cond_0

    .line 10075
    shr-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v1, v0

    iget-object v0, p0, Lcom/a/a/a/k/a/f;->a:Lcom/a/a/a/n/j;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/j;->b(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 10076
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10077
    :cond_0
    return v1
.end method
