.class public final Lcom/a/a/a/d/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:I

.field public static d:I


# instance fields
.field public final e:[I

.field public final f:[Lcom/a/a/a/d/h;

.field public final g:[Z

.field public final h:[Lcom/a/a/a/d/h;

.field public final i:[Z

.field public j:I

.field private k:[I

.field private l:[B

.field public final m:[Lcom/a/a/a/d/h;

.field public final n:[Lcom/a/a/a/d/h;

.field public final o:[[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 8967
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/d/g;->a:[I

    .line 8968
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/a/d/g;->b:[I

    return-void

    .line 8969
    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x3
        -0x7
        -0xf
        -0x1f
        -0x3f
        -0x7f
        -0xff
        -0x1ff
        -0x3ff
        -0x7ff
        -0xfff
        -0x1fff
        -0x3fff
        -0x7fff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x101

    const/16 v2, 0xa

    const/4 v1, 0x4

    .line 8970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8971
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/a/a/a/d/g;->k:[I

    .line 8972
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/a/a/a/d/g;->l:[B

    .line 8973
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/a/a/a/d/g;->e:[I

    .line 8974
    new-array v0, v2, [Lcom/a/a/a/d/h;

    iput-object v0, p0, Lcom/a/a/a/d/g;->f:[Lcom/a/a/a/d/h;

    .line 8975
    new-array v0, v1, [Lcom/a/a/a/d/h;

    iput-object v0, p0, Lcom/a/a/a/d/g;->m:[Lcom/a/a/a/d/h;

    .line 8976
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/a/a/a/d/g;->g:[Z

    .line 8977
    new-array v0, v2, [Lcom/a/a/a/d/h;

    iput-object v0, p0, Lcom/a/a/a/d/g;->h:[Lcom/a/a/a/d/h;

    .line 8978
    new-array v0, v1, [Lcom/a/a/a/d/h;

    iput-object v0, p0, Lcom/a/a/a/d/g;->n:[Lcom/a/a/a/d/h;

    .line 8979
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/a/a/a/d/g;->i:[Z

    .line 8980
    const/4 v0, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/a/a/a/d/g;->o:[[Z

    return-void
.end method

.method public static a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;)I
    .locals 1

    .prologue
    .line 8981
    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;I)I

    move-result v0

    .line 8982
    if-gez v0, :cond_0

    .line 8983
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "huffDecode value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8984
    :cond_0
    return v0
.end method

.method private static a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;I)I
    .locals 4

    .prologue
    .line 8985
    iget-object v3, p1, Lcom/a/a/a/d/h;->c:[I

    .line 8986
    invoke-static {p0, p2}, Lcom/a/a/a/d/g;->b(Lcom/a/a/a/d/f;I)I

    move-result v2

    .line 8987
    :goto_0
    aget v0, v3, p2

    if-le v2, v0, :cond_2

    .line 8988
    sget v0, Lcom/a/a/a/d/g;->c:I

    if-nez v0, :cond_0

    .line 8989
    invoke-static {p0}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;)V

    .line 8990
    :cond_0
    sget v0, Lcom/a/a/a/d/g;->c:I

    if-nez v0, :cond_1

    .line 8991
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "insufficient data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8992
    :cond_1
    sget v0, Lcom/a/a/a/d/g;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/a/a/a/d/g;->c:I

    .line 8993
    shl-int/lit8 v2, v2, 0x1

    sget v1, Lcom/a/a/a/d/g;->d:I

    sget v0, Lcom/a/a/a/d/g;->c:I

    shr-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    or-int/2addr v2, v0

    .line 8994
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8995
    :cond_2
    const/16 v0, 0x10

    if-le p2, v0, :cond_3

    .line 8996
    iget-object v3, p0, Lcom/a/a/a/d/f;->a:Lcom/a/a/a/e/b;

    const/4 v2, 0x3

    const/16 v1, 0x5a

    const-string v0, "huff bad code"

    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 8997
    const/4 v0, 0x0

    .line 8998
    :goto_1
    return v0

    :cond_3
    iget-object v0, p1, Lcom/a/a/a/d/h;->e:Lcom/a/a/a/d/b;

    iget-object v1, v0, Lcom/a/a/a/d/b;->b:[S

    iget-object v0, p1, Lcom/a/a/a/d/h;->d:[I

    aget v0, v0, p2

    add-int/2addr v2, v0

    aget-short v0, v1, v2

    goto :goto_1
.end method

.method public static a(Lcom/a/a/a/d/f;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 8999
    iget v0, p0, Lcom/a/a/a/d/f;->B:I

    if-nez v0, :cond_3

    .line 9000
    :goto_0
    sget v1, Lcom/a/a/a/d/g;->c:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_3

    .line 9001
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v2, v0, 0xff

    .line 9002
    if-ne v2, v3, :cond_1

    .line 9003
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    .line 9004
    if-eq v0, v3, :cond_0

    .line 9005
    if-nez v0, :cond_2

    move v2, v3

    .line 9006
    :cond_1
    sget v0, Lcom/a/a/a/d/g;->d:I

    shl-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v0, v1

    sput v0, Lcom/a/a/a/d/g;->d:I

    .line 9007
    sget v0, Lcom/a/a/a/d/g;->c:I

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/a/a/a/d/g;->c:I

    goto :goto_0

    .line 9008
    :cond_2
    iput v0, p0, Lcom/a/a/a/d/f;->B:I

    .line 9009
    :cond_3
    return-void
.end method

.method public static a(Lcom/a/a/a/d/f;I)V
    .locals 1

    .prologue
    .line 9010
    sget v0, Lcom/a/a/a/d/g;->c:I

    if-ge v0, p1, :cond_0

    .line 9011
    invoke-static {p0}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;)V

    .line 9012
    sget v0, Lcom/a/a/a/d/g;->c:I

    if-le p1, v0, :cond_0

    .line 9013
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "insufficient data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9014
    :cond_0
    sget v0, Lcom/a/a/a/d/g;->c:I

    sub-int/2addr v0, p1

    sput v0, Lcom/a/a/a/d/g;->c:I

    .line 9015
    return-void
.end method

.method public static a(Lcom/a/a/a/d/g;Lcom/a/a/a/d/f;ZI)V
    .locals 11

    .prologue
    .line 9016
    iget-object v1, p0, Lcom/a/a/a/d/g;->o:[[Z

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    aget-object v0, v1, v0

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_2

    .line 9017
    :cond_0
    return-void

    .line 9018
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 9019
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/d/g;->o:[[Z

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :goto_1
    aget-object v1, v1, v0

    const/4 v0, 0x1

    aput-boolean v0, v1, p3

    .line 9020
    iget-object v4, p0, Lcom/a/a/a/d/g;->l:[B

    .line 9021
    iget-object v0, p0, Lcom/a/a/a/d/g;->k:[I

    .line 9022
    if-ltz p3, :cond_3

    const/4 v1, 0x4

    if-lt p3, v1, :cond_5

    .line 9023
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no huff table"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9024
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 9025
    :cond_5
    if-eqz p2, :cond_6

    iget-object v1, p1, Lcom/a/a/a/d/f;->m:[Lcom/a/a/a/d/b;

    aget-object v2, v1, p3

    .line 9026
    :goto_2
    if-nez v2, :cond_7

    .line 9027
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "no huff table: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9028
    :cond_6
    iget-object v1, p1, Lcom/a/a/a/d/f;->h:[Lcom/a/a/a/d/b;

    aget-object v2, v1, p3

    goto :goto_2

    .line 9029
    :cond_7
    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/a/a/a/d/g;->n:[Lcom/a/a/a/d/h;

    aget-object v5, v1, p3

    .line 9030
    :goto_3
    if-nez v5, :cond_8

    .line 9031
    new-instance v5, Lcom/a/a/a/d/h;

    invoke-direct {v5}, Lcom/a/a/a/d/h;-><init>()V

    .line 9032
    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/a/a/a/d/g;->n:[Lcom/a/a/a/d/h;

    :goto_4
    aput-object v5, v1, p3

    .line 9033
    :cond_8
    iput-object v2, v5, Lcom/a/a/a/d/h;->e:Lcom/a/a/a/d/b;

    .line 9034
    const/4 v3, 0x0

    .line 9035
    iget-object v1, v2, Lcom/a/a/a/d/b;->a:[S

    .line 9036
    const/4 v10, 0x1

    :goto_5
    const/16 v6, 0x10

    if-gt v10, v6, :cond_d

    .line 9037
    aget-short v9, v1, v10

    .line 9038
    if-ltz v9, :cond_9

    add-int v7, v3, v9

    const/16 v6, 0x100

    if-le v7, v6, :cond_19

    .line 9039
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad huff table"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9040
    :cond_a
    iget-object v1, p0, Lcom/a/a/a/d/g;->m:[Lcom/a/a/a/d/h;

    aget-object v5, v1, p3

    goto :goto_3

    .line 9041
    :cond_b
    iget-object v1, p0, Lcom/a/a/a/d/g;->m:[Lcom/a/a/a/d/h;

    goto :goto_4

    .line 9042
    :goto_6
    add-int/lit8 v8, v9, -0x1

    if-eqz v9, :cond_c

    .line 9043
    add-int/lit8 v7, v3, 0x1

    int-to-byte v6, v10

    aput-byte v6, v4, v3

    move v3, v7

    move v9, v8

    goto :goto_6

    .line 9044
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 9045
    :cond_d
    const/4 v6, 0x0

    aput-byte v6, v4, v3

    .line 9046
    const/4 v8, 0x0

    .line 9047
    const/4 v6, 0x0

    aget-byte v7, v4, v6

    .line 9048
    const/4 v10, 0x0

    .line 9049
    :goto_7
    aget-byte v6, v4, v10

    if-eqz v6, :cond_10

    .line 9050
    :goto_8
    aget-byte v9, v4, v10

    int-to-byte v6, v7

    if-ne v9, v6, :cond_e

    .line 9051
    add-int/lit8 v6, v10, 0x1

    aput v8, v0, v10

    .line 9052
    add-int/lit8 v8, v8, 0x1

    move v10, v6

    goto :goto_8

    .line 9053
    :cond_e
    const/4 v6, 0x1

    shl-int/2addr v6, v7

    if-lt v8, v6, :cond_f

    .line 9054
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad huff table"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9055
    :cond_f
    shl-int/lit8 v8, v8, 0x1

    .line 9056
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 9057
    :cond_10
    const/4 v9, 0x0

    .line 9058
    iget-object v6, v5, Lcom/a/a/a/d/h;->d:[I

    .line 9059
    iget-object v7, v5, Lcom/a/a/a/d/h;->c:[I

    .line 9060
    const/4 v8, 0x1

    :goto_9
    const/16 v4, 0x10

    if-gt v8, v4, :cond_12

    .line 9061
    aget-short v4, v1, v8

    if-nez v4, :cond_11

    .line 9062
    const/4 v4, -0x1

    aput v4, v7, v8

    .line 9063
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 9064
    :cond_11
    aget v4, v0, v9

    sub-int v4, v9, v4

    aput v4, v6, v8

    .line 9065
    aget-short v4, v1, v8

    add-int/2addr v9, v4

    .line 9066
    add-int/lit8 v4, v9, -0x1

    aget v4, v0, v4

    aput v4, v7, v8

    goto :goto_a

    .line 9067
    :cond_12
    const/16 v6, 0x11

    const v4, 0xfffff

    aput v4, v7, v6

    .line 9068
    iget-object v7, v5, Lcom/a/a/a/d/h;->a:[I

    .line 9069
    const/4 v6, 0x0

    :goto_b
    const/16 v4, 0x100

    if-ge v6, v4, :cond_13

    .line 9070
    const/4 v4, 0x0

    aput v4, v7, v6

    .line 9071
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 9072
    :cond_13
    const/4 p1, 0x0

    .line 9073
    iget-object v6, v2, Lcom/a/a/a/d/b;->b:[S

    .line 9074
    iget-object v5, v5, Lcom/a/a/a/d/h;->b:[S

    .line 9075
    const/4 v10, 0x1

    :goto_c
    const/16 v4, 0x8

    if-gt v10, v4, :cond_16

    .line 9076
    const/4 v8, 0x1

    :goto_d
    aget-short v4, v1, v10

    if-gt v8, v4, :cond_15

    .line 9077
    aget p0, v0, p1

    rsub-int/lit8 v4, v10, 0x8

    shl-int/2addr p0, v4

    .line 9078
    const/4 v9, 0x1

    rsub-int/lit8 v4, v10, 0x8

    shl-int/2addr v9, v4

    :goto_e
    if-lez v9, :cond_14

    .line 9079
    aput v10, v7, p0

    .line 9080
    aget-short v4, v6, p1

    aput-short v4, v5, p0

    .line 9081
    add-int/lit8 p0, p0, 0x1

    .line 9082
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    .line 9083
    :cond_14
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 9084
    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 9085
    :cond_16
    if-eqz p2, :cond_0

    .line 9086
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_0

    .line 9087
    iget-object v0, v2, Lcom/a/a/a/d/b;->b:[S

    aget-short v1, v0, v4

    .line 9088
    if-ltz v1, :cond_17

    const/16 v0, 0xf

    if-le v1, v0, :cond_18

    .line 9089
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad huff table"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9090
    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_19
    goto/16 :goto_6
.end method

.method public static b(Lcom/a/a/a/d/f;I)I
    .locals 1

    .prologue
    .line 9091
    sget v0, Lcom/a/a/a/d/g;->c:I

    if-ge v0, p1, :cond_0

    .line 9092
    invoke-static {p0}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;)V

    .line 9093
    sget v0, Lcom/a/a/a/d/g;->c:I

    if-le p1, v0, :cond_0

    .line 9094
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "insufficient data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9095
    :cond_0
    sget v0, Lcom/a/a/a/d/g;->c:I

    sub-int/2addr v0, p1

    sput v0, Lcom/a/a/a/d/g;->c:I

    .line 9096
    sget p0, Lcom/a/a/a/d/g;->d:I

    sget v0, Lcom/a/a/a/d/g;->c:I

    shr-int/2addr p0, v0

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;)I
    .locals 1

    .prologue
    .line 9097
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;I)I

    move-result v0

    .line 9098
    if-gez v0, :cond_0

    .line 9099
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "huffDecode value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9100
    :cond_0
    return v0
.end method
