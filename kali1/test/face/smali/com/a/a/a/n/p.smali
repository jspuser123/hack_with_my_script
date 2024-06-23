.class public final Lcom/a/a/a/n/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field private final c:[J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v6, 0xffff

    const/16 v7, 0x4e9

    const/16 v5, 0x3e8

    .line 17882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17883
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/n/p;->b:I

    .line 17884
    new-array v1, v5, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/a/a/a/n/p;->a:[Ljava/lang/Object;

    .line 17885
    new-array v0, v7, [J

    iput-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    .line 17886
    :goto_0
    if-ge v5, v7, :cond_0

    .line 17887
    iget-object v4, p0, Lcom/a/a/a/n/p;->c:[J

    invoke-static {v5, v5}, Lcom/a/a/a/a;->a(II)J

    move-result-wide v2

    invoke-static {v5, v5}, Lorg/a/b;->e(II)J

    move-result-wide v0

    or-long/2addr v2, v0

    aput-wide v2, v4, v5

    .line 17888
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17889
    :cond_0
    const/16 v0, 0x3e7

    :goto_1
    if-ltz v0, :cond_1

    .line 17890
    invoke-virtual {p0, v0}, Lcom/a/a/a/n/p;->b(I)V

    .line 17891
    invoke-virtual {p0, v0, v6, v6}, Lcom/a/a/a/n/p;->a(III)V

    .line 17892
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 17893
    :cond_1
    return-void
.end method

.method private b(III)V
    .locals 5

    .prologue
    .line 17915
    iget-object v4, p0, Lcom/a/a/a/n/p;->c:[J

    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v2, v0, p1

    .line 17916
    const-wide v0, -0x100000000L

    and-long/2addr v2, v0

    .line 17917
    invoke-static {p2, p3}, Lorg/a/b;->e(II)J

    move-result-wide v0

    or-long/2addr v2, v0

    aput-wide v2, v4, p1

    .line 17918
    return-void
.end method

.method public static d(I)I
    .locals 3

    .prologue
    .line 17936
    if-ltz p0, :cond_0

    const/16 v0, 0x100

    if-lt p0, v0, :cond_1

    .line 17937
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid listId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17938
    :cond_1
    return p0
.end method

.method public static synthetic k(I)I
    .locals 1

    .prologue
    .line 17969
    const v0, 0xffff

    if-le p0, v0, :cond_0

    .line 17970
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expecting a 16 bit integer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17971
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 17894
    iget-object v0, p0, Lcom/a/a/a/n/p;->a:[Ljava/lang/Object;

    array-length v2, v0

    add-int/2addr v2, p2

    .line 17895
    invoke-virtual {p0, v2}, Lcom/a/a/a/n/p;->h(I)I

    move-result v1

    .line 17896
    invoke-virtual {p0, v1}, Lcom/a/a/a/n/p;->g(I)I

    move-result v0

    .line 17897
    invoke-virtual {p0, v2, p1}, Lcom/a/a/a/n/p;->e(II)V

    .line 17898
    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/n/p;->b(III)V

    .line 17899
    invoke-virtual {p0, v1, p1}, Lcom/a/a/a/n/p;->d(II)V

    .line 17900
    return-void
.end method

.method public final a(III)V
    .locals 7

    .prologue
    .line 17901
    iget-object v6, p0, Lcom/a/a/a/n/p;->c:[J

    invoke-static {p2, p3}, Lcom/a/a/a/a;->a(II)J

    move-result-wide v4

    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v2, v0, p1

    .line 17902
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    .line 17903
    or-long/2addr v4, v2

    aput-wide v4, v6, p1

    .line 17904
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 17905
    iget-object v0, p0, Lcom/a/a/a/n/p;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr v1, p1

    .line 17906
    invoke-virtual {p0, v1}, Lcom/a/a/a/n/p;->h(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/a/a/a/n/p;->g(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 17907
    const/16 v0, 0x100

    .line 17908
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n/p;->a(II)V

    .line 17909
    return-void
.end method

.method public final b(II)V
    .locals 7

    .prologue
    .line 17910
    iget-object v6, p0, Lcom/a/a/a/n/p;->c:[J

    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v0, v0, p1

    .line 17911
    invoke-static {v0, v1}, Lcom/a/a/a/a;->a(J)I

    move-result v0

    invoke-static {p2, v0}, Lcom/a/a/a/a;->a(II)J

    move-result-wide v4

    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v2, v0, p1

    .line 17912
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    .line 17913
    or-long/2addr v4, v2

    aput-wide v4, v6, p1

    .line 17914
    return-void
.end method

.method public final c(I)I
    .locals 4

    .prologue
    .line 17919
    invoke-virtual {p0, p1}, Lcom/a/a/a/n/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17920
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Empty list (listId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17921
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/n/p;->a:[Ljava/lang/Object;

    array-length v3, v0

    add-int/2addr v3, p1

    .line 17922
    invoke-virtual {p0, v3}, Lcom/a/a/a/n/p;->h(I)I

    move-result v2

    .line 17923
    invoke-virtual {p0, v2}, Lcom/a/a/a/n/p;->h(I)I

    move-result v1

    .line 17924
    invoke-virtual {p0, v2}, Lcom/a/a/a/n/p;->g(I)I

    move-result v0

    .line 17925
    invoke-virtual {p0, v3, v1}, Lcom/a/a/a/n/p;->e(II)V

    .line 17926
    invoke-virtual {p0, v2}, Lcom/a/a/a/n/p;->j(I)V

    .line 17927
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/n/p;->d(II)V

    .line 17928
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/n/p;->e(II)V

    .line 17929
    return v2
.end method

.method public final c(II)V
    .locals 7

    .prologue
    .line 17930
    iget-object v4, p0, Lcom/a/a/a/n/p;->c:[J

    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v1, v0, p1

    .line 17931
    const/16 v0, 0x30

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    .line 17932
    invoke-static {v0, p2}, Lcom/a/a/a/a;->a(II)J

    move-result-wide v5

    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v2, v0, p1

    .line 17933
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    .line 17934
    or-long/2addr v5, v2

    aput-wide v5, v4, p1

    .line 17935
    return-void
.end method

.method public final d(II)V
    .locals 5

    .prologue
    .line 17939
    iget-object v2, p0, Lcom/a/a/a/n/p;->c:[J

    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v3, v0, p1

    .line 17940
    const-wide v0, -0x100000000L

    and-long/2addr v3, v0

    .line 17941
    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v0, v0, p1

    .line 17942
    long-to-int v1, v0

    .line 17943
    const v0, 0xffff

    and-int/2addr v1, v0

    .line 17944
    invoke-static {p2, v1}, Lorg/a/b;->e(II)J

    move-result-wide v0

    or-long/2addr v3, v0

    aput-wide v3, v2, p1

    .line 17945
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 17946
    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide p0, v0, p1

    .line 17947
    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    .line 17948
    return v0
.end method

.method public final e(II)V
    .locals 5

    .prologue
    .line 17949
    iget-object v2, p0, Lcom/a/a/a/n/p;->c:[J

    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v3, v0, p1

    .line 17950
    const-wide v0, -0x100000000L

    and-long/2addr v3, v0

    .line 17951
    iget-object v0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide v0, v0, p1

    .line 17952
    long-to-int v0, v0

    .line 17953
    ushr-int/lit8 v0, v0, 0x10

    .line 17954
    invoke-static {v0, p2}, Lorg/a/b;->e(II)J

    move-result-wide v0

    or-long/2addr v3, v0

    aput-wide v3, v2, p1

    .line 17955
    return-void
.end method

.method public final f(I)I
    .locals 0

    .prologue
    .line 17956
    iget-object p0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lcom/a/a/a/a;->a(J)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 0

    .prologue
    .line 17957
    iget-object p0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide p0, p0, p1

    .line 17958
    long-to-int p0, p0

    .line 17959
    ushr-int/lit8 p0, p0, 0x10

    .line 17960
    return p0
.end method

.method public final h(I)I
    .locals 0

    .prologue
    .line 17961
    iget-object p0, p0, Lcom/a/a/a/n/p;->c:[J

    aget-wide p0, p0, p1

    .line 17962
    long-to-int p1, p0

    .line 17963
    const p0, 0xffff

    and-int/2addr p1, p0

    .line 17964
    return p1
.end method

.method public final i(I)V
    .locals 1

    .prologue
    const v0, 0xffff

    .line 17965
    invoke-virtual {p0, p1, v0, v0}, Lcom/a/a/a/n/p;->a(III)V

    .line 17966
    return-void
.end method

.method public final j(I)V
    .locals 1

    .prologue
    const v0, 0xffff

    .line 17967
    invoke-direct {p0, p1, v0, v0}, Lcom/a/a/a/n/p;->b(III)V

    .line 17968
    return-void
.end method
