.class public final Lcom/a/a/a/d/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9123
    iput v0, p0, Lcom/a/a/a/d/j;->a:I

    .line 9124
    iput-boolean v0, p0, Lcom/a/a/a/d/j;->b:Z

    .line 9125
    iput-boolean v0, p0, Lcom/a/a/a/d/j;->c:Z

    return-void
.end method

.method public static a(Lcom/a/a/a/d/f;)Z
    .locals 15

    .prologue
    const/16 v6, 0x100

    const/16 v5, 0x10

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 9126
    iget-object v4, p0, Lcom/a/a/a/d/f;->y:[B

    .line 9127
    iget v0, p0, Lcom/a/a/a/d/f;->z:I

    .line 9128
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    .line 9129
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    .line 9130
    add-int/lit8 v10, v2, -0x2

    .line 9131
    iget-object v7, p0, Lcom/a/a/a/d/f;->h:[Lcom/a/a/a/d/b;

    .line 9132
    iget-object v3, p0, Lcom/a/a/a/d/f;->m:[Lcom/a/a/a/d/b;

    .line 9133
    :goto_0
    if-le v10, v5, :cond_a

    .line 9134
    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 9135
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    .line 9136
    aget-object v0, v3, v1

    if-nez v0, :cond_0

    .line 9137
    new-instance v0, Lcom/a/a/a/d/b;

    invoke-direct {v0}, Lcom/a/a/a/d/b;-><init>()V

    aput-object v0, v3, v1

    .line 9138
    :cond_0
    aget-object v0, v3, v1

    .line 9139
    :goto_1
    iget-object v9, v0, Lcom/a/a/a/d/b;->a:[S

    .line 9140
    iget-object v8, v0, Lcom/a/a/a/d/b;->b:[S

    .line 9141
    if-ltz v1, :cond_1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    .line 9142
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dht index"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9143
    :cond_2
    add-int/lit8 v1, v1, -0x10

    .line 9144
    aget-object v0, v7, v1

    if-nez v0, :cond_3

    .line 9145
    new-instance v0, Lcom/a/a/a/d/b;

    invoke-direct {v0}, Lcom/a/a/a/d/b;-><init>()V

    aput-object v0, v7, v1

    .line 9146
    :cond_3
    aget-object v0, v7, v1

    goto :goto_1

    .line 9147
    :cond_4
    aput-short v13, v9, v13

    move v0, v14

    move v2, v13

    .line 9148
    :goto_2
    if-gt v0, v5, :cond_5

    .line 9149
    add-int/lit8 v11, v12, 0x1

    aget-byte v1, v4, v12

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    aput-short v1, v9, v0

    .line 9150
    aget-short v1, v9, v0

    add-int/2addr v2, v1

    .line 9151
    add-int/lit8 v0, v0, 0x1

    move v12, v11

    goto :goto_2

    .line 9152
    :cond_5
    add-int/lit8 v10, v10, -0x11

    .line 9153
    if-gt v2, v6, :cond_6

    if-le v2, v10, :cond_7

    .line 9154
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Huffman table"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v0, v12

    move v9, v13

    .line 9155
    :goto_3
    if-ge v9, v2, :cond_8

    .line 9156
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aput-short v0, v8, v9

    .line 9157
    add-int/lit8 v9, v9, 0x1

    move v0, v1

    goto :goto_3

    .line 9158
    :cond_8
    :goto_4
    if-ge v9, v6, :cond_9

    .line 9159
    aput-short v13, v8, v9

    .line 9160
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 9161
    :cond_9
    sub-int/2addr v10, v2

    .line 9162
    goto :goto_0

    .line 9163
    :cond_a
    if-eqz v10, :cond_b

    .line 9164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9165
    :cond_b
    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    .line 9166
    return v14
.end method

.method public static b(Lcom/a/a/a/d/f;)Z
    .locals 8

    .prologue
    .line 9203
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    .line 9204
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    .line 9205
    add-int/lit8 v7, v3, -0x2

    .line 9206
    :goto_0
    if-lez v7, :cond_3

    .line 9207
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 9208
    shr-int/lit8 v6, v0, 0x4

    .line 9209
    and-int/lit8 v3, v0, 0xf

    .line 9210
    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    .line 9211
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DQT index="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9212
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/f;->f:[[I

    aget-object v5, v0, v3

    .line 9213
    const/4 v4, 0x0

    :goto_1
    const/16 v0, 0x40

    if-ge v4, v0, :cond_2

    .line 9214
    if-nez v6, :cond_1

    .line 9215
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v3, v0

    .line 9216
    :goto_2
    sget-object v0, Lcom/a/a/a/d/a;->a:[I

    aget v0, v0, v4

    aput v3, v5, v0

    .line 9217
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9218
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    .line 9219
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    goto :goto_2

    .line 9220
    :cond_2
    add-int/lit8 v7, v7, -0x41

    .line 9221
    if-eqz v6, :cond_5

    .line 9222
    add-int/lit8 v7, v7, -0x40

    goto :goto_0

    .line 9223
    :cond_3
    if-eqz v7, :cond_4

    .line 9224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9225
    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    goto :goto_0
.end method

.method public static c(Lcom/a/a/a/d/f;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x1

    .line 9226
    new-array v3, v8, [S

    .line 9227
    iget-object v4, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x8

    .line 9228
    iget-object v4, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v5, v0

    .line 9229
    add-int/lit8 v4, v5, -0x2

    .line 9230
    if-lt v4, v8, :cond_0

    move v7, v8

    :goto_0
    move v6, v9

    .line 9231
    :goto_1
    if-ge v6, v7, :cond_2

    .line 9232
    iget-object v5, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aput-short v0, v3, v6

    .line 9233
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9234
    :cond_0
    if-lez v4, :cond_1

    move v7, v4

    .line 9235
    goto :goto_0

    :cond_1
    move v7, v9

    .line 9236
    goto :goto_0

    .line 9237
    :cond_2
    sub-int/2addr v4, v7

    .line 9238
    iget v0, p0, Lcom/a/a/a/d/f;->B:I

    sparse-switch v0, :sswitch_data_0

    .line 9239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown marker: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/a/a/a/d/f;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9240
    :sswitch_0
    if-lt v7, v8, :cond_3

    aget-short v1, v3, v9

    const/16 v0, 0x4a

    if-ne v1, v0, :cond_3

    aget-short v1, v3, v2

    const/16 v0, 0x46

    if-ne v1, v0, :cond_3

    aget-short v1, v3, v10

    const/16 v0, 0x49

    if-ne v1, v0, :cond_3

    aget-short v1, v3, v11

    const/16 v0, 0x46

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    aget-short v0, v3, v0

    if-nez v0, :cond_3

    .line 9241
    iput-boolean v2, p0, Lcom/a/a/a/d/f;->x:Z

    .line 9242
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 9243
    iget v0, p0, Lcom/a/a/a/d/f;->z:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    .line 9244
    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->y:[B

    array-length v0, v0

    if-lt v1, v0, :cond_4

    .line 9245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "skipped beyong the end of the input buffer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9246
    :sswitch_1
    if-lt v7, v8, :cond_3

    aget-short v1, v3, v9

    const/16 v0, 0x41

    if-ne v1, v0, :cond_3

    aget-short v1, v3, v2

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    aget-short v1, v3, v10

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_3

    aget-short v1, v3, v11

    const/16 v0, 0x62

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    aget-short v1, v3, v0

    const/16 v0, 0x65

    if-ne v1, v0, :cond_3

    .line 9247
    const/16 v0, 0xb

    aget-short v0, v3, v0

    .line 9248
    iput-boolean v2, p0, Lcom/a/a/a/d/f;->w:Z

    .line 9249
    int-to-short v0, v0

    iput-short v0, p0, Lcom/a/a/a/d/f;->i:S

    goto :goto_2

    .line 9250
    :cond_4
    return v2

    .line 9251
    nop

    :sswitch_data_0
    .sparse-switch
        0xe0 -> :sswitch_0
        0xee -> :sswitch_1
    .end sparse-switch
.end method

.method public static f(Lcom/a/a/a/d/f;)Z
    .locals 4

    .prologue
    .line 9294
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    .line 9295
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    .line 9296
    add-int/lit8 v1, v3, -0x2

    .line 9297
    if-lez v1, :cond_0

    .line 9298
    iget v0, p0, Lcom/a/a/a/d/f;->z:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/d/f;->z:I

    .line 9299
    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->y:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 9300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "skipped beyong the end of the input buffer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9301
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/a/a/a/d/f;ZZ)Z
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 9167
    if-eqz p2, :cond_0

    .line 9168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Progressive mode not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9169
    :cond_0
    if-eqz p3, :cond_1

    .line 9170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arith code not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9171
    :cond_1
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x8

    .line 9172
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v6, v0

    .line 9173
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 9174
    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    .line 9175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad precision"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9176
    :cond_2
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/a/a/a/d/f;->n:I

    .line 9177
    iget v3, p1, Lcom/a/a/a/d/f;->n:I

    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iput v3, p1, Lcom/a/a/a/d/f;->n:I

    .line 9178
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/a/a/a/d/f;->o:I

    .line 9179
    iget v3, p1, Lcom/a/a/a/d/f;->o:I

    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iput v3, p1, Lcom/a/a/a/d/f;->o:I

    .line 9180
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 9181
    if-eq v0, v5, :cond_3

    .line 9182
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported number of color components in input"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9183
    :cond_3
    add-int/lit8 v1, v6, -0x8

    .line 9184
    iget-boolean v0, p0, Lcom/a/a/a/d/j;->b:Z

    if-eqz v0, :cond_4

    .line 9185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate SOF"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9186
    :cond_4
    iget v0, p1, Lcom/a/a/a/d/f;->n:I

    if-lez v0, :cond_5

    iget v0, p1, Lcom/a/a/a/d/f;->o:I

    if-gtz v0, :cond_6

    .line 9187
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid dimensions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9188
    :cond_6
    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    .line 9189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9190
    :cond_7
    iget-object v7, p1, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    .line 9191
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_9

    .line 9192
    aget-object v0, v7, v6

    if-nez v0, :cond_8

    .line 9193
    new-instance v0, Lcom/a/a/a/d/d;

    invoke-direct {v0}, Lcom/a/a/a/d/d;-><init>()V

    aput-object v0, v7, v6

    .line 9194
    :cond_8
    aget-object v0, v7, v6

    iput v6, v0, Lcom/a/a/a/d/d;->c:I

    .line 9195
    aget-object v3, v7, v6

    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput v0, v3, Lcom/a/a/a/d/d;->b:I

    .line 9196
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v2, v0

    .line 9197
    aget-object v1, v7, v6

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, v1, Lcom/a/a/a/d/d;->j:I

    .line 9198
    aget-object v1, v7, v6

    and-int/lit8 v0, v2, 0xf

    iput v0, v1, Lcom/a/a/a/d/d;->s:I

    .line 9199
    aget-object v3, v7, v6

    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput v0, v3, Lcom/a/a/a/d/d;->r:I

    .line 9200
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9201
    :cond_9
    iput-boolean v4, p0, Lcom/a/a/a/d/j;->b:Z

    .line 9202
    return v4
.end method

.method public final d(Lcom/a/a/a/d/f;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 9252
    iget-boolean v0, p0, Lcom/a/a/a/d/j;->b:Z

    if-nez v0, :cond_0

    .line 9253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SOS before SOF"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9254
    :cond_0
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x8

    .line 9255
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v6, v0

    .line 9256
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v5, v0

    .line 9257
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x6

    if-ne v6, v0, :cond_1

    if-lez v5, :cond_1

    const/4 v0, 0x4

    if-le v5, v0, :cond_2

    .line 9258
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9259
    :cond_2
    iput v5, p1, Lcom/a/a/a/d/f;->l:I

    move v0, v3

    move v9, v3

    .line 9260
    :goto_0
    if-ge v0, v5, :cond_6

    .line 9261
    iget-object v6, p1, Lcom/a/a/a/d/f;->y:[B

    iget v2, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v1, v6, v2

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    .line 9262
    iget-object v7, p1, Lcom/a/a/a/d/f;->y:[B

    iget v6, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v1, v7, v6

    and-int/lit16 v1, v1, 0xff

    int-to-short v7, v1

    .line 9263
    iget-object v8, p1, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    move v6, v3

    .line 9264
    :goto_1
    if-ge v6, v4, :cond_3

    .line 9265
    aget-object v1, v8, v6

    iget v1, v1, Lcom/a/a/a/d/d;->b:I

    if-ne v2, v1, :cond_4

    move v9, v10

    .line 9266
    :cond_3
    if-eqz v9, :cond_5

    .line 9267
    iget-object v2, p1, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aget-object v1, v8, v6

    aput-object v1, v2, v0

    .line 9268
    aget-object v2, v8, v6

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, v2, Lcom/a/a/a/d/d;->e:I

    .line 9269
    aget-object v2, v8, v6

    and-int/lit8 v1, v7, 0xf

    iput v1, v2, Lcom/a/a/a/d/d;->a:I

    .line 9270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9271
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9272
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad component ID"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9273
    :cond_6
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v6, v0

    .line 9274
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v5, v0

    .line 9275
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 9276
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v2, v0, 0xf

    .line 9277
    and-int/lit8 v1, v1, 0xf

    .line 9278
    if-nez v6, :cond_7

    const/16 v0, 0x3f

    if-ne v5, v0, :cond_7

    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    .line 9279
    :cond_7
    iget-object v2, p1, Lcom/a/a/a/d/f;->a:Lcom/a/a/a/e/b;

    const/16 v1, 0x5a

    const-string v0, "not sequential"

    invoke-interface {v2, v4, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 9280
    :cond_8
    iput v3, p0, Lcom/a/a/a/d/j;->d:I

    .line 9281
    iget v0, p1, Lcom/a/a/a/d/f;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->q:I

    .line 9282
    return v10
.end method

.method public final e(Lcom/a/a/a/d/f;)Z
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 9283
    :goto_0
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 9284
    if-eq v0, v3, :cond_0

    .line 9285
    iget v0, p0, Lcom/a/a/a/d/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/d/j;->a:I

    goto :goto_0

    .line 9286
    :cond_0
    iget-object v2, p1, Lcom/a/a/a/d/f;->y:[B

    iget v1, p1, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 9287
    if-eq v1, v3, :cond_0

    .line 9288
    if-nez v1, :cond_1

    .line 9289
    iget v0, p0, Lcom/a/a/a/d/j;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/a/d/j;->a:I

    goto :goto_0

    .line 9290
    :cond_1
    iget v0, p0, Lcom/a/a/a/d/j;->a:I

    if-eqz v0, :cond_2

    .line 9291
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/d/j;->a:I

    .line 9292
    :cond_2
    iput v1, p1, Lcom/a/a/a/d/f;->B:I

    .line 9293
    const/4 v0, 0x1

    return v0
.end method
