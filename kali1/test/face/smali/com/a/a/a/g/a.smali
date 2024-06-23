.class public final Lcom/a/a/a/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 9656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9657
    iput-object p1, p0, Lcom/a/a/a/g/a;->a:[B

    .line 9658
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9659
    if-ne p0, p1, :cond_1

    move v4, v5

    .line 9660
    :cond_0
    :goto_0
    return v4

    .line 9661
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 9662
    move-object v3, p1

    check-cast v3, Lcom/a/a/a/g/a;

    .line 9663
    iget-object v0, p0, Lcom/a/a/a/g/a;->a:[B

    array-length v1, v0

    iget-object v0, v3, Lcom/a/a/a/g/a;->a:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    move v2, v4

    .line 9664
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/g/a;->a:[B

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 9665
    iget-object v0, p0, Lcom/a/a/a/g/a;->a:[B

    aget-byte v1, v0, v2

    iget-object v0, v3, Lcom/a/a/a/g/a;->a:[B

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_0

    .line 9666
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    .line 9667
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 9668
    const v1, 0xa003c1

    .line 9669
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/g/a;->a:[B

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 9670
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/a/a/a/g/a;->a:[B

    aget-byte v0, v0, v2

    add-int/2addr v1, v0

    .line 9671
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9672
    :cond_0
    const v0, 0x7fffffff

    rem-int/2addr v1, v0

    .line 9673
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9674
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CacheConfig{backupCacheIds="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/g/a;->a:[B

    .line 9675
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isPersisted=false, maxSize=10485760}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
