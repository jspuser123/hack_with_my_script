.class public Lcom/a/a/a/m/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[[I

.field public final b:Lcom/a/a/a/e/b;

.field public final c:I

.field public final d:[I

.field public final e:Lcom/a/a/a/n/j;

.field public final f:Lcom/a/a/a/n/j;

.field public final g:Lcom/a/a/a/n/j;

.field public final h:Lcom/a/a/a/n/j;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field private final n:Lcom/a/a/a/n/j;

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(II[[ILcom/a/a/a/e/b;)V
    .locals 6

    .prologue
    .line 12159
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/m/ag;-><init>(II[[ILcom/a/a/a/e/b;Lcom/a/a/a/m/ag;)V

    .line 12160
    return-void
.end method

.method public constructor <init>(II[[ILcom/a/a/a/e/b;Lcom/a/a/a/m/ag;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12162
    new-instance v0, Lcom/a/a/a/n/j;

    invoke-direct {v0}, Lcom/a/a/a/n/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    .line 12163
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/m/ag;->d:[I

    .line 12164
    new-instance v0, Lcom/a/a/a/n/j;

    invoke-direct {v0, v1}, Lcom/a/a/a/n/j;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/m/ag;->e:Lcom/a/a/a/n/j;

    .line 12165
    new-instance v0, Lcom/a/a/a/n/j;

    invoke-direct {v0, v1}, Lcom/a/a/a/n/j;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/m/ag;->f:Lcom/a/a/a/n/j;

    .line 12166
    new-instance v0, Lcom/a/a/a/n/j;

    invoke-direct {v0, v1}, Lcom/a/a/a/n/j;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/m/ag;->g:Lcom/a/a/a/n/j;

    .line 12167
    new-instance v0, Lcom/a/a/a/n/j;

    invoke-direct {v0, v1}, Lcom/a/a/a/n/j;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/m/ag;->h:Lcom/a/a/a/n/j;

    .line 12168
    iput p1, p0, Lcom/a/a/a/m/ag;->c:I

    .line 12169
    iput p2, p0, Lcom/a/a/a/m/ag;->p:I

    .line 12170
    iput-object p3, p0, Lcom/a/a/a/m/ag;->a:[[I

    .line 12171
    mul-int v0, p2, p1

    iput v0, p0, Lcom/a/a/a/m/ag;->o:I

    .line 12172
    if-eqz p5, :cond_0

    iget-object v0, p5, Lcom/a/a/a/m/ag;->m:[I

    array-length v1, v0

    iget v0, p0, Lcom/a/a/a/m/ag;->o:I

    if-lt v1, v0, :cond_0

    iget-object v0, p5, Lcom/a/a/a/m/ag;->m:[I

    :goto_0
    iput-object v0, p0, Lcom/a/a/a/m/ag;->m:[I

    .line 12173
    iput-object p4, p0, Lcom/a/a/a/m/ag;->b:Lcom/a/a/a/e/b;

    .line 12174
    invoke-virtual {p0}, Lcom/a/a/a/m/ag;->a()V

    .line 12175
    return-void

    .line 12176
    :cond_0
    mul-int/2addr p2, p1

    new-array v0, p2, [I

    goto :goto_0
.end method

.method public static a(IIII)I
    .locals 6

    .prologue
    const v5, 0xff00ff

    const v4, 0xff00

    .line 12177
    add-int/lit8 v3, p0, 0x1

    .line 12178
    rsub-int v2, v3, 0x100

    .line 12179
    mul-int v1, v3, p1

    and-int v0, p3, v5

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    .line 12180
    mul-int/2addr v3, p2

    and-int/2addr p3, v4

    mul-int/2addr v2, p3

    add-int/2addr v3, v2

    shr-int/lit8 v1, v3, 0x8

    .line 12181
    and-int/2addr v1, v4

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    return v1
.end method

.method public static a(I[BI[I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12274
    aget v4, p3, v6

    .line 12275
    aget v3, p3, v5

    add-int/2addr v3, p2

    .line 12276
    aget v0, p3, v7

    shr-int/lit8 v2, v0, 0x2

    .line 12277
    :goto_0
    if-lez p0, :cond_3

    .line 12278
    if-nez v4, :cond_1

    .line 12279
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    and-int/lit16 v2, v0, 0xff

    .line 12280
    const/16 v0, 0x40

    if-ge v2, v0, :cond_0

    .line 12281
    add-int/lit8 p0, p0, -0x1

    move v3, v1

    goto :goto_0

    .line 12282
    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v4, v0, 0xff

    .line 12283
    and-int/lit8 v2, v2, 0x3f

    goto :goto_0

    .line 12284
    :cond_1
    if-lt v4, p0, :cond_2

    .line 12285
    sub-int/2addr v4, p0

    move p0, v5

    .line 12286
    goto :goto_0

    .line 12287
    :cond_2
    sub-int/2addr p0, v4

    move v4, v5

    .line 12288
    goto :goto_0

    .line 12289
    :cond_3
    aput v4, p3, v6

    .line 12290
    sub-int/2addr v3, p2

    aput v3, p3, v5

    .line 12291
    shl-int/lit8 v0, v2, 0x2

    aput v0, p3, v7

    .line 12292
    return-void
.end method

.method public static a([II)V
    .locals 2

    .prologue
    .line 12293
    const/4 v1, 0x0

    ushr-int/lit8 v0, p1, 0x18

    aput v0, p0, v1

    .line 12294
    const/4 v1, 0x1

    const v0, 0xff00ff

    and-int/2addr v0, p1

    aput v0, p0, v1

    .line 12295
    const/4 v1, 0x2

    const v0, 0xff00

    and-int/2addr v0, p1

    aput v0, p0, v1

    .line 12296
    return-void
.end method

.method public static b(IIII)I
    .locals 4

    .prologue
    const v3, 0xff00ff

    const v2, 0xff00

    .line 12297
    and-int v0, p3, v2

    mul-int/2addr v0, p0

    shr-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p2

    and-int/2addr v1, v2

    and-int/2addr p3, v3

    mul-int/2addr p3, p0

    shr-int/lit8 v0, p3, 0x8

    add-int/2addr v0, p1

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    const/high16 v0, -0x1000000

    add-int/2addr v1, v0

    return v1
.end method

.method public static b([II)V
    .locals 3

    .prologue
    .line 12309
    ushr-int/lit8 v0, p1, 0x18

    add-int/lit8 v2, v0, 0x1

    .line 12310
    const/4 v1, 0x0

    rsub-int v0, v2, 0x100

    aput v0, p0, v1

    .line 12311
    const/4 v1, 0x1

    const v0, 0xff00ff

    and-int/2addr v0, p1

    mul-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    aput v0, p0, v1

    .line 12312
    const/4 v1, 0x2

    const v0, 0xff00

    and-int/2addr v0, p1

    mul-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x8

    aput v0, p0, v1

    .line 12313
    return-void
.end method

.method public static e(Lcom/a/a/a/m/ag;IIII)V
    .locals 11

    .prologue
    const v10, 0xff00ff

    const v9, 0xff00

    const/high16 v0, -0x1000000

    .line 12356
    iget v4, p0, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v4, p2

    add-int/2addr v4, p1

    .line 12357
    iget-object v3, p0, Lcom/a/a/a/m/ag;->m:[I

    .line 12358
    and-int v1, p4, v0

    if-ne v1, v0, :cond_0

    .line 12359
    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    .line 12360
    add-int/lit8 v0, v4, 0x1

    aput p4, v3, v4

    move v4, v0

    goto :goto_0

    .line 12361
    :cond_0
    and-int v1, p4, v0

    if-eqz v1, :cond_1

    .line 12362
    iget-object v1, p0, Lcom/a/a/a/m/ag;->d:[I

    invoke-static {v1, p4}, Lcom/a/a/a/m/ag;->b([II)V

    .line 12363
    iget-object v2, p0, Lcom/a/a/a/m/ag;->d:[I

    const/4 v1, 0x0

    aget v8, v2, v1

    .line 12364
    iget-object v2, p0, Lcom/a/a/a/m/ag;->d:[I

    const/4 v1, 0x1

    aget v7, v2, v1

    .line 12365
    iget-object v2, p0, Lcom/a/a/a/m/ag;->d:[I

    const/4 v1, 0x2

    aget v6, v2, v1

    .line 12366
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    .line 12367
    aget v2, v3, v4

    .line 12368
    and-int v1, v2, v10

    mul-int/2addr v1, v8

    shr-int/lit8 v5, v1, 0x8

    add-int/2addr v5, v7

    .line 12369
    and-int/2addr v2, v9

    mul-int/2addr v2, v8

    shr-int/lit8 v1, v2, 0x8

    add-int v2, v6, v1

    .line 12370
    add-int/lit8 v1, v4, 0x1

    and-int/2addr v2, v9

    and-int/2addr v5, v10

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    aput v5, v3, v4

    move v4, v1

    .line 12371
    goto :goto_1

    .line 12372
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12182
    iget v0, p0, Lcom/a/a/a/m/ag;->p:I

    iput v0, p0, Lcom/a/a/a/m/ag;->i:I

    .line 12183
    iput v1, p0, Lcom/a/a/a/m/ag;->j:I

    .line 12184
    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    iput v0, p0, Lcom/a/a/a/m/ag;->k:I

    .line 12185
    iput v1, p0, Lcom/a/a/a/m/ag;->l:I

    .line 12186
    iget-object v0, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    .line 12187
    iput v1, v0, Lcom/a/a/a/n/j;->b:I

    .line 12188
    return-void
.end method

.method public final a(IIIII)V
    .locals 4

    .prologue
    .line 12189
    add-int v0, p2, p4

    add-int/2addr v0, p5

    add-int/lit8 v3, v0, -0x1

    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 12190
    add-int/2addr p2, p4

    add-int/lit8 v2, p2, -0x1

    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 12191
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    .line 12192
    iget-object v1, p0, Lcom/a/a/a/m/ag;->m:[I

    iget-object v0, p0, Lcom/a/a/a/m/ag;->m:[I

    invoke-static {v1, v2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12193
    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    sub-int/2addr v3, v0

    .line 12194
    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    sub-int/2addr v2, v0

    goto :goto_0

    .line 12195
    :cond_0
    return-void
.end method

.method public final a(IIIIIII)V
    .locals 12

    move v1, p1

    .prologue
    .line 12196
    move-object v4, p0

    iget v0, v4, Lcom/a/a/a/m/ag;->l:I

    .line 12197
    move v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12198
    iget v0, v4, Lcom/a/a/a/m/ag;->j:I

    .line 12199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12200
    iget v0, v4, Lcom/a/a/a/m/ag;->k:I

    .line 12201
    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12202
    iget v1, v4, Lcom/a/a/a/m/ag;->i:I

    .line 12203
    add-int v0, v2, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 12204
    sub-int/2addr v6, v3

    .line 12205
    sub-int p4, p4, v5

    .line 12206
    move/from16 v1, p6

    ushr-int/lit8 p3, v1, 0x18

    .line 12207
    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v8, v0, 0xff

    .line 12208
    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v7, v0, 0xff

    .line 12209
    and-int/lit16 v1, v1, 0xff

    .line 12210
    move/from16 v9, p7

    ushr-int/lit8 p0, v9, 0x18

    .line 12211
    ushr-int/lit8 v0, v9, 0x10

    and-int/lit16 v11, v0, 0xff

    .line 12212
    ushr-int/lit8 v0, v9, 0x8

    and-int/lit16 v10, v0, 0xff

    .line 12213
    and-int/lit16 v9, v9, 0xff

    .line 12214
    sub-int/2addr p0, p3

    shl-int/lit8 p2, p0, 0x8

    add-int/lit8 v0, p5, -0x1

    div-int/2addr p2, v0

    .line 12215
    sub-int/2addr v11, v8

    shl-int/lit8 p1, v11, 0x8

    add-int/lit8 v0, p5, -0x1

    div-int/2addr p1, v0

    .line 12216
    sub-int/2addr v10, v7

    shl-int/lit8 p0, v10, 0x8

    add-int/lit8 v0, p5, -0x1

    div-int/2addr p0, v0

    .line 12217
    sub-int/2addr v9, v1

    shl-int/lit8 v11, v9, 0x8

    add-int/lit8 v0, p5, -0x1

    div-int/2addr v11, v0

    .line 12218
    shl-int/lit8 v10, p3, 0x8

    .line 12219
    shl-int/lit8 v9, v8, 0x8

    .line 12220
    shl-int/lit8 v8, v7, 0x8

    .line 12221
    shl-int/lit8 v7, v1, 0x8

    .line 12222
    iget v1, v4, Lcom/a/a/a/m/ag;->l:I

    .line 12223
    sub-int/2addr v1, v2

    .line 12224
    if-lez v1, :cond_0

    .line 12225
    mul-int v0, p2, v1

    add-int/2addr v10, v0

    .line 12226
    mul-int v0, p1, v1

    add-int/2addr v9, v0

    .line 12227
    mul-int v0, p0, v1

    add-int/2addr v8, v0

    .line 12228
    mul-int/2addr v1, v11

    add-int/2addr v7, v1

    .line 12229
    :cond_0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_1

    .line 12230
    shl-int/lit8 v2, v10, 0x10

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    shl-int/lit8 v1, v9, 0x8

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    const v0, 0xff00

    and-int/2addr v0, v8

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v7, 0x8

    or-int/2addr v1, v2

    .line 12231
    add-int/lit8 v0, v5, 0x1

    invoke-static {v4, v3, v5, v6, v1}, Lcom/a/a/a/m/ag;->e(Lcom/a/a/a/m/ag;IIII)V

    .line 12232
    add-int/2addr v10, p2

    .line 12233
    add-int/2addr v9, p1

    .line 12234
    add-int/2addr v8, p0

    .line 12235
    add-int/2addr v7, v11

    move v5, v0

    .line 12236
    goto :goto_0

    .line 12237
    :cond_1
    return-void
.end method

.method public a(IIII[I[I)V
    .locals 0

    .prologue
    .line 12238
    return-void
.end method

.method public final a(II[IIIIZ)V
    .locals 12

    move/from16 v1, p4

    .prologue
    .line 12239
    add-int v2, p1, p5

    iget v0, p0, Lcom/a/a/a/m/ag;->k:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12240
    add-int v2, p2, p6

    iget v0, p0, Lcom/a/a/a/m/ag;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 12241
    iget v0, p0, Lcom/a/a/a/m/ag;->j:I

    if-ge p1, v0, :cond_0

    .line 12242
    iget v0, p0, Lcom/a/a/a/m/ag;->j:I

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    .line 12243
    iget p1, p0, Lcom/a/a/a/m/ag;->j:I

    .line 12244
    :cond_0
    iget v0, p0, Lcom/a/a/a/m/ag;->l:I

    if-ge p2, v0, :cond_1

    .line 12245
    iget v0, p0, Lcom/a/a/a/m/ag;->l:I

    sub-int/2addr v0, p2

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    .line 12246
    iget p2, p0, Lcom/a/a/a/m/ag;->l:I

    .line 12247
    :cond_1
    iget v5, p0, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v5, p2

    add-int/2addr v5, p1

    .line 12248
    sub-int/2addr v4, p1

    .line 12249
    sub-int/2addr v11, p2

    .line 12250
    iget v7, p0, Lcom/a/a/a/m/ag;->c:I

    sub-int/2addr v7, v4

    .line 12251
    sub-int p5, p5, v4

    .line 12252
    iget-object v6, p0, Lcom/a/a/a/m/ag;->m:[I

    .line 12253
    iget-object v8, p0, Lcom/a/a/a/m/ag;->d:[I

    .line 12254
    if-eqz p7, :cond_5

    .line 12255
    :goto_0
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_6

    move v10, v4

    .line 12256
    :goto_1
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_4

    .line 12257
    add-int/lit8 v9, v1, 0x1

    aget v2, p3, v1

    .line 12258
    const/high16 v1, -0x4000000

    and-int/2addr v1, v2

    const/high16 v0, -0x4000000

    if-ne v1, v0, :cond_3

    .line 12259
    aput v2, v6, v5

    .line 12260
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v1, v9

    goto :goto_1

    .line 12261
    :cond_3
    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12262
    invoke-static {v8, v2}, Lcom/a/a/a/m/ag;->a([II)V

    .line 12263
    const/4 v0, 0x0

    aget v3, v8, v0

    const/4 v0, 0x1

    aget v2, v8, v0

    const/4 v0, 0x2

    aget v1, v8, v0

    aget v0, v6, v5

    .line 12264
    invoke-static {v3, v2, v1, v0}, Lcom/a/a/a/m/ag;->a(IIII)I

    move-result v0

    aput v0, v6, v5

    goto :goto_2

    .line 12265
    :cond_4
    add-int/2addr v5, v7

    .line 12266
    add-int v1, v1, p5

    goto :goto_0

    .line 12267
    :cond_5
    add-int/2addr v7, v4

    .line 12268
    add-int p5, p5, v4

    .line 12269
    :goto_3
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_6

    .line 12270
    invoke-static {p3, v1, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12271
    add-int/2addr v5, v7

    .line 12272
    add-int v1, v1, p5

    goto :goto_3

    .line 12273
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 12298
    iget-object v3, p0, Lcom/a/a/a/m/ag;->m:[I

    .line 12299
    iget v2, p0, Lcom/a/a/a/m/ag;->o:I

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 12300
    aget v0, v3, v2

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f7f7f

    and-int/2addr v1, v0

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    aput v1, v3, v2

    goto :goto_0

    .line 12301
    :cond_0
    return-void
.end method

.method public final b(IIIII)V
    .locals 4

    .prologue
    .line 12302
    sub-int v3, p2, p5

    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 12303
    iget v2, p0, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v2, p2

    add-int/2addr v2, p1

    .line 12304
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    .line 12305
    iget-object v1, p0, Lcom/a/a/a/m/ag;->m:[I

    iget-object v0, p0, Lcom/a/a/a/m/ag;->m:[I

    invoke-static {v1, v2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12306
    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    add-int/2addr v3, v0

    .line 12307
    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    add-int/2addr v2, v0

    goto :goto_0

    .line 12308
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12314
    iget-object v0, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    .line 12315
    iget v1, v0, Lcom/a/a/a/n/j;->b:I

    .line 12316
    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    .line 12317
    iget-object v1, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    iget-object v0, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    .line 12318
    iget v0, v0, Lcom/a/a/a/n/j;->b:I

    .line 12319
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/j;->c(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ag;->i:I

    .line 12320
    iget-object v1, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    iget-object v0, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    .line 12321
    iget v0, v0, Lcom/a/a/a/n/j;->b:I

    .line 12322
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/j;->c(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ag;->l:I

    .line 12323
    iget-object v1, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    iget-object v0, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    .line 12324
    iget v0, v0, Lcom/a/a/a/n/j;->b:I

    .line 12325
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/j;->c(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ag;->k:I

    .line 12326
    iget-object v1, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    iget-object v0, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    .line 12327
    iget v0, v0, Lcom/a/a/a/n/j;->b:I

    .line 12328
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/j;->c(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ag;->j:I

    .line 12329
    :goto_0
    return-void

    .line 12330
    :cond_0
    iget-object p0, p0, Lcom/a/a/a/m/ag;->b:Lcom/a/a/a/e/b;

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-interface {p0, v1, v0}, Lcom/a/a/a/e/b;->a(SS)V

    goto :goto_0
.end method

.method public final c(IIII)V
    .locals 1

    .prologue
    .line 12331
    iget v0, p0, Lcom/a/a/a/m/ag;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ag;->j:I

    .line 12332
    iget v0, p0, Lcom/a/a/a/m/ag;->k:I

    add-int/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ag;->k:I

    .line 12333
    iget v0, p0, Lcom/a/a/a/m/ag;->l:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ag;->l:I

    .line 12334
    iget v0, p0, Lcom/a/a/a/m/ag;->i:I

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ag;->i:I

    .line 12335
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 12336
    iget-object v1, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    iget v0, p0, Lcom/a/a/a/m/ag;->j:I

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 12337
    iget-object v1, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    iget v0, p0, Lcom/a/a/a/m/ag;->k:I

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 12338
    iget-object v1, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    iget v0, p0, Lcom/a/a/a/m/ag;->l:I

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 12339
    iget-object v1, p0, Lcom/a/a/a/m/ag;->n:Lcom/a/a/a/n/j;

    iget v0, p0, Lcom/a/a/a/m/ag;->i:I

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 12340
    return-void
.end method

.method public final d(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 12341
    iget v0, p0, Lcom/a/a/a/m/ag;->j:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/a/a/a/m/ag;->k:I

    if-lt p1, v0, :cond_1

    .line 12342
    :cond_0
    return-void

    .line 12343
    :cond_1
    add-int v1, p2, p3

    iget v0, p0, Lcom/a/a/a/m/ag;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12344
    iget v0, p0, Lcom/a/a/a/m/ag;->l:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12345
    sub-int/2addr v6, v5

    .line 12346
    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v5, v0

    add-int/2addr v5, p1

    .line 12347
    iget-object v0, p0, Lcom/a/a/a/m/ag;->d:[I

    invoke-static {v0, p4}, Lcom/a/a/a/m/ag;->b([II)V

    .line 12348
    iget-object v4, p0, Lcom/a/a/a/m/ag;->m:[I

    .line 12349
    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    .line 12350
    iget-object v0, p0, Lcom/a/a/a/m/ag;->d:[I

    aget v0, v0, v7

    if-nez v0, :cond_3

    .line 12351
    aput p4, v4, v5

    .line 12352
    :cond_2
    :goto_1
    iget v0, p0, Lcom/a/a/a/m/ag;->c:I

    add-int/2addr v5, v0

    goto :goto_0

    .line 12353
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/m/ag;->d:[I

    aget v1, v0, v7

    const/16 v0, 0xff

    if-eq v1, v0, :cond_2

    .line 12354
    iget-object v0, p0, Lcom/a/a/a/m/ag;->d:[I

    aget v3, v0, v7

    iget-object v1, p0, Lcom/a/a/a/m/ag;->d:[I

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, Lcom/a/a/a/m/ag;->d:[I

    const/4 v0, 0x2

    aget v1, v1, v0

    aget v0, v4, v5

    .line 12355
    invoke-static {v3, v2, v1, v0}, Lcom/a/a/a/m/ag;->b(IIII)I

    move-result v0

    aput v0, v4, v5

    goto :goto_1
.end method
