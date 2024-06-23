.class public Lcom/a/a/a/m/z;
.super Lcom/a/a/a/m/v;
.source ""


# static fields
.field private static final F:[B

.field private static final G:[B


# instance fields
.field public A:I

.field public B:S

.field public C:I

.field public D:Lcom/a/a/a/m/v;

.field public E:S

.field public H:I

.field public I:Lcom/a/a/a/m/v;

.field public J:Lcom/a/a/a/m/v;

.field private K:Lcom/a/a/a/m/v;

.field private L:I

.field public M:I

.field public N:I

.field public O:S

.field public final z:Lcom/a/a/a/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12847
    new-array v0, v2, [B

    sput-object v0, Lcom/a/a/a/m/z;->F:[B

    .line 12848
    new-array v0, v2, [B

    sput-object v0, Lcom/a/a/a/m/z;->G:[B

    .line 12849
    sget-object v0, Lcom/a/a/a/m/z;->F:[B

    aput-byte v1, v0, v1

    .line 12850
    sget-object v0, Lcom/a/a/a/m/z;->G:[B

    aput-byte v2, v0, v1

    .line 12851
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12852
    invoke-direct {p0}, Lcom/a/a/a/m/v;-><init>()V

    .line 12853
    new-instance v0, Lcom/a/a/a/n/a;

    invoke-direct {v0}, Lcom/a/a/a/n/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 12854
    iput v3, p0, Lcom/a/a/a/m/z;->A:I

    .line 12855
    iput-short v3, p0, Lcom/a/a/a/m/z;->B:S

    .line 12856
    iput v1, p0, Lcom/a/a/a/m/z;->H:I

    .line 12857
    iput-object v2, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 12858
    iput-object v2, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 12859
    iput-object v2, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 12860
    iput-object v2, p0, Lcom/a/a/a/m/z;->K:Lcom/a/a/a/m/v;

    .line 12861
    iput v1, p0, Lcom/a/a/a/m/z;->N:I

    .line 12862
    iput-short v1, p0, Lcom/a/a/a/m/z;->E:S

    .line 12863
    iput-short v1, p0, Lcom/a/a/a/m/z;->O:S

    .line 12864
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12865
    invoke-direct {p0, v1, v1, p1, p2}, Lcom/a/a/a/m/v;-><init>(IIII)V

    .line 12866
    new-instance v0, Lcom/a/a/a/n/a;

    invoke-direct {v0}, Lcom/a/a/a/n/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 12867
    iput v3, p0, Lcom/a/a/a/m/z;->A:I

    .line 12868
    iput-short v3, p0, Lcom/a/a/a/m/z;->B:S

    .line 12869
    iput v1, p0, Lcom/a/a/a/m/z;->H:I

    .line 12870
    iput-object v2, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 12871
    iput-object v2, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 12872
    iput-object v2, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 12873
    iput-object v2, p0, Lcom/a/a/a/m/z;->K:Lcom/a/a/a/m/v;

    .line 12874
    iput v1, p0, Lcom/a/a/a/m/z;->N:I

    .line 12875
    iput-short v1, p0, Lcom/a/a/a/m/z;->E:S

    .line 12876
    iput-short v1, p0, Lcom/a/a/a/m/z;->O:S

    .line 12877
    return-void
.end method

.method public static N(Lcom/a/a/a/m/z;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12945
    const-class v0, Lcom/a/a/a/m/aa;

    .line 12946
    invoke-virtual {p0, v0}, Lcom/a/a/a/m/v;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 12947
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 12948
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private O()Z
    .locals 0

    .prologue
    .line 12949
    iget p0, p0, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private P()I
    .locals 3

    .prologue
    .line 12950
    iget v0, p0, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12951
    :goto_0
    if-eqz v0, :cond_1

    .line 12952
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->v()I

    move-result v0

    sub-int/2addr v2, v0

    .line 12953
    iget v1, p0, Lcom/a/a/a/m/z;->N:I

    iget v0, p0, Lcom/a/a/a/m/z;->N:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12954
    :goto_1
    return v0

    .line 12955
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12956
    :cond_1
    iget v0, p0, Lcom/a/a/a/m/z;->N:I

    goto :goto_1
.end method

.method private Q()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12957
    const/4 v2, 0x0

    .line 12958
    iget-object v1, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 12959
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12960
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-direct {v0}, Lcom/a/a/a/m/z;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12961
    :cond_1
    :goto_0
    return v3

    .line 12962
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    if-eq v1, v0, :cond_8

    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 12963
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/a/a/a/m/z;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12964
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12965
    iget-object v2, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 12966
    :goto_1
    if-eqz v2, :cond_6

    .line 12967
    invoke-direct {p0, v2}, Lcom/a/a/a/m/z;->i(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v0

    .line 12968
    invoke-virtual {p0, v2, v0, v3}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;Z)Z

    move-result v1

    .line 12969
    invoke-direct {p0, v2}, Lcom/a/a/a/m/z;->e(Lcom/a/a/a/m/v;)Z

    move-result v0

    .line 12970
    :goto_2
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    move v3, v4

    goto :goto_0

    .line 12971
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-direct {p0, v0}, Lcom/a/a/a/m/z;->i(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v2

    .line 12972
    if-nez v2, :cond_5

    move v3, v4

    .line 12973
    goto :goto_0

    .line 12974
    :cond_5
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_7

    move v3, v4

    .line 12975
    goto :goto_0

    :cond_6
    move v1, v4

    move v0, v4

    goto :goto_2

    :cond_7
    goto :goto_1

    :cond_8
    goto :goto_1
.end method

.method private R()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12976
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_2

    .line 12977
    invoke-direct {p0}, Lcom/a/a/a/m/z;->P()I

    move-result v0

    if-nez v0, :cond_1

    .line 12978
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v2, v1

    .line 12979
    goto :goto_0

    .line 12980
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/m/z;->P()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-direct {v0}, Lcom/a/a/a/m/z;->R()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private static a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;
    .locals 3

    .prologue
    .line 12996
    if-eqz p2, :cond_0

    iget v1, p1, Lcom/a/a/a/m/v;->i:I

    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    sub-int/2addr v1, v0

    .line 12997
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, p2, Lcom/a/a/a/m/v;->i:I

    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    sub-int/2addr v1, v0

    .line 12998
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_1

    :cond_0
    move-object p2, p1

    .line 12999
    :cond_1
    return-object p2
.end method

.method public static a(Lcom/a/a/a/m/v;Z)V
    .locals 3

    .prologue
    .line 13042
    iget-object v2, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 13043
    :goto_0
    if-eqz v2, :cond_1

    .line 13044
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13045
    iput-object p0, v2, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 13046
    if-eqz p1, :cond_0

    .line 13047
    iget-object v0, v2, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-eqz v0, :cond_0

    .line 13048
    iget p0, v2, Lcom/a/a/a/m/z;->C:I

    iget-object v0, v2, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 13049
    iget v1, v0, Lcom/a/a/a/m/v;->j:I

    .line 13050
    iget-object v0, v2, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    sub-int/2addr v1, v0

    .line 13051
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/a/a/a/m/z;->C:I

    .line 13052
    iget v1, v2, Lcom/a/a/a/m/z;->C:I

    iget-object v0, v2, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 13053
    iget v0, v0, Lcom/a/a/a/m/v;->j:I

    .line 13054
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/a/a/a/m/z;->C:I

    .line 13055
    :cond_0
    iget-object v0, v2, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    move-object p0, v2

    move-object v2, v0

    goto :goto_0

    .line 13056
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/a/a/a/m/z;ILcom/a/a/a/m/v;Z)V
    .locals 4

    .prologue
    .line 13057
    invoke-static {p0}, Lcom/a/a/a/m/z;->N(Lcom/a/a/a/m/z;)Ljava/util/List;

    move-result-object p0

    .line 13058
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 13059
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/aa;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/m/aa;->a(ILcom/a/a/a/m/v;Z)V

    .line 13060
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13061
    :cond_0
    return-void
.end method

.method private static a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13216
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 13217
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget v1, p0, Lcom/a/a/a/m/v;->i:I

    iget v0, p1, Lcom/a/a/a/m/v;->i:I

    if-lt v1, v0, :cond_2

    iget v2, p0, Lcom/a/a/a/m/v;->i:I

    iget v1, p1, Lcom/a/a/a/m/v;->i:I

    .line 13218
    iget v0, p1, Lcom/a/a/a/m/v;->u:I

    .line 13219
    shr-int/lit8 v0, v0, 0x10

    .line 13220
    add-int/2addr v1, v0

    if-lt v2, v1, :cond_3

    :cond_2
    iget v1, p1, Lcom/a/a/a/m/v;->i:I

    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    if-lt v1, v0, :cond_0

    iget v2, p1, Lcom/a/a/a/m/v;->i:I

    iget v1, p0, Lcom/a/a/a/m/v;->i:I

    .line 13221
    iget v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 13222
    shr-int/lit8 v0, v0, 0x10

    .line 13223
    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;IZ)Z
    .locals 3

    .prologue
    .line 13224
    if-nez p2, :cond_0

    .line 13225
    iget v1, p1, Lcom/a/a/a/m/v;->j:I

    .line 13226
    invoke-virtual {p1}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/a/a/a/m/z;->l(I)I

    move-result v1

    .line 13227
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->v()I

    move-result v0

    sub-int/2addr v0, p3

    sub-int/2addr v1, v0

    .line 13228
    :goto_0
    if-lez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, p4, v0}, Lcom/a/a/a/m/z;->a(IZZ)Z

    move-result v0

    return v0

    .line 13229
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/m/v;->c()I

    move-result v2

    .line 13230
    invoke-virtual {p2}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v2, v0

    .line 13231
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->v()I

    move-result v0

    sub-int/2addr v0, p3

    sub-int/2addr v2, v0

    .line 13232
    invoke-virtual {p1}, Lcom/a/a/a/m/v;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->w()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13233
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 13234
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ZZ)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 13243
    iget-object v1, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 13244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13245
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-direct {v0, p1, p2}, Lcom/a/a/a/m/z;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13246
    :cond_1
    :goto_0
    return v8

    .line 13247
    :cond_2
    iget-object v7, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-eqz p2, :cond_6

    .line 13248
    invoke-direct {p0}, Lcom/a/a/a/m/z;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v8

    .line 13249
    :goto_1
    invoke-direct {p0, v7}, Lcom/a/a/a/m/z;->h(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v5

    .line 13250
    :goto_2
    if-eqz v5, :cond_8

    .line 13251
    iget v1, v5, Lcom/a/a/a/m/v;->j:I

    iget v0, v7, Lcom/a/a/a/m/v;->j:I

    if-le v1, v0, :cond_7

    :goto_3
    move-object v4, v3

    .line 13252
    :cond_3
    if-eqz v5, :cond_4

    .line 13253
    invoke-static {v7, v5, v4}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v4

    .line 13254
    invoke-direct {p0, v5}, Lcom/a/a/a/m/z;->h(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v5

    .line 13255
    if-eqz v5, :cond_4

    iget v1, v5, Lcom/a/a/a/m/v;->j:I

    iget v0, v4, Lcom/a/a/a/m/v;->j:I

    if-le v1, v0, :cond_3

    .line 13256
    :cond_4
    if-eqz v4, :cond_9

    move-object v3, v4

    .line 13257
    :cond_5
    :goto_4
    if-eqz v3, :cond_d

    .line 13258
    iget v1, v3, Lcom/a/a/a/m/v;->j:I

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    if-le v1, v0, :cond_b

    move v8, v2

    .line 13259
    goto :goto_0

    :cond_6
    move v6, v2

    .line 13260
    goto :goto_1

    .line 13261
    :cond_7
    invoke-direct {p0, v5}, Lcom/a/a/a/m/z;->h(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v3

    .line 13262
    goto :goto_3

    .line 13263
    :cond_9
    if-eqz v6, :cond_5

    .line 13264
    iget-object v1, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 13265
    :goto_5
    if-eq v1, v7, :cond_5

    .line 13266
    invoke-static {v1, v7}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v1

    .line 13267
    goto :goto_4

    .line 13268
    :cond_a
    invoke-direct {p0, v1}, Lcom/a/a/a/m/z;->h(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v1

    goto :goto_5

    .line 13269
    :cond_b
    iget v1, v3, Lcom/a/a/a/m/v;->j:I

    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget v0, v0, Lcom/a/a/a/m/v;->j:I

    if-le v1, v0, :cond_c

    .line 13270
    invoke-direct {p0, v3}, Lcom/a/a/a/m/z;->g(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v0

    .line 13271
    invoke-direct {p0, v3, v0, v2, p1}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;IZ)Z

    move-result v1

    .line 13272
    :goto_6
    invoke-direct {p0, v3}, Lcom/a/a/a/m/z;->e(Lcom/a/a/a/m/v;)Z

    move-result v0

    .line 13273
    :goto_7
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    move v8, v2

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_6

    :cond_d
    move v1, v2

    move v0, v2

    goto :goto_7
.end method

.method public static b(Lcom/a/a/a/m/v;Z)V
    .locals 7

    .prologue
    .line 13327
    iget-object v6, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 13328
    :goto_0
    if-eqz v6, :cond_2

    .line 13329
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13330
    if-eqz p1, :cond_0

    .line 13331
    iput-object p0, v6, Lcom/a/a/a/m/z;->K:Lcom/a/a/a/m/v;

    .line 13332
    :cond_0
    iget-object v0, v6, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, p0}, Lcom/a/a/a/n/a;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 13333
    invoke-static {v6}, Lcom/a/a/a/m/z;->N(Lcom/a/a/a/m/z;)Ljava/util/List;

    move-result-object v4

    .line 13334
    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 13335
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/aa;

    invoke-interface {v0, v5}, Lcom/a/a/a/m/aa;->a(I)V

    .line 13336
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13337
    :cond_1
    iget-object v0, v6, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    move-object p0, v6

    move-object v6, v0

    goto :goto_0

    .line 13338
    :cond_2
    return-void
.end method

.method public static b(Lcom/a/a/a/m/z;IIZ)Z
    .locals 19

    .prologue
    const/4 v0, 0x0

    .line 13345
    move/from16 v14, p1

    if-lez v14, :cond_1

    .line 13346
    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/a/a/a/m/z;->k(I)I

    move-result v10

    .line 13347
    move/from16 v0, p2

    if-eqz p3, :cond_2

    invoke-direct {v5, v14}, Lcom/a/a/a/m/z;->m(I)[I

    move-result-object v4

    .line 13348
    :goto_0
    iput v0, v5, Lcom/a/a/a/m/z;->C:I

    .line 13349
    iget v0, v5, Lcom/a/a/a/m/z;->C:I

    invoke-virtual {v5, v0}, Lcom/a/a/a/m/z;->l(I)I

    move-result v1

    invoke-virtual {v5}, Lcom/a/a/a/m/v;->w()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13350
    invoke-virtual {v5}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v7

    .line 13351
    iget-object v2, v7, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13352
    iget v0, v5, Lcom/a/a/a/m/v;->u:I

    .line 13353
    shr-int/lit8 v12, v0, 0x10

    .line 13354
    invoke-direct {v5, v3}, Lcom/a/a/a/m/z;->n(I)I

    move-result v8

    .line 13355
    iget v0, v2, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v0}, Lorg/a/b;->d(I)Z

    move-result v0

    .line 13356
    if-eqz v0, :cond_3

    .line 13357
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 13358
    :cond_1
    return v0

    .line 13359
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 13360
    :cond_3
    if-nez v4, :cond_4

    .line 13361
    iget-object v9, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    add-int v11, v3, v14

    sub-int v13, v8, v14

    invoke-virtual/range {v9 .. v14}, Lcom/a/a/a/m/ag;->b(IIIII)V

    .line 13362
    iget-object v0, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->a()V

    .line 13363
    iget-object v0, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    add-int/2addr v3, v8

    sub-int/2addr v3, v14

    invoke-virtual {v0, v10, v3, v12, v14}, Lcom/a/a/a/m/ag;->c(IIII)V

    .line 13364
    iget-object v4, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/a/a/a/m/bl;->r:[I

    invoke-virtual {v7, v4, v3, v1, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/ag;II[I)V

    .line 13365
    invoke-static {v2}, Lcom/a/a/a/m/bl;->C(Lcom/a/a/a/m/bl;)V

    goto :goto_1

    .line 13366
    :cond_4
    iget-object v1, v2, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    mul-int v0, v12, v14

    shl-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x3a98

    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/v;->b(I)Z

    .line 13367
    iget-object v1, v2, Lcom/a/a/a/m/bl;->q:[[I

    iget-object v0, v2, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    invoke-virtual {v2, v12, v14, v1, v0}, Lcom/a/a/a/m/bl;->a(II[[ILcom/a/a/a/e/b;)Lcom/a/a/a/m/ag;

    move-result-object v1

    .line 13368
    neg-int v6, v10

    neg-int v5, v3

    sub-int/2addr v5, v8

    add-int/2addr v5, v14

    iget-object v0, v2, Lcom/a/a/a/m/bl;->r:[I

    invoke-virtual {v7, v1, v6, v5, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/ag;II[I)V

    .line 13369
    const/16 p0, 0x0

    .line 13370
    const/4 v0, 0x0

    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 13371
    aget v14, v4, v0

    .line 13372
    iget-object v9, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    add-int v11, v3, v14

    sub-int v13, v8, v14

    invoke-virtual/range {v9 .. v14}, Lcom/a/a/a/m/ag;->b(IIIII)V

    .line 13373
    iget-object v5, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v5}, Lcom/a/a/a/m/ag;->a()V

    .line 13374
    iget-object v15, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    add-int v17, v3, v8

    sub-int v17, v17, v14

    .line 13375
    iget-object v5, v1, Lcom/a/a/a/m/ag;->m:[I

    .line 13376
    const/16 p3, 0x0

    .line 13377
    move/from16 v16, v10

    move-object/from16 v18, v5

    move/from16 p1, v12

    move/from16 p2, v14

    invoke-virtual/range {v15 .. v22}, Lcom/a/a/a/m/ag;->a(II[IIIIZ)V

    .line 13378
    mul-int v5, v12, v14

    add-int p0, p0, v5

    .line 13379
    invoke-static {v2}, Lcom/a/a/a/m/bl;->C(Lcom/a/a/a/m/bl;)V

    .line 13380
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b(ZZ)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 13381
    iget-object v1, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 13382
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13383
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-direct {v0, p1, p2}, Lcom/a/a/a/m/z;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13384
    :cond_1
    :goto_0
    return v8

    .line 13385
    :cond_2
    iget-object v6, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-eqz p2, :cond_6

    .line 13386
    invoke-direct {p0}, Lcom/a/a/a/m/z;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v8

    .line 13387
    :goto_1
    invoke-direct {p0, v6}, Lcom/a/a/a/m/z;->i(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v4

    .line 13388
    :goto_2
    if-eqz v4, :cond_8

    .line 13389
    iget v1, v4, Lcom/a/a/a/m/v;->j:I

    iget v0, v6, Lcom/a/a/a/m/v;->j:I

    if-ge v1, v0, :cond_7

    :goto_3
    move-object v3, v2

    .line 13390
    :cond_3
    if-eqz v4, :cond_4

    .line 13391
    invoke-static {v6, v4, v3}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v3

    .line 13392
    invoke-direct {p0, v4}, Lcom/a/a/a/m/z;->i(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v4

    .line 13393
    if-eqz v4, :cond_4

    iget v1, v4, Lcom/a/a/a/m/v;->j:I

    iget v0, v3, Lcom/a/a/a/m/v;->j:I

    if-ge v1, v0, :cond_3

    .line 13394
    :cond_4
    if-eqz v3, :cond_9

    move-object v2, v3

    .line 13395
    :cond_5
    :goto_4
    if-eqz v2, :cond_d

    .line 13396
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_b

    move v8, v7

    .line 13397
    goto :goto_0

    :cond_6
    move v5, v7

    .line 13398
    goto :goto_1

    .line 13399
    :cond_7
    invoke-direct {p0, v4}, Lcom/a/a/a/m/z;->i(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    .line 13400
    goto :goto_3

    .line 13401
    :cond_9
    if-eqz v5, :cond_5

    .line 13402
    iget-object v1, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 13403
    :goto_5
    if-eq v1, v6, :cond_5

    .line 13404
    invoke-static {v1, v6}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v1

    .line 13405
    goto :goto_4

    .line 13406
    :cond_a
    invoke-direct {p0, v1}, Lcom/a/a/a/m/z;->i(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v1

    goto :goto_5

    .line 13407
    :cond_b
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget v0, v0, Lcom/a/a/a/m/v;->j:I

    if-ge v1, v0, :cond_c

    .line 13408
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/z;->d(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v0

    .line 13409
    invoke-virtual {p0, v2, v0, p1}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;Z)Z

    move-result v1

    .line 13410
    :goto_6
    invoke-direct {p0, v2}, Lcom/a/a/a/m/z;->e(Lcom/a/a/a/m/v;)Z

    move-result v0

    .line 13411
    :goto_7
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    move v8, v7

    goto :goto_0

    :cond_c
    move v1, v7

    goto :goto_6

    :cond_d
    move v1, v7

    move v0, v7

    goto :goto_7
.end method

.method private c(IZZ)Z
    .locals 2

    .prologue
    .line 13433
    if-eqz p3, :cond_0

    iget v1, p0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr v1, p1

    .line 13434
    invoke-direct {p0}, Lcom/a/a/a/m/z;->P()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13435
    :goto_0
    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    sub-int v0, v1, v0

    .line 13436
    invoke-static {p0, v0, v1, p2}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/z;IIZ)Z

    move-result v0

    return v0

    .line 13437
    :cond_0
    iget v1, p0, Lcom/a/a/a/m/z;->C:I

    iget v0, p0, Lcom/a/a/a/m/z;->A:I

    .line 13438
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/a/a/a/m/z;->P()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method private d(IZZ)Z
    .locals 22

    .prologue
    const/4 v2, 0x0

    .line 13461
    move-object/from16 v4, p0

    iget v3, v4, Lcom/a/a/a/m/z;->A:I

    iget v1, v4, Lcom/a/a/a/m/z;->C:I

    .line 13462
    iget v0, v4, Lcom/a/a/a/m/z;->N:I

    .line 13463
    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13464
    iget v1, v4, Lcom/a/a/a/m/z;->C:I

    .line 13465
    move/from16 v3, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    .line 13466
    invoke-virtual {v4}, Lcom/a/a/a/m/z;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 13467
    iget-short v0, v4, Lcom/a/a/a/m/z;->O:S

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    .line 13468
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13469
    iget v12, v4, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v12, v0

    .line 13470
    if-lez v12, :cond_1

    .line 13471
    if-eqz p2, :cond_3

    invoke-direct {v4, v12}, Lcom/a/a/a/m/z;->m(I)[I

    move-result-object v3

    .line 13472
    :goto_1
    invoke-virtual {v4, v2}, Lcom/a/a/a/m/z;->k(I)I

    move-result v8

    .line 13473
    iput v0, v4, Lcom/a/a/a/m/z;->C:I

    .line 13474
    iget v0, v4, Lcom/a/a/a/m/z;->C:I

    invoke-virtual {v4, v0}, Lcom/a/a/a/m/z;->l(I)I

    move-result v1

    invoke-virtual {v4}, Lcom/a/a/a/m/v;->w()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 13475
    invoke-virtual {v4}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v6

    .line 13476
    iget-object v2, v6, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13477
    iget v0, v4, Lcom/a/a/a/m/v;->u:I

    .line 13478
    shr-int/lit8 v10, v0, 0x10

    .line 13479
    invoke-direct {v4, v9}, Lcom/a/a/a/m/z;->n(I)I

    move-result v11

    .line 13480
    iget v0, v2, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v0}, Lorg/a/b;->d(I)Z

    move-result v0

    .line 13481
    if-eqz v0, :cond_4

    .line 13482
    :cond_0
    :goto_2
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 13483
    goto :goto_0

    .line 13484
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 13485
    :cond_4
    if-nez v3, :cond_5

    .line 13486
    iget-object v7, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    sub-int/2addr v11, v12

    invoke-virtual/range {v7 .. v12}, Lcom/a/a/a/m/ag;->a(IIIII)V

    .line 13487
    iget-object v0, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->a()V

    .line 13488
    iget-object v0, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v0, v8, v9, v10, v12}, Lcom/a/a/a/m/ag;->c(IIII)V

    .line 13489
    iget-object v4, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/a/a/a/m/bl;->r:[I

    invoke-virtual {v6, v4, v3, v1, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/ag;II[I)V

    .line 13490
    invoke-static {v2}, Lcom/a/a/a/m/bl;->C(Lcom/a/a/a/m/bl;)V

    goto :goto_2

    .line 13491
    :cond_5
    iget-object v1, v2, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    mul-int v0, v10, v12

    shl-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x3a98

    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/v;->b(I)Z

    .line 13492
    iget-object v1, v2, Lcom/a/a/a/m/bl;->q:[[I

    iget-object v0, v2, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    invoke-virtual {v2, v10, v12, v1, v0}, Lcom/a/a/a/m/bl;->a(II[[ILcom/a/a/a/e/b;)Lcom/a/a/a/m/ag;

    move-result-object v1

    .line 13493
    neg-int v5, v8

    neg-int v4, v9

    iget-object v0, v2, Lcom/a/a/a/m/bl;->r:[I

    invoke-virtual {v6, v1, v5, v4, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/ag;II[I)V

    .line 13494
    mul-int p0, v10, v12

    .line 13495
    array-length v0, v3

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 13496
    aget v17, v3, v0

    .line 13497
    iget-object v12, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    sub-int v16, v11, v17

    move v13, v8

    move v14, v9

    move v15, v10

    invoke-virtual/range {v12 .. v17}, Lcom/a/a/a/m/ag;->a(IIIII)V

    .line 13498
    mul-int v4, v10, v17

    sub-int p0, p0, v4

    .line 13499
    iget-object v4, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v4}, Lcom/a/a/a/m/ag;->a()V

    .line 13500
    iget-object v5, v2, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    .line 13501
    iget-object v4, v1, Lcom/a/a/a/m/ag;->m:[I

    .line 13502
    const/16 p3, 0x0

    move-object/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v4

    move/from16 p1, v10

    move/from16 p2, v17

    invoke-virtual/range {v18 .. v25}, Lcom/a/a/a/m/ag;->a(II[IIIIZ)V

    .line 13503
    invoke-static {v2}, Lcom/a/a/a/m/bl;->C(Lcom/a/a/a/m/bl;)V

    .line 13504
    goto :goto_3
.end method

.method private e(Lcom/a/a/a/m/v;)Z
    .locals 2

    .prologue
    .line 13524
    const/4 v1, 0x0

    .line 13525
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13526
    invoke-direct {p0, p1}, Lcom/a/a/a/m/z;->f(Lcom/a/a/a/m/v;)V

    .line 13527
    const/4 v1, 0x1

    .line 13528
    :cond_0
    return v1
.end method

.method private f(Lcom/a/a/a/m/v;)V
    .locals 2

    .prologue
    .line 13530
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13531
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/a/a/a/m/v;->a(Z)V

    .line 13532
    iput-object p1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 13533
    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/a/a/a/m/v;->a(Z)V

    .line 13534
    :cond_1
    return-void
.end method

.method private g(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;
    .locals 6

    .prologue
    .line 13538
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v5

    .line 13539
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/a;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 13540
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v4}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/a/a/a/m/v;

    .line 13541
    iget v2, v3, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {v3}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v2, v0

    iget v1, p1, Lcom/a/a/a/m/v;->j:I

    .line 13542
    invoke-virtual {p1}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_0

    .line 13543
    :goto_1
    return-object v3

    .line 13544
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13545
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private h(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;
    .locals 4

    .prologue
    .line 13546
    if-eqz p1, :cond_1

    .line 13547
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v3

    .line 13548
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/a;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 13549
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/v;

    .line 13550
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13551
    :goto_1
    return-object v1

    .line 13552
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13553
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private i(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;
    .locals 3

    .prologue
    .line 13573
    if-eqz p1, :cond_1

    .line 13574
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/a;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 13575
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/v;

    .line 13576
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13577
    :goto_1
    return-object v1

    .line 13578
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 13579
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private m(I)[I
    .locals 2

    .prologue
    .line 13609
    iget-short v1, p0, Lcom/a/a/a/m/z;->B:S

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 13610
    const/4 v0, 0x0

    .line 13611
    :goto_0
    return-object v0

    .line 13612
    :cond_0
    iget-short v0, p0, Lcom/a/a/a/m/z;->B:S

    shl-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_1

    .line 13613
    const/4 v1, 0x4

    .line 13614
    add-int/lit8 v0, p1, 0x3

    div-int/lit8 p0, v0, 0x4

    .line 13615
    :goto_1
    new-array v0, p0, [I

    .line 13616
    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    .line 13617
    if-ge p1, v1, :cond_2

    .line 13618
    aput p1, v0, p0

    .line 13619
    :goto_3
    sub-int/2addr p1, v1

    goto :goto_2

    .line 13620
    :cond_1
    iget-short v0, p0, Lcom/a/a/a/m/z;->B:S

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    iget-short v0, p0, Lcom/a/a/a/m/z;->B:S

    div-int/2addr v1, v0

    .line 13621
    iget-short p0, p0, Lcom/a/a/a/m/z;->B:S

    goto :goto_1

    .line 13622
    :cond_2
    aput v1, v0, p0

    goto :goto_3

    .line 13623
    :cond_3
    goto :goto_0
.end method

.method private n(I)I
    .locals 2

    .prologue
    .line 13624
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->v()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13625
    sub-int/2addr v0, p1

    .line 13626
    return v0
.end method

.method public static r$0(Lcom/a/a/a/m/z;ILcom/a/a/a/m/v;)V
    .locals 4

    .prologue
    .line 13627
    invoke-static {p0}, Lcom/a/a/a/m/z;->N(Lcom/a/a/a/m/z;)Ljava/util/List;

    move-result-object p0

    .line 13628
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 13629
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/aa;

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/m/aa;->a(ILcom/a/a/a/m/v;)V

    .line 13630
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13631
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 12878
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 12879
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v3}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/v;

    .line 12880
    iget v0, v1, Lcom/a/a/a/m/v;->j:I

    .line 12881
    add-int/2addr v2, v0

    .line 12882
    iput v2, v1, Lcom/a/a/a/m/v;->j:I

    .line 12883
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v2, v0

    .line 12884
    instance-of v0, v1, Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 12885
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/z;

    invoke-virtual {v0}, Lcom/a/a/a/m/z;->A()V

    .line 12886
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12887
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    move v1, v4

    .line 12888
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 12889
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v4}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/a/a/a/m/v;

    .line 12890
    iget v2, v3, Lcom/a/a/a/m/v;->j:I

    .line 12891
    sub-int v0, v2, v1

    .line 12892
    iput v0, v3, Lcom/a/a/a/m/v;->j:I

    .line 12893
    invoke-virtual {v3}, Lcom/a/a/a/m/v;->h()S

    move-result v1

    add-int/2addr v1, v2

    .line 12894
    instance-of v0, v3, Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 12895
    move-object v0, v3

    check-cast v0, Lcom/a/a/a/m/z;

    invoke-virtual {v0}, Lcom/a/a/a/m/z;->B()V

    .line 12896
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12897
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 12898
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/z;->L:I

    .line 12899
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 12900
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12901
    instance-of v0, v1, Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 12902
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/z;

    .line 12903
    invoke-virtual {v0}, Lcom/a/a/a/m/z;->C()V

    goto :goto_0

    .line 12904
    :cond_1
    return-void
.end method

.method public final D()I
    .locals 2

    .prologue
    .line 12905
    iget-object v0, p0, Lcom/a/a/a/m/z;->K:Lcom/a/a/a/m/v;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    iget-object v0, p0, Lcom/a/a/a/m/z;->K:Lcom/a/a/a/m/v;

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/a;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final E()Lcom/a/a/a/m/v;
    .locals 1

    .prologue
    .line 12906
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    instance-of v0, v0, Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 12907
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    move-object p0, v0

    check-cast p0, Lcom/a/a/a/m/z;

    goto :goto_0

    .line 12908
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    goto :goto_1
.end method

.method public final F()Lcom/a/a/a/m/z;
    .locals 1

    .prologue
    .line 12909
    invoke-virtual {p0}, Lcom/a/a/a/m/z;->E()Lcom/a/a/a/m/v;

    move-result-object p0

    .line 12910
    instance-of v0, p0, Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 12911
    move-object v0, p0

    check-cast v0, Lcom/a/a/a/m/z;

    .line 12912
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    goto :goto_0
.end method

.method public final G()Z
    .locals 0

    .prologue
    .line 12913
    iget p0, p0, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 0

    .prologue
    .line 12914
    iget p0, p0, Lcom/a/a/a/m/z;->H:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 12915
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/m/z;->N:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/m/z;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 12916
    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    if-gez v0, :cond_0

    .line 12917
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/z;->C:I

    .line 12918
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    move v0, v3

    .line 12919
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v1}, Lcom/a/a/a/n/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12920
    iget-object v1, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12921
    instance-of v1, v2, Lcom/a/a/a/m/z;

    if-eqz v1, :cond_0

    .line 12922
    move-object v1, v2

    check-cast v1, Lcom/a/a/a/m/z;

    invoke-virtual {v1}, Lcom/a/a/a/m/z;->K()V

    .line 12923
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12924
    :cond_1
    iget v1, p0, Lcom/a/a/a/m/z;->C:I

    invoke-direct {p0}, Lcom/a/a/a/m/z;->P()I

    move-result v0

    sub-int/2addr v1, v0

    .line 12925
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/a/a/a/m/z;->b(IZZ)Z

    .line 12926
    return-void
.end method

.method public final M()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12927
    const/4 v2, 0x0

    .line 12928
    iget-object v1, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 12929
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12930
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-virtual {v0}, Lcom/a/a/a/m/z;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12931
    :cond_1
    :goto_0
    return v4

    .line 12932
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 12933
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12934
    invoke-direct {p0}, Lcom/a/a/a/m/z;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12935
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    iget-object v0, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12936
    iget-object v2, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 12937
    :goto_1
    if-eqz v2, :cond_5

    .line 12938
    invoke-direct {p0, v2}, Lcom/a/a/a/m/z;->h(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v0

    .line 12939
    invoke-direct {p0, v2, v0, v3, v4}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;IZ)Z

    move-result v1

    .line 12940
    invoke-direct {p0, v2}, Lcom/a/a/a/m/z;->e(Lcom/a/a/a/m/v;)Z

    move-result v0

    .line 12941
    :goto_2
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_0

    .line 12942
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-direct {p0, v0}, Lcom/a/a/a/m/z;->h(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v2

    .line 12943
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    if-le v1, v0, :cond_6

    move v4, v3

    .line 12944
    goto :goto_0

    :cond_5
    move v1, v3

    move v0, v3

    goto :goto_2

    :cond_6
    goto :goto_1

    :cond_7
    goto :goto_1
.end method

.method public final a(IIZ)Lcom/a/a/a/m/v;
    .locals 4

    .prologue
    .line 12981
    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    sub-int/2addr p1, v0

    .line 12982
    iget v0, p0, Lcom/a/a/a/m/v;->j:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr p2, v0

    .line 12983
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 12984
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v3}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/m/v;

    .line 12985
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12986
    iget v0, v2, Lcom/a/a/a/m/v;->k:I

    .line 12987
    int-to-short v1, v0

    .line 12988
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    :cond_0
    iget v0, v2, Lcom/a/a/a/m/v;->i:I

    if-lt p1, v0, :cond_2

    iget v0, v2, Lcom/a/a/a/m/v;->j:I

    if-lt p2, v0, :cond_2

    iget v1, v2, Lcom/a/a/a/m/v;->i:I

    .line 12989
    iget v0, v2, Lcom/a/a/a/m/v;->u:I

    .line 12990
    shr-int/lit8 v0, v0, 0x10

    .line 12991
    add-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    .line 12992
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_2

    .line 12993
    invoke-virtual {v2, p1, p2, p3}, Lcom/a/a/a/m/v;->a(IIZ)Lcom/a/a/a/m/v;

    move-result-object p0

    .line 12994
    :cond_1
    return-object p0

    .line 12995
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/m/ag;II[I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 13000
    :try_start_0
    iget v4, p0, Lcom/a/a/a/m/v;->i:I

    add-int/2addr v4, p2

    iget v3, p0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v3, p3

    .line 13001
    iget v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 13002
    shr-int/lit8 v2, v0, 0x10

    .line 13003
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/a/a/a/m/ag;->c(IIII)V

    .line 13004
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/m/v;->b(Lcom/a/a/a/m/ag;II[I)V

    .line 13005
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/m/v;->a(Lcom/a/a/a/m/ag;II)V

    move v5, v8

    .line 13006
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 13007
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v5}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/a/a/a/m/v;

    .line 13008
    iget v4, p0, Lcom/a/a/a/m/v;->i:I

    add-int/2addr v4, p2

    iget v2, v0, Lcom/a/a/a/m/v;->i:I

    add-int/2addr v4, v2

    iget v7, p0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v7, p3

    iget v2, p0, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v7, v2

    iget v2, v0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v7, v2

    .line 13009
    iget v2, v0, Lcom/a/a/a/m/v;->u:I

    .line 13010
    shr-int/lit8 v6, v2, 0x10

    .line 13011
    invoke-virtual {v0}, Lcom/a/a/a/m/v;->h()S

    move-result v3

    .line 13012
    iget v2, p1, Lcom/a/a/a/m/ag;->i:I

    if-ge v7, v2, :cond_1

    iget v2, p1, Lcom/a/a/a/m/ag;->k:I

    if-ge v4, v2, :cond_1

    add-int/2addr v7, v3

    iget v2, p1, Lcom/a/a/a/m/ag;->l:I

    if-le v7, v2, :cond_1

    add-int/2addr v4, v6

    iget v2, p1, Lcom/a/a/a/m/ag;->j:I

    if-le v4, v2, :cond_1

    const/4 v2, 0x1

    .line 13013
    :goto_1
    if-eqz v2, :cond_0

    .line 13014
    iget-boolean v2, v0, Lcom/a/a/a/m/v;->t:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13015
    if-nez v2, :cond_0

    .line 13016
    :try_start_1
    invoke-virtual {p1}, Lcom/a/a/a/m/ag;->d()V

    .line 13017
    iget v4, p0, Lcom/a/a/a/m/v;->i:I

    add-int/2addr v4, p2

    iget v3, p0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v3, p3

    iget v2, p0, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v4, v3, p4}, Lcom/a/a/a/m/v;->a(Lcom/a/a/a/m/ag;II[I)V

    .line 13018
    invoke-virtual {p1}, Lcom/a/a/a/m/ag;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13019
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v2, v8

    .line 13020
    goto :goto_1

    .line 13021
    :catch_0
    move-exception v4

    .line 13022
    :try_start_2
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 13023
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13024
    iget-object v3, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 13025
    const/16 v2, 0x35

    const/4 v0, 0x0

    .line 13026
    invoke-interface {v3, v2, v0, v4}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 13027
    :catch_1
    move-exception v3

    .line 13028
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 13029
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13030
    iget-object v2, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 13031
    const/16 v0, 0x110

    invoke-interface {v2, v0, v1, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13032
    :cond_2
    :goto_3
    return-void

    .line 13033
    :catch_2
    move-exception v3

    .line 13034
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 13035
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13036
    iget-object v2, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 13037
    const/16 v0, 0x36

    .line 13038
    invoke-interface {v2, v0, v1, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public final a(Lcom/a/a/a/m/v;I)V
    .locals 2

    .prologue
    .line 13039
    invoke-direct {p0, p1}, Lcom/a/a/a/m/z;->g(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v1

    const/4 v0, 0x1

    .line 13040
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;IZ)Z

    .line 13041
    return-void
.end method

.method public a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V
    .locals 4

    .prologue
    .line 13062
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v3

    .line 13063
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 13064
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/v;

    .line 13065
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/m/v;->a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V

    .line 13066
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13067
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13068
    invoke-super {p0, p1}, Lcom/a/a/a/m/v;->a(Z)V

    .line 13069
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13070
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0, p1}, Lcom/a/a/a/m/v;->a(Z)V

    .line 13071
    :cond_0
    return-void
.end method

.method public a(B[BLcom/a/a/a/m/v;)Z
    .locals 12

    .prologue
    .line 13072
    const/4 v2, 0x0

    .line 13073
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-eqz v0, :cond_0

    .line 13074
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    .line 13075
    :cond_0
    if-nez v2, :cond_1

    .line 13076
    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    .line 13077
    :cond_1
    if-nez v2, :cond_2

    .line 13078
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 13079
    sparse-switch p1, :sswitch_data_0

    .line 13080
    iget-object v0, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13081
    iget-object v2, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 13082
    if-nez p2, :cond_11

    new-instance v1, Lcom/a/a/a/n/b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/a/a/a/n/b;-><init>(I)V

    .line 13083
    :goto_0
    invoke-virtual {v2, p1, v1}, Lcom/facebook/lite/v/g;->a(BLcom/a/a/a/n/h;)Z

    move-result v2

    .line 13084
    :cond_2
    :goto_1
    return v2

    .line 13085
    :sswitch_0
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, p2}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13086
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v5

    .line 13087
    invoke-virtual {p0, v5}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v3

    .line 13088
    if-nez v3, :cond_3

    .line 13089
    iget-object v0, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13090
    iget-object v4, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 13091
    const/4 v3, 0x3

    const/16 v1, 0x79

    .line 13092
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 13093
    invoke-interface {v4, v3, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    goto :goto_1

    .line 13094
    :cond_3
    invoke-interface {v0}, Lcom/a/a/a/n/h;->l()B

    move-result v1

    .line 13095
    invoke-interface {v0}, Lcom/a/a/a/n/h;->y()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0, p3}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    goto :goto_1

    .line 13096
    :sswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/m/z;->M()Z

    move-result v2

    .line 13097
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_2

    .line 13098
    sget-object v2, Lcom/a/a/a/m/z;->G:[B

    .line 13099
    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    goto :goto_1

    .line 13100
    :sswitch_2
    invoke-direct {p0}, Lcom/a/a/a/m/z;->Q()Z

    move-result v2

    .line 13101
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_2

    .line 13102
    sget-object v2, Lcom/a/a/a/m/z;->G:[B

    .line 13103
    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    goto :goto_1

    .line 13104
    :sswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/m/z;->a(ZZ)Z

    move-result v2

    .line 13105
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_2

    .line 13106
    sget-object v2, Lcom/a/a/a/m/z;->G:[B

    .line 13107
    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    goto :goto_1

    .line 13108
    :sswitch_4
    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/m/z;->b(ZZ)Z

    move-result v2

    .line 13109
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_2

    .line 13110
    sget-object v2, Lcom/a/a/a/m/z;->G:[B

    .line 13111
    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    goto :goto_1

    .line 13112
    :sswitch_5
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, p2}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13113
    iget v2, p0, Lcom/a/a/a/m/z;->A:I

    invoke-interface {v0}, Lcom/a/a/a/n/h;->k()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/m/z;->c(IZZ)Z

    move-result v2

    goto/16 :goto_1

    .line 13114
    :sswitch_6
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, p2}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13115
    iget v2, p0, Lcom/a/a/a/m/z;->A:I

    invoke-interface {v0}, Lcom/a/a/a/n/h;->k()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/m/z;->d(IZZ)Z

    move-result v2

    goto/16 :goto_1

    .line 13116
    :sswitch_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/m/z;->a(ZZ)Z

    move-result v2

    .line 13117
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_2

    .line 13118
    sget-object v2, Lcom/a/a/a/m/z;->F:[B

    .line 13119
    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    goto/16 :goto_1

    .line 13120
    :sswitch_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/m/z;->b(ZZ)Z

    move-result v2

    .line 13121
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_2

    .line 13122
    sget-object v2, Lcom/a/a/a/m/z;->F:[B

    .line 13123
    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v2

    goto/16 :goto_1

    .line 13124
    :sswitch_9
    new-instance v2, Lcom/a/a/a/n/b;

    invoke-direct {v2, p2}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13125
    :goto_2
    invoke-interface {v2}, Lcom/a/a/a/n/h;->x()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    .line 13126
    invoke-interface {v2}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    goto :goto_2

    .line 13127
    :cond_4
    const/4 v2, 0x1

    .line 13128
    goto/16 :goto_1

    .line 13129
    :sswitch_a
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, p2}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13130
    invoke-interface {v0}, Lcom/a/a/a/n/h;->l()B

    move-result v9

    .line 13131
    invoke-interface {v0}, Lcom/a/a/a/n/h;->l()B

    move-result v3

    .line 13132
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    .line 13133
    :goto_3
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 13134
    :goto_4
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    .line 13135
    :goto_5
    iget v4, p0, Lcom/a/a/a/m/v;->i:I

    .line 13136
    iget v6, p0, Lcom/a/a/a/m/v;->j:I

    .line 13137
    iget v3, p0, Lcom/a/a/a/m/v;->i:I

    sub-int/2addr v4, v3

    .line 13138
    iget v3, p0, Lcom/a/a/a/m/v;->j:I

    sub-int/2addr v6, v3

    iget v3, p0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr v6, v3

    .line 13139
    const/4 v7, 0x0

    :goto_6
    iget-object v3, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v3}, Lcom/a/a/a/n/a;->size()I

    move-result v3

    if-ge v7, v3, :cond_b

    .line 13140
    iget-object v3, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v3, v7}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/a/a/a/m/v;

    .line 13141
    iget v3, v5, Lcom/a/a/a/m/v;->i:I

    if-lt v4, v3, :cond_a

    iget v3, v5, Lcom/a/a/a/m/v;->j:I

    if-lt v6, v3, :cond_a

    iget v8, v5, Lcom/a/a/a/m/v;->i:I

    .line 13142
    iget v3, v5, Lcom/a/a/a/m/v;->u:I

    .line 13143
    shr-int/lit8 v3, v3, 0x10

    .line 13144
    add-int/2addr v8, v3

    if-ge v4, v8, :cond_a

    iget v8, v5, Lcom/a/a/a/m/v;->j:I

    .line 13145
    invoke-virtual {v5}, Lcom/a/a/a/m/v;->h()S

    move-result v3

    add-int/2addr v8, v3

    if-ge v6, v8, :cond_a

    .line 13146
    iget-boolean v3, v5, Lcom/a/a/a/m/v;->t:Z

    .line 13147
    if-nez v3, :cond_a

    .line 13148
    invoke-virtual {v5}, Lcom/a/a/a/m/v;->i()I

    move-result v8

    .line 13149
    if-eqz v8, :cond_a

    .line 13150
    :goto_7
    if-eqz v8, :cond_2

    .line 13151
    iget-object v3, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13152
    iget-object v3, v3, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 13153
    invoke-virtual {v3, v8}, Lcom/facebook/lite/a/v;->c(I)Lcom/a/a/a/m/r;

    move-result-object v7

    .line 13154
    if-nez v7, :cond_5

    .line 13155
    iget-object v3, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13156
    invoke-static {v3}, Lorg/a/b;->a(Lcom/a/a/a/m/bl;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13157
    iget-object v3, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13158
    iget-object v3, v3, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 13159
    invoke-virtual {v3, v8}, Lcom/facebook/lite/a/v;->e(I)Lcom/a/a/a/m/r;

    move-result-object v7

    .line 13160
    :cond_5
    if-eqz v7, :cond_12

    .line 13161
    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13162
    iget-object v1, v1, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 13163
    invoke-virtual {v1}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/lite/v;->e()Lcom/facebook/lite/ae;

    move-result-object v5

    .line 13164
    iget-object v1, v5, Lcom/facebook/lite/ae;->t:Lcom/facebook/lite/w;

    .line 13165
    iput-boolean v0, v1, Lcom/facebook/lite/w;->u:Z

    .line 13166
    invoke-interface {v7}, Lcom/a/a/a/m/r;->c()[B

    move-result-object v2

    .line 13167
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13168
    if-eqz v6, :cond_6

    .line 13169
    new-instance v4, Lcom/facebook/lite/au;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/lite/au;-><init>(Lcom/facebook/lite/ae;Landroid/graphics/Bitmap;Lcom/a/a/a/m/r;IBZZ)V

    invoke-static {v4}, Lcom/facebook/lite/aa/l;->a(Ljava/lang/Runnable;)V

    .line 13170
    :cond_6
    const/4 v2, 0x1

    .line 13171
    :goto_8
    goto/16 :goto_1

    .line 13172
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 13173
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 13174
    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 13175
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 13176
    :cond_b
    invoke-super {p0}, Lcom/a/a/a/m/v;->i()I

    move-result v8

    goto :goto_7

    .line 13177
    :sswitch_b
    new-instance v5, Lcom/a/a/a/n/b;

    invoke-direct {v5, p2}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13178
    const/4 v2, 0x0

    .line 13179
    invoke-interface {v5}, Lcom/a/a/a/n/h;->l()B

    move-result v4

    .line 13180
    invoke-interface {v5}, Lcom/a/a/a/n/h;->o()S

    move-result v3

    .line 13181
    and-int/lit8 v1, v4, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 13182
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v2

    .line 13183
    invoke-virtual {p0, v3}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v1

    .line 13184
    instance-of v0, v1, Lcom/a/a/a/m/bj;

    if-eqz v0, :cond_e

    .line 13185
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/bj;

    .line 13186
    iput-object v2, v0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 13187
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->y()V

    .line 13188
    const/4 v2, 0x1

    .line 13189
    :cond_c
    :goto_9
    and-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    .line 13190
    invoke-interface {v5}, Lcom/a/a/a/n/h;->m()I

    move-result v1

    .line 13191
    invoke-virtual {p0, v3}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v0

    .line 13192
    iput v1, v0, Lcom/a/a/a/m/v;->b:I

    .line 13193
    invoke-virtual {v0}, Lcom/a/a/a/m/v;->y()V

    .line 13194
    const/4 v2, 0x1

    .line 13195
    :cond_d
    goto/16 :goto_1

    .line 13196
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 13197
    :sswitch_c
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, p2}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13198
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 13199
    invoke-interface {v0}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 13200
    :goto_a
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v0

    .line 13201
    if-eqz v0, :cond_10

    .line 13202
    iput-boolean v1, v0, Lcom/a/a/a/m/v;->t:Z

    .line 13203
    invoke-virtual {v0}, Lcom/a/a/a/m/v;->y()V

    .line 13204
    const/4 v2, 0x1

    .line 13205
    :goto_b
    goto/16 :goto_1

    .line 13206
    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    .line 13207
    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    .line 13208
    :cond_11
    new-instance v1, Lcom/a/a/a/n/b;

    invoke-direct {v1, p2}, Lcom/a/a/a/n/b;-><init>([B)V

    goto/16 :goto_0

    :cond_12
    goto :goto_8

    .line 13209
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xf -> :sswitch_9
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_b
        0x17 -> :sswitch_7
        0x18 -> :sswitch_8
        0x1a -> :sswitch_0
        0x43 -> :sswitch_a
        0x4a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(IZZ)Z
    .locals 1

    .prologue
    .line 13210
    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/m/z;->c(IZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13211
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_0

    .line 13212
    const/4 v0, 0x0

    .line 13213
    :goto_1
    return v0

    .line 13214
    :cond_0
    iget-object p0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    goto :goto_0

    .line 13215
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;Z)Z
    .locals 3

    .prologue
    .line 13235
    if-nez p2, :cond_0

    .line 13236
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->w()I

    move-result v1

    iget v0, p1, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/z;->l(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 13237
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v0}, Lcom/a/a/a/m/z;->b(IZZ)Z

    move-result v0

    return v0

    .line 13238
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/m/v;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v2, v0

    .line 13239
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->w()I

    move-result v1

    invoke-virtual {p2}, Lcom/a/a/a/m/v;->c()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13240
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->v()I

    move-result v0

    sub-int/2addr v0, v2

    .line 13241
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public a(SLcom/a/a/a/m/v;)Z
    .locals 0

    .prologue
    .line 13242
    iget-object p0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    move-result p0

    return p0
.end method

.method public final b(II)S
    .locals 6

    .prologue
    .line 13274
    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    sub-int v2, p1, v0

    .line 13275
    iget v0, p0, Lcom/a/a/a/m/v;->j:I

    sub-int v4, p2, v0

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr v4, v0

    .line 13276
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 13277
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v5}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/a/a/a/m/v;

    .line 13278
    iget v0, v3, Lcom/a/a/a/m/v;->i:I

    if-lt v2, v0, :cond_0

    iget v0, v3, Lcom/a/a/a/m/v;->j:I

    if-lt v4, v0, :cond_0

    iget v1, v3, Lcom/a/a/a/m/v;->i:I

    .line 13279
    iget v0, v3, Lcom/a/a/a/m/v;->u:I

    .line 13280
    shr-int/lit8 v0, v0, 0x10

    .line 13281
    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v1, v3, Lcom/a/a/a/m/v;->j:I

    .line 13282
    invoke-virtual {v3}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_0

    .line 13283
    iget-boolean v0, v3, Lcom/a/a/a/m/v;->t:Z

    .line 13284
    if-nez v0, :cond_0

    .line 13285
    invoke-virtual {v3, v2, v4}, Lcom/a/a/a/m/v;->b(II)S

    move-result v0

    .line 13286
    if-eqz v0, :cond_0

    .line 13287
    :goto_1
    return v0

    .line 13288
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13289
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/a/a/a/m/v;->b(II)S

    move-result v0

    goto :goto_1
.end method

.method public b(IIIILcom/a/a/a/m/v;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 13290
    move-object v3, p0

    iget v0, v3, Lcom/a/a/a/m/z;->C:I

    sub-int v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13291
    iget v0, v3, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {v3}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 13292
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13293
    add-int/2addr p1, p3

    .line 13294
    iget v0, v3, Lcom/a/a/a/m/v;->u:I

    .line 13295
    shr-int/lit8 v0, v0, 0x10

    .line 13296
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 13297
    iget v4, v3, Lcom/a/a/a/m/v;->i:I

    add-int/2addr v4, v1

    .line 13298
    iget v5, v3, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v5, v2

    .line 13299
    sub-int/2addr v6, v1

    .line 13300
    sub-int/2addr v7, v2

    .line 13301
    move-object p0, p5

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/m/v;->a(IIIILcom/a/a/a/m/v;)Z

    move-result v0

    .line 13302
    if-eqz v0, :cond_0

    .line 13303
    :goto_0
    return-void

    .line 13304
    :cond_0
    iget-object p0, v3, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    move p1, v4

    move p2, v5

    move p3, v6

    move p4, v7

    move-object p5, v3

    invoke-virtual/range {p0 .. p5}, Lcom/a/a/a/m/z;->b(IIIILcom/a/a/a/m/v;)V

    goto :goto_0
.end method

.method public final b(Lcom/a/a/a/m/v;)V
    .locals 2

    .prologue
    .line 13305
    iget v1, p1, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {p1}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    sub-int/2addr v1, v0

    .line 13306
    iget v0, p0, Lcom/a/a/a/m/z;->N:I

    if-le v1, v0, :cond_0

    .line 13307
    iput v1, p0, Lcom/a/a/a/m/z;->N:I

    .line 13308
    :cond_0
    iget v1, p1, Lcom/a/a/a/m/v;->i:I

    .line 13309
    iget v0, p1, Lcom/a/a/a/m/v;->u:I

    .line 13310
    shr-int/lit8 v0, v0, 0x10

    .line 13311
    add-int/2addr v1, v0

    .line 13312
    iget v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 13313
    shr-int/lit8 v0, v0, 0x10

    .line 13314
    sub-int/2addr v1, v0

    .line 13315
    iget v0, p0, Lcom/a/a/a/m/z;->M:I

    if-le v1, v0, :cond_1

    .line 13316
    iput v1, p0, Lcom/a/a/a/m/z;->M:I

    .line 13317
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13318
    iget-object v0, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    if-nez v0, :cond_2

    .line 13319
    iput-object p1, p0, Lcom/a/a/a/m/z;->I:Lcom/a/a/a/m/v;

    .line 13320
    iput-object p1, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 13321
    :cond_2
    iput-object p1, p0, Lcom/a/a/a/m/z;->J:Lcom/a/a/a/m/v;

    .line 13322
    :cond_3
    iput-object p0, p1, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 13323
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v1

    .line 13324
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 13325
    invoke-static {p0, v1, p1}, Lcom/a/a/a/m/z;->r$0(Lcom/a/a/a/m/z;ILcom/a/a/a/m/v;)V

    .line 13326
    return-void
.end method

.method public final b(IZZ)Z
    .locals 1

    .prologue
    .line 13339
    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/m/z;->d(IZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13340
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_0

    .line 13341
    const/4 v0, 0x0

    .line 13342
    :goto_1
    return v0

    .line 13343
    :cond_0
    iget-object p0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    goto :goto_0

    .line 13344
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final c(II)S
    .locals 6

    .prologue
    .line 13412
    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    sub-int v2, p1, v0

    .line 13413
    iget v0, p0, Lcom/a/a/a/m/v;->j:I

    sub-int v4, p2, v0

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr v4, v0

    .line 13414
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 13415
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v5}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/a/a/a/m/v;

    .line 13416
    iget v0, v3, Lcom/a/a/a/m/v;->i:I

    if-lt v2, v0, :cond_0

    iget v0, v3, Lcom/a/a/a/m/v;->j:I

    if-lt v4, v0, :cond_0

    iget v1, v3, Lcom/a/a/a/m/v;->i:I

    .line 13417
    iget v0, v3, Lcom/a/a/a/m/v;->u:I

    .line 13418
    shr-int/lit8 v0, v0, 0x10

    .line 13419
    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v1, v3, Lcom/a/a/a/m/v;->j:I

    .line 13420
    invoke-virtual {v3}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_0

    .line 13421
    iget-boolean v0, v3, Lcom/a/a/a/m/v;->t:Z

    .line 13422
    if-nez v0, :cond_0

    .line 13423
    invoke-virtual {v3, v2, v4}, Lcom/a/a/a/m/v;->c(II)S

    move-result v0

    .line 13424
    if-eqz v0, :cond_0

    .line 13425
    :goto_1
    return v0

    .line 13426
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13427
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/a/a/a/m/v;->c(II)S

    move-result v0

    goto :goto_1
.end method

.method public final c(Lcom/a/a/a/m/v;)V
    .locals 1

    .prologue
    .line 13428
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 13429
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-virtual {v0, p0}, Lcom/a/a/a/m/z;->c(Lcom/a/a/a/m/v;)V

    .line 13430
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13431
    invoke-direct {p0, p1}, Lcom/a/a/a/m/z;->f(Lcom/a/a/a/m/v;)V

    .line 13432
    :cond_1
    return-void
.end method

.method public final d(II)Lcom/a/a/a/m/v;
    .locals 6

    .prologue
    .line 13439
    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    sub-int v2, p1, v0

    .line 13440
    iget v0, p0, Lcom/a/a/a/m/v;->j:I

    sub-int v3, p2, v0

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr v3, v0

    .line 13441
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 13442
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v5}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/a/a/a/m/v;

    .line 13443
    iget v0, v4, Lcom/a/a/a/m/v;->i:I

    if-lt v2, v0, :cond_0

    iget v0, v4, Lcom/a/a/a/m/v;->j:I

    if-lt v3, v0, :cond_0

    iget v1, v4, Lcom/a/a/a/m/v;->i:I

    .line 13444
    iget v0, v4, Lcom/a/a/a/m/v;->u:I

    .line 13445
    shr-int/lit8 v0, v0, 0x10

    .line 13446
    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v1, v4, Lcom/a/a/a/m/v;->j:I

    .line 13447
    invoke-virtual {v4}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_0

    .line 13448
    invoke-virtual {v4, v2, v3}, Lcom/a/a/a/m/v;->d(II)Lcom/a/a/a/m/v;

    move-result-object v1

    .line 13449
    iget v0, v1, Lcom/a/a/a/m/v;->s:I

    .line 13450
    shr-int/lit8 v0, v0, 0x10

    .line 13451
    if-eqz v0, :cond_0

    .line 13452
    :goto_1
    return-object v1

    .line 13453
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13454
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/a/a/a/m/v;->d(II)Lcom/a/a/a/m/v;

    move-result-object v1

    goto :goto_1
.end method

.method public final d(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;
    .locals 4

    .prologue
    .line 13455
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/a;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 13456
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v3}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/m/v;

    .line 13457
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    iget v0, p1, Lcom/a/a/a/m/v;->j:I

    if-ge v1, v0, :cond_0

    .line 13458
    :goto_1
    return-object v2

    .line 13459
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 13460
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final e(II)S
    .locals 6

    .prologue
    .line 13505
    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    sub-int v2, p1, v0

    .line 13506
    iget v0, p0, Lcom/a/a/a/m/v;->j:I

    sub-int v4, p2, v0

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    add-int/2addr v4, v0

    .line 13507
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 13508
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v5}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/a/a/a/m/v;

    .line 13509
    iget v0, v3, Lcom/a/a/a/m/v;->i:I

    if-lt v2, v0, :cond_0

    iget v0, v3, Lcom/a/a/a/m/v;->j:I

    if-lt v4, v0, :cond_0

    iget v1, v3, Lcom/a/a/a/m/v;->i:I

    .line 13510
    iget v0, v3, Lcom/a/a/a/m/v;->u:I

    .line 13511
    shr-int/lit8 v0, v0, 0x10

    .line 13512
    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v1, v3, Lcom/a/a/a/m/v;->j:I

    .line 13513
    invoke-virtual {v3}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_0

    .line 13514
    iget-boolean v0, v3, Lcom/a/a/a/m/v;->t:Z

    .line 13515
    if-nez v0, :cond_0

    .line 13516
    invoke-virtual {v3, v2, v4}, Lcom/a/a/a/m/v;->e(II)S

    move-result v0

    .line 13517
    if-eqz v0, :cond_0

    .line 13518
    :goto_1
    return v0

    .line 13519
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13520
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/a/a/a/m/v;->e(II)S

    move-result v0

    goto :goto_1
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 13521
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-eqz v0, :cond_0

    .line 13522
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0, p1}, Lcom/a/a/a/m/v;->e(I)Z

    move-result v0

    .line 13523
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/a/a/a/n/a;
    .locals 0

    .prologue
    .line 13529
    iget-object p0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    return-object p0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 13535
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-eqz v0, :cond_0

    .line 13536
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0, p1}, Lcom/a/a/a/m/v;->f(I)Z

    move-result v0

    .line 13537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()S
    .locals 2

    .prologue
    .line 13554
    invoke-direct {p0}, Lcom/a/a/a/m/z;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13555
    invoke-super {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v1

    iget v0, p0, Lcom/a/a/a/m/z;->L:I

    sub-int/2addr v1, v0

    int-to-short v0, v1

    .line 13556
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13557
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    if-eqz v0, :cond_3

    .line 13558
    iget-object v0, p0, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    invoke-virtual {v0, p1}, Lcom/a/a/a/m/v;->h(I)Z

    move-result v0

    .line 13559
    :goto_0
    if-nez v0, :cond_0

    .line 13560
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v3

    move v0, v4

    .line 13561
    :goto_1
    if-ge v0, v3, :cond_2

    .line 13562
    iget-object v1, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/a/a/a/m/v;

    .line 13563
    instance-of v1, v2, Lcom/a/a/a/m/bj;

    if-eqz v1, :cond_1

    .line 13564
    move-object v1, v2

    check-cast v1, Lcom/a/a/a/m/bj;

    .line 13565
    iget-short v2, v1, Lcom/a/a/a/m/bj;->N:S

    .line 13566
    iget v1, v1, Lcom/a/a/a/m/v;->k:I

    .line 13567
    int-to-short v1, v1

    .line 13568
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    if-eqz v1, :cond_1

    .line 13569
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    move-result v0

    .line 13570
    :cond_0
    :goto_2
    return v0

    .line 13571
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    .line 13572
    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public final i(I)V
    .locals 4

    .prologue
    .line 13580
    invoke-super {p0, p1}, Lcom/a/a/a/m/v;->i(I)V

    .line 13581
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 13582
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v3}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/m/v;

    .line 13583
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    .line 13584
    :goto_1
    if-eqz v0, :cond_0

    .line 13585
    invoke-virtual {v2, p1}, Lcom/a/a/a/m/v;->i(I)V

    .line 13586
    :cond_0
    goto :goto_0

    .line 13587
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 13588
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 13589
    iput p1, p0, Lcom/a/a/a/m/z;->L:I

    .line 13590
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 13591
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13592
    instance-of v0, v1, Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 13593
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/z;

    .line 13594
    invoke-virtual {v0, p1}, Lcom/a/a/a/m/z;->j(I)V

    goto :goto_0

    .line 13595
    :cond_1
    return-void
.end method

.method public k(I)I
    .locals 2

    .prologue
    .line 13596
    iget-object v1, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/a/a/a/m/z;->k(I)I

    move-result v0

    return v0
.end method

.method public final k(S)Lcom/a/a/a/m/v;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13597
    if-nez p1, :cond_0

    .line 13598
    :goto_0
    return-object v1

    .line 13599
    :cond_0
    iget v0, p0, Lcom/a/a/a/m/v;->l:I

    .line 13600
    shr-int/lit8 v0, v0, 0x10

    .line 13601
    if-ne v0, p1, :cond_1

    move-object v1, p0

    .line 13602
    goto :goto_0

    .line 13603
    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-nez v1, :cond_2

    .line 13604
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/v;

    .line 13605
    invoke-virtual {v0, p1}, Lcom/a/a/a/m/v;->k(S)Lcom/a/a/a/m/v;

    move-result-object v1

    .line 13606
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13607
    :cond_2
    goto :goto_0
.end method

.method public l(I)I
    .locals 3

    .prologue
    .line 13608
    iget-object v2, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    iget v1, p0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr v1, p1

    iget v0, p0, Lcom/a/a/a/m/z;->C:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/a/a/a/m/z;->l(I)I

    move-result v0

    return v0
.end method
