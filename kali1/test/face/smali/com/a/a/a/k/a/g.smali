.class public final Lcom/a/a/a/k/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:S

.field public i:[Lcom/a/a/a/k/a/h;

.field public j:S

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10078
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BitmapMemoryCacheGetProducer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "grey_box_time"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "request_time_all"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BackgroundThreadHandoffProducer"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BitmapMemoryCacheProducer"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EncodedMemoryCacheProducer"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DiskCacheProducer"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NetworkFetchProducer"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "DecodeProducer"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "good_enough_time"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "full_image_time"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "request_time_interactive"

    aput-object v0, v2, v1

    sput-object v2, Lcom/a/a/a/k/a/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/a/a/a/k/a/h;SI)V
    .locals 1

    .prologue
    .line 10079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10080
    iput-wide p1, p0, Lcom/a/a/a/k/a/g;->b:J

    .line 10081
    iput-object p3, p0, Lcom/a/a/a/k/a/g;->c:Ljava/lang/String;

    .line 10082
    iput p4, p0, Lcom/a/a/a/k/a/g;->d:I

    .line 10083
    iput-object p5, p0, Lcom/a/a/a/k/a/g;->e:Ljava/lang/String;

    .line 10084
    iput-object p6, p0, Lcom/a/a/a/k/a/g;->f:Ljava/lang/String;

    .line 10085
    iput-object p7, p0, Lcom/a/a/a/k/a/g;->g:Ljava/lang/String;

    .line 10086
    array-length v0, p8

    int-to-short v0, v0

    iput-short v0, p0, Lcom/a/a/a/k/a/g;->h:S

    .line 10087
    iput-object p8, p0, Lcom/a/a/a/k/a/g;->i:[Lcom/a/a/a/k/a/h;

    .line 10088
    iput-short p9, p0, Lcom/a/a/a/k/a/g;->j:S

    .line 10089
    iput p10, p0, Lcom/a/a/a/k/a/g;->k:I

    .line 10090
    return-void
.end method

.method public static a(Ljava/lang/String;)S
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    move v1, v2

    .line 10091
    :goto_0
    if-ge v1, v3, :cond_2

    .line 10092
    sget-object v0, Lcom/a/a/a/k/a/g;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-ne v0, p0, :cond_0

    .line 10093
    int-to-short v0, v1

    .line 10094
    :goto_1
    return v0

    .line 10095
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10096
    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-ge v2, v3, :cond_3

    .line 10097
    sget-object v0, Lcom/a/a/a/k/a/g;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10098
    int-to-short v0, v2

    goto :goto_1

    .line 10099
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/a/a/a/n/b;Lcom/a/a/a/n/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10100
    if-nez p1, :cond_1

    .line 10101
    invoke-virtual {p0, v4}, Lcom/a/a/a/n/b;->a(S)V

    .line 10102
    :cond_0
    return-void

    .line 10103
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/n/m;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(S)V

    .line 10104
    iget-object v3, p1, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    .line 10105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10106
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 10108
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
