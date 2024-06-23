.class public Lcom/a/a/a/m/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/m/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;Lcom/facebook/lite/net/a/e;)V
    .locals 1

    .prologue
    .line 15195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15196
    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/lite/net/a/d;

    invoke-direct {v0, p3, p1}, Lcom/facebook/lite/net/a/d;-><init>(Lcom/facebook/lite/net/a/e;Landroid/content/Context;)V

    .line 15197
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15198
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 15200
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 15201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15202
    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15203
    if-ne p0, v0, :cond_0

    .line 15204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15205
    :cond_0
    if-le p0, p1, :cond_2

    .line 15206
    const/4 v0, 0x1

    .line 15207
    :cond_1
    :goto_0
    return v0

    .line 15208
    :cond_2
    if-lt p0, p1, :cond_1

    .line 15209
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)Z
    .locals 0

    .prologue
    .line 15276
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 15199
    const/16 p0, 0x320

    return p0
.end method

.method public final a(IILcom/a/a/a/m/bl;)Lcom/a/a/a/m/al;
    .locals 8

    .prologue
    const/16 v7, 0x65

    const/16 v6, 0x32

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 15210
    iget-object v0, p3, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 15211
    invoke-virtual {v0, v7}, Lcom/facebook/lite/a/v;->c(I)Lcom/a/a/a/m/r;

    .line 15212
    new-instance v3, Lcom/a/a/a/m/al;

    .line 15213
    iget v1, p3, Lcom/a/a/a/m/bl;->N:I

    .line 15214
    iget v0, p3, Lcom/a/a/a/m/bl;->M:I

    .line 15215
    invoke-direct {v3, v1, v0, p3}, Lcom/a/a/a/m/al;-><init>(IILcom/a/a/a/m/bl;)V

    .line 15216
    invoke-virtual {v3, v2}, Lcom/a/a/a/m/v;->a(I)V

    .line 15217
    invoke-virtual {v3, v2}, Lcom/a/a/a/m/v;->d(I)V

    .line 15218
    add-int/lit8 p0, p2, -0x1

    .line 15219
    iget v0, p3, Lcom/a/a/a/m/bl;->N:I

    .line 15220
    add-int/lit8 v0, v0, -0x32

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15221
    iget v0, p3, Lcom/a/a/a/m/bl;->M:I

    .line 15222
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15223
    new-instance v0, Lcom/a/a/a/m/bj;

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/a/a/a/m/bj;-><init>(IIII)V

    .line 15224
    iput v7, v0, Lcom/a/a/a/m/bj;->b:I

    .line 15225
    invoke-virtual {v3, v0}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/v;)V

    .line 15226
    iget v1, p3, Lcom/a/a/a/m/bl;->N:I

    .line 15227
    mul-int/lit8 v0, p2, 0x7

    sub-int/2addr v1, v0

    mul-int/lit8 v0, p0, 0xe

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 15228
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 15229
    add-int/lit8 v0, v2, 0x32

    add-int/lit8 v7, v0, 0x1c

    move v1, v4

    .line 15230
    :goto_0
    if-ge v1, p2, :cond_3

    .line 15231
    const/16 v6, 0xff

    .line 15232
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ge v1, p1, :cond_1

    .line 15233
    :cond_0
    new-instance v2, Lcom/a/a/a/m/bj;

    invoke-direct {v2, p0, v7, v5, v5}, Lcom/a/a/a/m/bj;-><init>(IIII)V

    .line 15234
    const/4 v6, 0x2

    .line 15235
    :goto_1
    invoke-virtual {v2, v6}, Lcom/a/a/a/m/v;->a(I)V

    .line 15236
    invoke-virtual {v2, v6}, Lcom/a/a/a/m/v;->d(I)V

    .line 15237
    invoke-virtual {v3, v2}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/v;)V

    .line 15238
    add-int/lit8 p0, p0, 0x15

    .line 15239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15240
    :cond_1
    if-ne p1, v1, :cond_2

    .line 15241
    new-instance v2, Lcom/a/a/a/m/bd;

    invoke-direct {v2, p0, v7}, Lcom/a/a/a/m/bd;-><init>(II)V

    .line 15242
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 15243
    iput-object v0, v2, Lcom/a/a/a/m/bd;->z:[I

    .line 15244
    iput v4, v2, Lcom/a/a/a/m/bd;->A:I

    goto :goto_1

    .line 15245
    :cond_2
    new-instance v2, Lcom/a/a/a/m/bj;

    invoke-direct {v2, p0, v7, v5, v5}, Lcom/a/a/a/m/bj;-><init>(IIII)V

    goto :goto_1

    .line 15246
    :cond_3
    return-object v3

    .line 15247
    :array_0
    .array-data 4
        0xff
        0xfe
        0xfd
        0x2
    .end array-data
.end method

.method public final a(Lcom/a/a/a/m/bl;)Z
    .locals 7

    .prologue
    const/4 p0, 0x1

    const/4 v6, 0x0

    move v0, v6

    move v5, v6

    move v1, v6

    .line 15248
    :goto_0
    iget-object v2, p1, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15249
    iget-object v2, v2, Lcom/a/a/a/m/bo;->b:Ljava/util/List;

    .line 15250
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 15251
    invoke-virtual {p1}, Lcom/a/a/a/m/bl;->g()[I

    move-result-object v2

    aget v3, v2, v0

    const/16 v2, 0x64

    if-ne v3, v2, :cond_6

    .line 15252
    iget-object v1, p1, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15253
    iget-object v1, v1, Lcom/a/a/a/m/bo;->b:Ljava/util/List;

    .line 15254
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/a/a/a/m/al;

    move v1, v6

    .line 15255
    :goto_1
    iget-object v2, v4, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 15256
    invoke-virtual {v2}, Lcom/a/a/a/n/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15257
    iget-object v2, v4, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 15258
    invoke-virtual {v2, v1}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/a/a/a/m/v;

    .line 15259
    instance-of v2, v3, Lcom/a/a/a/m/bd;

    if-eqz v2, :cond_1

    .line 15260
    move-object v5, v3

    check-cast v5, Lcom/a/a/a/m/bd;

    .line 15261
    iget-object v2, v5, Lcom/a/a/a/m/bd;->z:[I

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/a/a/a/m/bd;->z:[I

    array-length v2, v2

    if-lez v2, :cond_0

    .line 15262
    iget v2, v5, Lcom/a/a/a/m/bd;->A:I

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v5, Lcom/a/a/a/m/bd;->z:[I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, v5, Lcom/a/a/a/m/bd;->A:I

    .line 15263
    iget-object v3, v5, Lcom/a/a/a/m/bd;->z:[I

    iget v2, v5, Lcom/a/a/a/m/bd;->A:I

    aget v2, v3, v2

    .line 15264
    invoke-virtual {v5, v2}, Lcom/a/a/a/m/v;->a(I)V

    .line 15265
    invoke-virtual {v5, v2}, Lcom/a/a/a/m/v;->d(I)V

    :cond_0
    move v5, p0

    .line 15266
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p0

    .line 15267
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15268
    :cond_3
    if-eqz v5, :cond_4

    .line 15269
    invoke-virtual {p1}, Lcom/a/a/a/m/bl;->r()V

    .line 15270
    :cond_4
    if-eqz v1, :cond_5

    .line 15271
    iget-object v4, p1, Lcom/a/a/a/m/bl;->l:Lcom/facebook/lite/o/g;

    .line 15272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x320

    add-long/2addr v2, v0

    .line 15273
    invoke-virtual {v4, v2, v3}, Lcom/facebook/lite/o/g;->a(J)V

    .line 15274
    :goto_3
    return p0

    :cond_5
    move p0, v6

    goto :goto_3

    :cond_6
    goto :goto_2
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 15275
    return-void
.end method
