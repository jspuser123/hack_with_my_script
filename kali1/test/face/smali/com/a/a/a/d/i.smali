.class public final Lcom/a/a/a/d/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[I


# instance fields
.field public a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9106
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/d/i;->b:[I

    return-void

    :array_0
    .array-data 4
        0x4000
        0x58c5
        0x539f    # 2.9998E-41f
        0x4b42
        0x4000
        0x3249
        0x22a3
        0x11a8
        0x58c5
        0x7b21
        0x73fc
        0x6862
        0x58c5
        0x45bf
        0x300b
        0x187e
        0x539f    # 2.9998E-41f
        0x73fc
        0x6d41
        0x6254
        0x539f    # 2.9998E-41f
        0x41b3
        0x2d41
        0x1712
        0x4b42
        0x6862
        0x6254
        0x587e
        0x4b42
        0x3b21
        0x28ba
        0x14c3
        0x4000
        0x58c5
        0x539f    # 2.9998E-41f
        0x4b42
        0x4000
        0x3249
        0x22a3
        0x11a8
        0x3249
        0x45bf
        0x41b3
        0x3b21
        0x3249
        0x2782
        0x1b37
        0xde0
        0x22a3
        0x300b
        0x2d41
        0x28ba
        0x22a3
        0x1b37
        0x12bf
        0x98e
        0x11a8
        0x187e
        0x1712
        0x14c3
        0x11a8
        0xde0
        0x98e
        0x4df
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9108
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/d/i;->a:[I

    return-void
.end method

.method public static a(Lcom/a/a/a/d/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    move v0, v6

    .line 9109
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 9110
    iget-object v1, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v5, v1, v0

    .line 9111
    iget v2, v5, Lcom/a/a/a/d/d;->f:I

    const/16 v1, 0x8

    if-eq v2, v1, :cond_0

    .line 9112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not supported - we use only IDCT fast and a scaled size of DCTSIZE"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9113
    :cond_0
    iget-boolean v1, v5, Lcom/a/a/a/d/d;->d:Z

    if-eqz v1, :cond_1

    .line 9114
    iget-object v1, v5, Lcom/a/a/a/d/d;->q:[I

    if-eqz v1, :cond_1

    .line 9115
    iget-object v4, v5, Lcom/a/a/a/d/d;->g:[I

    move v3, v6

    .line 9116
    :goto_1
    const/16 v1, 0x40

    if-ge v3, v1, :cond_1

    .line 9117
    iget-object v1, v5, Lcom/a/a/a/d/d;->q:[I

    aget v2, v1, v3

    sget-object v1, Lcom/a/a/a/d/i;->b:[I

    aget v1, v1, v3

    mul-int/2addr v2, v1

    .line 9118
    add-int/lit16 v1, v2, 0x800

    shr-int/lit8 v1, v1, 0xc

    aput v1, v4, v3

    .line 9119
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9121
    :cond_2
    return-void
.end method
