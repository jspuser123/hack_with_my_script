.class public final Lcom/a/a/a/n/b/b;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Lcom/a/a/a/n/b/a;

.field private final b:Lcom/a/a/a/n/b/m;

.field private c:Z

.field private d:Ljava/io/IOException;

.field private e:Ljava/io/DataInputStream;

.field private f:Z

.field private g:Lcom/a/a/a/n/b/g;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/a/a/a/m/i;)V
    .locals 1

    .prologue
    .line 17129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/a/n/b/b;-><init>(Ljava/io/InputStream;ILcom/a/a/a/m/i;B)V

    .line 17130
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILcom/a/a/a/m/i;B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17131
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17132
    iput-boolean v1, p0, Lcom/a/a/a/n/b/b;->c:Z

    .line 17133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/n/b/b;->d:Ljava/io/IOException;

    .line 17134
    iput-boolean v2, p0, Lcom/a/a/a/n/b/b;->h:Z

    .line 17135
    iput-boolean v2, p0, Lcom/a/a/a/n/b/b;->i:Z

    .line 17136
    iput v1, p0, Lcom/a/a/a/n/b/b;->j:I

    .line 17137
    if-nez p1, :cond_0

    .line 17138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17139
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    .line 17140
    new-instance v1, Lcom/a/a/a/n/b/a;

    .line 17141
    const/16 v0, 0x1000

    if-lt p2, v0, :cond_1

    const v0, 0x7ffffff0

    if-le p2, v0, :cond_2

    .line 17142
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported dictionary size "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17143
    :cond_2
    add-int/lit8 v0, p2, 0xf

    and-int/lit8 v0, v0, -0x10

    .line 17144
    invoke-direct {v1, v0, p3}, Lcom/a/a/a/n/b/a;-><init>(ILcom/a/a/a/m/i;)V

    iput-object v1, p0, Lcom/a/a/a/n/b/b;->a:Lcom/a/a/a/n/b/a;

    .line 17145
    new-instance v0, Lcom/a/a/a/n/b/m;

    invoke-direct {v0, p3}, Lcom/a/a/a/n/b/m;-><init>(Lcom/a/a/a/m/i;)V

    iput-object v0, p0, Lcom/a/a/a/n/b/b;->b:Lcom/a/a/a/n/b/m;

    .line 17146
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v4, 0xe0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 17147
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    .line 17148
    if-nez v3, :cond_0

    .line 17149
    iput-boolean v5, p0, Lcom/a/a/a/n/b/b;->c:Z

    .line 17150
    :goto_0
    return-void

    .line 17151
    :cond_0
    if-ge v3, v4, :cond_1

    if-ne v3, v5, :cond_3

    .line 17152
    :cond_1
    iput-boolean v5, p0, Lcom/a/a/a/n/b/b;->i:Z

    .line 17153
    iput-boolean v2, p0, Lcom/a/a/a/n/b/b;->h:Z

    .line 17154
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->a:Lcom/a/a/a/n/b/a;

    .line 17155
    iput v2, v0, Lcom/a/a/a/n/b/a;->g:I

    .line 17156
    iput v2, v0, Lcom/a/a/a/n/b/a;->f:I

    .line 17157
    iput v2, v0, Lcom/a/a/a/n/b/a;->b:I

    .line 17158
    iput v2, v0, Lcom/a/a/a/n/b/a;->c:I

    .line 17159
    iget-object v1, v0, Lcom/a/a/a/n/b/a;->a:[B

    iget-object v0, v0, Lcom/a/a/a/n/b/a;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-byte v2, v1, v0

    .line 17160
    :cond_2
    const/16 v0, 0x80

    if-lt v3, v0, :cond_b

    .line 17161
    iput-boolean v5, p0, Lcom/a/a/a/n/b/b;->f:Z

    .line 17162
    and-int/lit8 v0, v3, 0x1f

    shl-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/a/a/a/n/b/b;->j:I

    .line 17163
    iget v1, p0, Lcom/a/a/a/n/b/b;->j:I

    iget-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/n/b/b;->j:I

    .line 17164
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 17165
    const/16 v0, 0xc0

    if-lt v3, v0, :cond_7

    .line 17166
    iput-boolean v2, p0, Lcom/a/a/a/n/b/b;->i:Z

    .line 17167
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 17168
    if-le v6, v4, :cond_4

    .line 17169
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17170
    :cond_3
    iget-boolean v0, p0, Lcom/a/a/a/n/b/b;->h:Z

    if-eqz v0, :cond_2

    .line 17171
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17172
    :cond_4
    div-int/lit8 v8, v6, 0x2d

    .line 17173
    mul-int/lit8 v0, v8, 0x9

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr v6, v0

    .line 17174
    div-int/lit8 v7, v6, 0x9

    .line 17175
    mul-int/lit8 v0, v7, 0x9

    sub-int/2addr v6, v0

    .line 17176
    add-int v3, v6, v7

    const/4 v0, 0x4

    if-le v3, v0, :cond_5

    .line 17177
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17178
    :cond_5
    new-instance v3, Lcom/a/a/a/n/b/g;

    iget-object v4, p0, Lcom/a/a/a/n/b/b;->a:Lcom/a/a/a/n/b/a;

    iget-object v5, p0, Lcom/a/a/a/n/b/b;->b:Lcom/a/a/a/n/b/m;

    invoke-direct/range {v3 .. v8}, Lcom/a/a/a/n/b/g;-><init>(Lcom/a/a/a/n/b/a;Lcom/a/a/a/n/b/l;III)V

    iput-object v3, p0, Lcom/a/a/a/n/b/b;->g:Lcom/a/a/a/n/b/g;

    .line 17179
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/a/a/a/n/b/b;->b:Lcom/a/a/a/n/b/m;

    iget-object v3, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    .line 17180
    const/4 v0, 0x5

    if-ge v1, v0, :cond_9

    .line 17181
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17182
    :cond_7
    iget-boolean v0, p0, Lcom/a/a/a/n/b/b;->i:Z

    if-eqz v0, :cond_8

    .line 17183
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17184
    :cond_8
    const/16 v0, 0xa0

    if-lt v3, v0, :cond_6

    .line 17185
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->g:Lcom/a/a/a/n/b/g;

    invoke-virtual {v0}, Lcom/a/a/a/n/b/g;->a()V

    goto :goto_1

    .line 17186
    :cond_9
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_a

    .line 17187
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17188
    :cond_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v4, Lcom/a/a/a/n/b/m;->a:I

    .line 17189
    const/4 v0, -0x1

    iput v0, v4, Lcom/a/a/a/n/b/m;->b:I

    .line 17190
    iput v2, v4, Lcom/a/a/a/n/b/m;->e:I

    .line 17191
    add-int/lit8 v0, v1, -0x5

    iput v0, v4, Lcom/a/a/a/n/b/m;->d:I

    .line 17192
    iget-object v1, v4, Lcom/a/a/a/n/b/m;->c:[B

    iget v0, v4, Lcom/a/a/a/n/b/m;->d:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    goto/16 :goto_0

    .line 17193
    :cond_b
    const/4 v0, 0x2

    if-le v3, v0, :cond_c

    .line 17194
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17195
    :cond_c
    iput-boolean v2, p0, Lcom/a/a/a/n/b/b;->f:Z

    .line 17196
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/n/b/b;->j:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 17197
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    .line 17198
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17199
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->d:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 17200
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->d:Ljava/io/IOException;

    throw v0

    .line 17201
    :cond_1
    iget v0, p0, Lcom/a/a/a/n/b/b;->j:I

    if-nez v0, :cond_2

    .line 17202
    invoke-direct {p0}, Lcom/a/a/a/n/b/b;->a()V

    .line 17203
    :cond_2
    iget v0, p0, Lcom/a/a/a/n/b/b;->j:I

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17204
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 17205
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17206
    iput-object v1, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    .line 17207
    :cond_0
    return-void

    .line 17208
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    throw v0
.end method

.method public final read()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 17209
    new-array v1, v0, [B

    .line 17210
    invoke-virtual {p0, v1, v3, v0}, Lcom/a/a/a/n/b/b;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    aget-byte v0, v1, v3

    and-int/lit16 v2, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 24

    move/from16 v2, p3

    move/from16 v3, p2

    .prologue
    const/16 v23, -0x1

    const/16 v22, 0x1

    const/16 v21, 0x0

    .line 17211
    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    add-int v0, v3, v2

    if-ltz v0, :cond_0

    add-int v1, v3, v2

    move-object/from16 v4, p1

    array-length v0, v4

    if-le v1, v0, :cond_1

    .line 17212
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 17213
    :cond_1
    if-nez v2, :cond_2

    .line 17214
    :goto_0
    return v21

    .line 17215
    :cond_2
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    if-nez v0, :cond_3

    .line 17216
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17217
    :cond_3
    iget-object v0, v5, Lcom/a/a/a/n/b/b;->d:Ljava/io/IOException;

    if-eqz v0, :cond_4

    .line 17218
    iget-object v0, v5, Lcom/a/a/a/n/b/b;->d:Ljava/io/IOException;

    throw v0

    .line 17219
    :cond_4
    iget-boolean v0, v5, Lcom/a/a/a/n/b/b;->c:Z

    if-eqz v0, :cond_5

    move/from16 v21, v23

    .line 17220
    goto :goto_0

    :cond_5
    move/from16 v20, v21

    .line 17221
    :goto_1
    if-lez v2, :cond_28

    .line 17222
    :try_start_0
    iget v0, v5, Lcom/a/a/a/n/b/b;->j:I

    if-nez v0, :cond_7

    .line 17223
    invoke-direct {v5}, Lcom/a/a/a/n/b/b;->a()V

    .line 17224
    iget-boolean v0, v5, Lcom/a/a/a/n/b/b;->c:Z

    if-eqz v0, :cond_7

    .line 17225
    if-nez v20, :cond_6

    move/from16 v21, v23

    goto :goto_0

    :cond_6
    move/from16 v21, v20

    goto :goto_0

    .line 17226
    :cond_7
    iget v0, v5, Lcom/a/a/a/n/b/b;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 17227
    iget-boolean v0, v5, Lcom/a/a/a/n/b/b;->f:Z

    if-nez v0, :cond_b

    .line 17228
    iget-object v8, v5, Lcom/a/a/a/n/b/b;->a:Lcom/a/a/a/n/b/a;

    iget-object v7, v5, Lcom/a/a/a/n/b/b;->e:Ljava/io/DataInputStream;

    .line 17229
    iget-object v0, v8, Lcom/a/a/a/n/b/a;->a:[B

    array-length v1, v0

    iget v0, v8, Lcom/a/a/a/n/b/a;->f:I

    sub-int/2addr v1, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 17230
    iget-object v1, v8, Lcom/a/a/a/n/b/a;->a:[B

    iget v0, v8, Lcom/a/a/a/n/b/a;->f:I

    invoke-virtual {v7, v1, v0, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 17231
    iget v0, v8, Lcom/a/a/a/n/b/a;->f:I

    add-int/2addr v6, v0

    iput v6, v8, Lcom/a/a/a/n/b/a;->f:I

    .line 17232
    iget v1, v8, Lcom/a/a/a/n/b/a;->b:I

    iget v0, v8, Lcom/a/a/a/n/b/a;->f:I

    if-ge v1, v0, :cond_8

    .line 17233
    iget v0, v8, Lcom/a/a/a/n/b/a;->f:I

    iput v0, v8, Lcom/a/a/a/n/b/a;->b:I

    .line 17234
    :cond_8
    iget-object v7, v5, Lcom/a/a/a/n/b/b;->a:Lcom/a/a/a/n/b/a;

    .line 17235
    iget v6, v7, Lcom/a/a/a/n/b/a;->f:I

    iget v0, v7, Lcom/a/a/a/n/b/a;->g:I

    sub-int/2addr v6, v0

    .line 17236
    iget v1, v7, Lcom/a/a/a/n/b/a;->f:I

    iget-object v0, v7, Lcom/a/a/a/n/b/a;->a:[B

    array-length v0, v0

    if-ne v1, v0, :cond_9

    .line 17237
    const/4 v0, 0x0

    iput v0, v7, Lcom/a/a/a/n/b/a;->f:I

    .line 17238
    :cond_9
    iget-object v1, v7, Lcom/a/a/a/n/b/a;->a:[B

    iget v0, v7, Lcom/a/a/a/n/b/a;->g:I

    invoke-static {v1, v0, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17239
    iget v0, v7, Lcom/a/a/a/n/b/a;->f:I

    iput v0, v7, Lcom/a/a/a/n/b/a;->g:I

    .line 17240
    add-int/2addr v3, v6

    .line 17241
    sub-int/2addr v2, v6

    .line 17242
    add-int v20, v20, v6

    .line 17243
    iget v0, v5, Lcom/a/a/a/n/b/b;->j:I

    sub-int/2addr v0, v6

    iput v0, v5, Lcom/a/a/a/n/b/b;->j:I

    .line 17244
    iget v0, v5, Lcom/a/a/a/n/b/b;->j:I

    if-nez v0, :cond_27

    .line 17245
    iget-object v6, v5, Lcom/a/a/a/n/b/b;->b:Lcom/a/a/a/n/b/m;

    .line 17246
    iget v1, v6, Lcom/a/a/a/n/b/m;->e:I

    iget v0, v6, Lcom/a/a/a/n/b/m;->d:I

    if-ne v1, v0, :cond_25

    iget v0, v6, Lcom/a/a/a/n/b/l;->a:I

    if-nez v0, :cond_25

    move/from16 v0, v22

    .line 17247
    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/a/a/a/n/b/b;->a:Lcom/a/a/a/n/b/a;

    .line 17248
    iget v0, v0, Lcom/a/a/a/n/b/a;->e:I

    if-lez v0, :cond_26

    move/from16 v0, v22

    .line 17249
    :goto_3
    if-eqz v0, :cond_27

    .line 17250
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17251
    :catch_0
    move-exception v0

    .line 17252
    iput-object v0, v5, Lcom/a/a/a/n/b/b;->d:Ljava/io/IOException;

    .line 17253
    throw v0

    .line 17254
    :cond_b
    :try_start_1
    iget-object v6, v5, Lcom/a/a/a/n/b/b;->a:Lcom/a/a/a/n/b/a;

    .line 17255
    iget-object v0, v6, Lcom/a/a/a/n/b/a;->a:[B

    array-length v1, v0

    iget v0, v6, Lcom/a/a/a/n/b/a;->f:I

    sub-int/2addr v1, v0

    if-gt v1, v9, :cond_23

    .line 17256
    iget-object v0, v6, Lcom/a/a/a/n/b/a;->a:[B

    array-length v0, v0

    iput v0, v6, Lcom/a/a/a/n/b/a;->c:I

    .line 17257
    :goto_4
    iget-object v10, v5, Lcom/a/a/a/n/b/b;->g:Lcom/a/a/a/n/b/g;

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/16 v19, 0x2

    const/16 v18, 0x1

    const/4 v7, 0x0

    .line 17258
    iget-object v6, v10, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    .line 17259
    iget v0, v6, Lcom/a/a/a/n/b/a;->e:I

    if-lez v0, :cond_c

    .line 17260
    iget v1, v6, Lcom/a/a/a/n/b/a;->d:I

    iget v0, v6, Lcom/a/a/a/n/b/a;->e:I

    invoke-virtual {v6, v1, v0}, Lcom/a/a/a/n/b/a;->a(II)V

    .line 17261
    :cond_c
    :goto_5
    iget-object v0, v10, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    .line 17262
    iget v1, v0, Lcom/a/a/a/n/b/a;->f:I

    iget v0, v0, Lcom/a/a/a/n/b/a;->c:I

    if-ge v1, v0, :cond_f

    move/from16 v0, v18

    .line 17263
    :goto_6
    if-eqz v0, :cond_22

    .line 17264
    iget-object v0, v10, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    .line 17265
    iget v0, v0, Lcom/a/a/a/n/b/a;->f:I

    .line 17266
    iget v6, v10, Lcom/a/a/a/n/b/c;->j:I

    and-int/2addr v6, v0

    .line 17267
    iget-object v11, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v1, v10, Lcom/a/a/a/n/b/c;->d:[[S

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17268
    iget v0, v0, Lcom/a/a/a/n/b/n;->a:I

    .line 17269
    aget-object v0, v1, v0

    invoke-virtual {v11, v0, v6}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    if-nez v0, :cond_15

    .line 17270
    iget-object v6, v10, Lcom/a/a/a/n/b/g;->n:Lcom/a/a/a/n/b/i;

    .line 17271
    iget-object v0, v6, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    .line 17272
    iget-object v0, v0, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    .line 17273
    invoke-virtual {v0, v7}, Lcom/a/a/a/n/b/a;->a(I)I

    move-result v11

    iget-object v0, v6, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    .line 17274
    iget-object v0, v0, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    .line 17275
    iget v1, v0, Lcom/a/a/a/n/b/a;->f:I

    .line 17276
    iget v0, v6, Lcom/a/a/a/n/b/e;->a:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v11, v0

    .line 17277
    iget v0, v6, Lcom/a/a/a/n/b/e;->b:I

    and-int/2addr v1, v0

    iget v0, v6, Lcom/a/a/a/n/b/e;->a:I

    shl-int/2addr v1, v0

    .line 17278
    add-int/2addr v11, v1

    .line 17279
    iget-object v0, v6, Lcom/a/a/a/n/b/i;->c:[Lcom/a/a/a/n/b/j;

    aget-object v11, v0, v11

    .line 17280
    iget-object v0, v11, Lcom/a/a/a/n/b/j;->b:Lcom/a/a/a/n/b/i;

    iget-object v0, v0, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    iget-object v0, v0, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17281
    iget v0, v0, Lcom/a/a/a/n/b/n;->a:I

    if-ge v0, v9, :cond_10

    move/from16 v0, v18

    .line 17282
    :goto_7
    if-eqz v0, :cond_11

    move/from16 v6, v18

    .line 17283
    :cond_d
    shl-int/lit8 v12, v6, 0x1

    iget-object v0, v11, Lcom/a/a/a/n/b/j;->b:Lcom/a/a/a/n/b/i;

    iget-object v0, v0, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    .line 17284
    iget-object v1, v0, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    .line 17285
    iget-object v0, v11, Lcom/a/a/a/n/b/f;->a:[S

    invoke-virtual {v1, v0, v6}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v6

    or-int/2addr v6, v12

    .line 17286
    const/16 v0, 0x100

    if-lt v6, v0, :cond_d

    .line 17287
    :goto_8
    iget-object v0, v11, Lcom/a/a/a/n/b/j;->b:Lcom/a/a/a/n/b/i;

    iget-object v0, v0, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    .line 17288
    iget-object v12, v0, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    .line 17289
    int-to-byte v13, v6

    .line 17290
    iget-object v6, v12, Lcom/a/a/a/n/b/a;->a:[B

    iget v1, v12, Lcom/a/a/a/n/b/a;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, Lcom/a/a/a/n/b/a;->f:I

    aput-byte v13, v6, v1

    .line 17291
    iget v1, v12, Lcom/a/a/a/n/b/a;->b:I

    iget v0, v12, Lcom/a/a/a/n/b/a;->f:I

    if-ge v1, v0, :cond_e

    .line 17292
    iget v0, v12, Lcom/a/a/a/n/b/a;->f:I

    iput v0, v12, Lcom/a/a/a/n/b/a;->b:I

    .line 17293
    :cond_e
    iget-object v0, v11, Lcom/a/a/a/n/b/j;->b:Lcom/a/a/a/n/b/i;

    iget-object v0, v0, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    iget-object v6, v0, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17294
    iget v0, v6, Lcom/a/a/a/n/b/n;->a:I

    if-gt v0, v8, :cond_13

    .line 17295
    iput v7, v6, Lcom/a/a/a/n/b/n;->a:I

    goto/16 :goto_5

    :cond_f
    move v0, v7

    .line 17296
    goto/16 :goto_6

    :cond_10
    move v0, v7

    .line 17297
    goto :goto_7

    .line 17298
    :cond_11
    iget-object v0, v11, Lcom/a/a/a/n/b/j;->b:Lcom/a/a/a/n/b/i;

    iget-object v0, v0, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    .line 17299
    iget-object v1, v0, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    .line 17300
    iget-object v0, v11, Lcom/a/a/a/n/b/j;->b:Lcom/a/a/a/n/b/i;

    iget-object v0, v0, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    iget-object v0, v0, Lcom/a/a/a/n/b/c;->k:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b/a;->a(I)I

    move-result v15

    .line 17301
    const/16 v14, 0x100

    move/from16 v6, v18

    .line 17302
    :cond_12
    shl-int/lit8 v15, v15, 0x1

    .line 17303
    and-int v13, v15, v14

    .line 17304
    iget-object v0, v11, Lcom/a/a/a/n/b/j;->b:Lcom/a/a/a/n/b/i;

    iget-object v0, v0, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    .line 17305
    iget-object v12, v0, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    .line 17306
    iget-object v1, v11, Lcom/a/a/a/n/b/f;->a:[S

    add-int v0, v14, v13

    add-int/2addr v0, v6

    invoke-virtual {v12, v1, v0}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    .line 17307
    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v0

    .line 17308
    rsub-int/lit8 v1, v0, 0x0

    xor-int/lit8 v0, v13, -0x1

    xor-int/2addr v0, v1

    and-int/2addr v14, v0

    .line 17309
    const/16 v0, 0x100

    if-lt v6, v0, :cond_12

    goto :goto_8

    .line 17310
    :cond_13
    iget v1, v6, Lcom/a/a/a/n/b/n;->a:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_14

    .line 17311
    iget v0, v6, Lcom/a/a/a/n/b/n;->a:I

    add-int/lit8 v0, v0, -0x3

    iput v0, v6, Lcom/a/a/a/n/b/n;->a:I

    goto/16 :goto_5

    .line 17312
    :cond_14
    iget v0, v6, Lcom/a/a/a/n/b/n;->a:I

    add-int/lit8 v0, v0, -0x6

    iput v0, v6, Lcom/a/a/a/n/b/n;->a:I

    goto/16 :goto_5

    .line 17313
    :cond_15
    iget-object v11, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v1, v10, Lcom/a/a/a/n/b/c;->e:[S

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17314
    iget v0, v0, Lcom/a/a/a/n/b/n;->a:I

    .line 17315
    invoke-virtual {v11, v1, v0}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    if-nez v0, :cond_1b

    .line 17316
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17317
    iget v0, v1, Lcom/a/a/a/n/b/n;->a:I

    if-ge v0, v9, :cond_16

    move v0, v9

    :goto_9
    iput v0, v1, Lcom/a/a/a/n/b/n;->a:I

    .line 17318
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->k:[I

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v0, v0, v19

    aput v0, v1, v8

    .line 17319
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->k:[I

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v0, v0, v18

    aput v0, v1, v19

    .line 17320
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->k:[I

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v0, v0, v7

    aput v0, v1, v18

    .line 17321
    iget-object v0, v10, Lcom/a/a/a/n/b/g;->p:Lcom/a/a/a/n/b/h;

    invoke-virtual {v0, v6}, Lcom/a/a/a/n/b/h;->a(I)I

    move-result v12

    .line 17322
    iget-object v6, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v1, v10, Lcom/a/a/a/n/b/c;->b:[[S

    .line 17323
    const/4 v0, 0x6

    if-ge v12, v0, :cond_17

    add-int/lit8 v0, v12, -0x2

    .line 17324
    :goto_a
    aget-object v0, v1, v0

    invoke-virtual {v6, v0}, Lcom/a/a/a/n/b/l;->b([S)I

    move-result v14

    .line 17325
    const/4 v0, 0x4

    if-ge v14, v0, :cond_18

    .line 17326
    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aput v14, v0, v7

    .line 17327
    :goto_b
    iget-object v1, v10, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0, v12}, Lcom/a/a/a/n/b/a;->a(II)V

    goto/16 :goto_5

    .line 17328
    :cond_16
    const/16 v0, 0xa

    goto :goto_9

    :cond_17
    move v0, v8

    .line 17329
    goto :goto_a

    .line 17330
    :cond_18
    shr-int/lit8 v0, v14, 0x1

    add-int/lit8 v6, v0, -0x1

    .line 17331
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->k:[I

    and-int/lit8 v0, v14, 0x1

    or-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v6

    aput v0, v1, v7

    .line 17332
    const/16 v0, 0xe

    if-ge v14, v0, :cond_19

    .line 17333
    iget-object v13, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v11, v13, v7

    iget-object v6, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v1, v10, Lcom/a/a/a/n/b/c;->c:[[S

    add-int/lit8 v0, v14, -0x4

    aget-object v0, v1, v0

    invoke-virtual {v6, v0}, Lcom/a/a/a/n/b/l;->c([S)I

    move-result v0

    or-int/2addr v0, v11

    aput v0, v13, v7

    goto :goto_b

    .line 17334
    :cond_19
    iget-object v13, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v17, v13, v7

    iget-object v14, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    add-int/lit8 v16, v6, -0x4

    move v1, v7

    .line 17335
    :cond_1a
    invoke-virtual {v14}, Lcom/a/a/a/n/b/l;->a()V

    .line 17336
    iget v0, v14, Lcom/a/a/a/n/b/l;->b:I

    ushr-int/lit8 v0, v0, 0x1

    iput v0, v14, Lcom/a/a/a/n/b/l;->b:I

    .line 17337
    iget v6, v14, Lcom/a/a/a/n/b/l;->a:I

    iget v0, v14, Lcom/a/a/a/n/b/l;->b:I

    sub-int/2addr v6, v0

    ushr-int/lit8 v15, v6, 0x1f

    .line 17338
    iget v11, v14, Lcom/a/a/a/n/b/l;->a:I

    iget v6, v14, Lcom/a/a/a/n/b/l;->b:I

    add-int/lit8 v0, v15, -0x1

    and-int/2addr v6, v0

    sub-int/2addr v11, v6

    iput v11, v14, Lcom/a/a/a/n/b/l;->a:I

    .line 17339
    shl-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v0, v15, 0x1

    or-int/2addr v1, v0

    .line 17340
    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1a

    .line 17341
    shl-int/lit8 v0, v1, 0x4

    or-int v0, v0, v17

    aput v0, v13, v7

    .line 17342
    iget-object v11, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v6, v11, v7

    iget-object v1, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->a:[S

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b/l;->c([S)I

    move-result v0

    or-int/2addr v6, v0

    aput v6, v11, v7

    goto :goto_b

    .line 17343
    :cond_1b
    iget-object v11, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v1, v10, Lcom/a/a/a/n/b/c;->f:[S

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17344
    iget v0, v0, Lcom/a/a/a/n/b/n;->a:I

    .line 17345
    invoke-virtual {v11, v1, v0}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    if-nez v0, :cond_1d

    .line 17346
    iget-object v11, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v1, v10, Lcom/a/a/a/n/b/c;->g:[[S

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17347
    iget v0, v0, Lcom/a/a/a/n/b/n;->a:I

    .line 17348
    aget-object v0, v1, v0

    invoke-virtual {v11, v0, v6}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    if-nez v0, :cond_1e

    .line 17349
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17350
    iget v0, v1, Lcom/a/a/a/n/b/n;->a:I

    if-ge v0, v9, :cond_1c

    const/16 v0, 0x9

    :goto_c
    iput v0, v1, Lcom/a/a/a/n/b/n;->a:I

    move/from16 v12, v18

    .line 17351
    goto/16 :goto_b

    .line 17352
    :cond_1c
    const/16 v0, 0xb

    goto :goto_c

    .line 17353
    :cond_1d
    iget-object v11, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v1, v10, Lcom/a/a/a/n/b/c;->h:[S

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17354
    iget v0, v0, Lcom/a/a/a/n/b/n;->a:I

    .line 17355
    invoke-virtual {v11, v1, v0}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    if-nez v0, :cond_1f

    .line 17356
    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v11, v0, v18

    .line 17357
    :goto_d
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->k:[I

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v0, v0, v7

    aput v0, v1, v18

    .line 17358
    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aput v11, v0, v7

    .line 17359
    :cond_1e
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17360
    iget v0, v1, Lcom/a/a/a/n/b/n;->a:I

    if-ge v0, v9, :cond_21

    const/16 v0, 0x8

    :goto_e
    iput v0, v1, Lcom/a/a/a/n/b/n;->a:I

    .line 17361
    iget-object v0, v10, Lcom/a/a/a/n/b/g;->q:Lcom/a/a/a/n/b/h;

    invoke-virtual {v0, v6}, Lcom/a/a/a/n/b/h;->a(I)I

    move-result v12

    goto/16 :goto_b

    .line 17362
    :cond_1f
    iget-object v11, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    iget-object v1, v10, Lcom/a/a/a/n/b/c;->i:[S

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->l:Lcom/a/a/a/n/b/n;

    .line 17363
    iget v0, v0, Lcom/a/a/a/n/b/n;->a:I

    .line 17364
    invoke-virtual {v11, v1, v0}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    if-nez v0, :cond_20

    .line 17365
    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v11, v0, v19

    .line 17366
    :goto_f
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->k:[I

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v0, v0, v18

    aput v0, v1, v19

    goto :goto_d

    .line 17367
    :cond_20
    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v11, v0, v8

    .line 17368
    iget-object v1, v10, Lcom/a/a/a/n/b/c;->k:[I

    iget-object v0, v10, Lcom/a/a/a/n/b/c;->k:[I

    aget v0, v0, v19

    aput v0, v1, v8

    goto :goto_f

    .line 17369
    :cond_21
    const/16 v0, 0xb

    goto :goto_e

    .line 17370
    :cond_22
    iget-object v0, v10, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    invoke-virtual {v0}, Lcom/a/a/a/n/b/l;->a()V

    .line 17371
    iget-object v0, v5, Lcom/a/a/a/n/b/b;->b:Lcom/a/a/a/n/b/m;

    .line 17372
    iget v1, v0, Lcom/a/a/a/n/b/m;->e:I

    iget v0, v0, Lcom/a/a/a/n/b/m;->d:I

    if-gt v1, v0, :cond_24

    move/from16 v0, v22

    .line 17373
    :goto_10
    if-nez v0, :cond_8

    .line 17374
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17375
    :cond_23
    iget v0, v6, Lcom/a/a/a/n/b/a;->f:I

    add-int/2addr v9, v0

    iput v9, v6, Lcom/a/a/a/n/b/a;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_24
    move/from16 v0, v21

    .line 17376
    goto :goto_10

    :cond_25
    move/from16 v0, v21

    .line 17377
    goto/16 :goto_2

    :cond_26
    move/from16 v0, v21

    .line 17378
    goto/16 :goto_3

    .line 17379
    :cond_27
    goto/16 :goto_1

    :cond_28
    move/from16 v21, v20

    .line 17380
    goto/16 :goto_0
.end method
