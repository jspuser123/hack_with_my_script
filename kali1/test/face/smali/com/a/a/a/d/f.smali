.class public final Lcom/a/a/a/d/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static C:[I

.field public static D:[I

.field public static E:[I

.field public static F:[I


# instance fields
.field public A:I

.field public B:I

.field private G:[I

.field private H:[I

.field public final I:[[[B

.field public J:I

.field private K:I

.field private L:I

.field public M:I

.field private N:Lcom/a/a/a/d/e;

.field private O:Z

.field public P:I

.field public Q:[I

.field private R:Z

.field public S:I

.field public T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field public Y:I

.field public Z:[I

.field public final a:Lcom/a/a/a/e/b;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:[I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public final b:[Lcom/a/a/a/d/d;

.field public final c:[Lcom/a/a/a/d/d;

.field public final d:Lcom/a/a/a/d/g;

.field public final e:Lcom/a/a/a/d/i;

.field public final f:[[I

.field public final g:Lcom/a/a/a/d/c;

.field public h:[Lcom/a/a/a/d/b;

.field public i:S

.field public j:I

.field public k:Z

.field public l:I

.field public m:[Lcom/a/a/a/d/b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/a/a/a/d/j;

.field public s:[I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:[B

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/16 v1, 0x100

    .line 8244
    const/16 v3, -0x80

    .line 8245
    new-array v0, v1, [I

    sput-object v0, Lcom/a/a/a/d/f;->F:[I

    .line 8246
    new-array v0, v1, [I

    sput-object v0, Lcom/a/a/a/d/f;->C:[I

    .line 8247
    new-array v0, v1, [I

    sput-object v0, Lcom/a/a/a/d/f;->E:[I

    .line 8248
    new-array v0, v1, [I

    sput-object v0, Lcom/a/a/a/d/f;->D:[I

    .line 8249
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xff

    if-gt v2, v0, :cond_0

    .line 8250
    sget-object v1, Lcom/a/a/a/d/f;->F:[I

    const v0, 0x166e9

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x10

    aput v0, v1, v2

    .line 8251
    sget-object v1, Lcom/a/a/a/d/f;->C:[I

    const v0, 0x1c5a2

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x10

    aput v0, v1, v2

    .line 8252
    sget-object v1, Lcom/a/a/a/d/f;->E:[I

    const v0, -0xb6d2

    mul-int/2addr v0, v3

    aput v0, v1, v2

    .line 8253
    sget-object v1, Lcom/a/a/a/d/f;->D:[I

    mul-int/lit16 v0, v3, -0x581a

    add-int/2addr v0, v4

    aput v0, v1, v2

    .line 8254
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8255
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/e/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 8256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8257
    new-array v0, v3, [Lcom/a/a/a/d/d;

    iput-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    .line 8258
    new-array v0, v6, [Lcom/a/a/a/d/d;

    iput-object v0, p0, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    .line 8259
    new-instance v0, Lcom/a/a/a/d/g;

    invoke-direct {v0}, Lcom/a/a/a/d/g;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d/f;->d:Lcom/a/a/a/d/g;

    .line 8260
    new-instance v0, Lcom/a/a/a/d/i;

    invoke-direct {v0}, Lcom/a/a/a/d/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d/f;->e:Lcom/a/a/a/d/i;

    .line 8261
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/a/a/a/d/f;->G:[I

    .line 8262
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/a/a/a/d/f;->H:[I

    .line 8263
    const/16 v0, 0x40

    filled-new-array {v6, v0}, [I

    move-result-object v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [[I

    iput-object v0, p0, Lcom/a/a/a/d/f;->f:[[I

    .line 8264
    new-instance v0, Lcom/a/a/a/d/c;

    invoke-direct {v0}, Lcom/a/a/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d/f;->g:Lcom/a/a/a/d/c;

    .line 8265
    new-array v0, v3, [[[B

    iput-object v0, p0, Lcom/a/a/a/d/f;->I:[[[B

    .line 8266
    iput v1, p0, Lcom/a/a/a/d/f;->J:I

    .line 8267
    new-array v0, v6, [Lcom/a/a/a/d/b;

    iput-object v0, p0, Lcom/a/a/a/d/f;->h:[Lcom/a/a/a/d/b;

    .line 8268
    iput-boolean v5, p0, Lcom/a/a/a/d/f;->k:Z

    .line 8269
    new-instance v0, Lcom/a/a/a/d/e;

    invoke-direct {v0}, Lcom/a/a/a/d/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d/f;->N:Lcom/a/a/a/d/e;

    .line 8270
    new-array v0, v6, [Lcom/a/a/a/d/b;

    iput-object v0, p0, Lcom/a/a/a/d/f;->m:[Lcom/a/a/a/d/b;

    .line 8271
    iput-boolean v1, p0, Lcom/a/a/a/d/f;->O:Z

    .line 8272
    const/16 v0, 0xc8

    iput v0, p0, Lcom/a/a/a/d/f;->P:I

    .line 8273
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/a/a/a/d/f;->Q:[I

    .line 8274
    iput-boolean v5, p0, Lcom/a/a/a/d/f;->R:Z

    .line 8275
    iput v1, p0, Lcom/a/a/a/d/f;->q:I

    .line 8276
    new-instance v0, Lcom/a/a/a/d/j;

    invoke-direct {v0}, Lcom/a/a/a/d/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d/f;->r:Lcom/a/a/a/d/j;

    .line 8277
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/d/f;->s:[I

    .line 8278
    iput-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    .line 8279
    iput v1, p0, Lcom/a/a/a/d/f;->z:I

    .line 8280
    iput v1, p0, Lcom/a/a/a/d/f;->B:I

    .line 8281
    iput v1, p0, Lcom/a/a/a/d/f;->Y:I

    .line 8282
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/a/a/a/d/f;->Z:[I

    .line 8283
    iput v1, p0, Lcom/a/a/a/d/f;->aa:I

    .line 8284
    iput v1, p0, Lcom/a/a/a/d/f;->ab:I

    .line 8285
    iput v1, p0, Lcom/a/a/a/d/f;->ac:I

    .line 8286
    iput v1, p0, Lcom/a/a/a/d/f;->ad:I

    .line 8287
    iput-object v2, p0, Lcom/a/a/a/d/f;->af:[I

    .line 8288
    iput v1, p0, Lcom/a/a/a/d/f;->ag:I

    .line 8289
    iput v1, p0, Lcom/a/a/a/d/f;->ah:I

    .line 8290
    iput v1, p0, Lcom/a/a/a/d/f;->ai:I

    .line 8291
    iput v1, p0, Lcom/a/a/a/d/f;->aj:I

    .line 8292
    iput v1, p0, Lcom/a/a/a/d/f;->ak:I

    .line 8293
    iput v1, p0, Lcom/a/a/a/d/f;->al:I

    .line 8294
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/a/a/a/d/f;->am:I

    .line 8295
    iput-object p1, p0, Lcom/a/a/a/d/f;->a:Lcom/a/a/a/e/b;

    .line 8296
    return-void
.end method

.method private a()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8297
    iget-boolean v0, p0, Lcom/a/a/a/d/f;->k:Z

    if-eqz v0, :cond_c

    .line 8298
    iget-boolean v0, p0, Lcom/a/a/a/d/f;->O:Z

    if-eqz v0, :cond_1

    .line 8299
    :cond_0
    :goto_0
    return v7

    .line 8300
    :cond_1
    iget-object v4, p0, Lcom/a/a/a/d/f;->r:Lcom/a/a/a/d/j;

    .line 8301
    :goto_1
    iget v0, p0, Lcom/a/a/a/d/f;->B:I

    if-nez v0, :cond_2

    .line 8302
    iget-boolean v0, v4, Lcom/a/a/a/d/j;->c:Z

    if-eqz v0, :cond_3

    .line 8303
    invoke-virtual {v4, p0}, Lcom/a/a/a/d/j;->e(Lcom/a/a/a/d/f;)Z

    .line 8304
    :cond_2
    :goto_2
    iget v0, p0, Lcom/a/a/a/d/f;->B:I

    sparse-switch v0, :sswitch_data_0

    .line 8305
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown marker"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8306
    :cond_3
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v3, v0

    .line 8307
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 8308
    const/16 v0, 0xff

    if-ne v3, v0, :cond_4

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_5

    .line 8309
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NO SOI"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8310
    :cond_5
    iput v1, p0, Lcom/a/a/a/d/f;->B:I

    goto :goto_2

    .line 8311
    :sswitch_0
    iget-boolean v0, v4, Lcom/a/a/a/d/j;->c:Z

    if-eqz v0, :cond_6

    .line 8312
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate SOI"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8313
    :cond_6
    iput v5, p0, Lcom/a/a/a/d/f;->v:I

    .line 8314
    iput-boolean v5, p0, Lcom/a/a/a/d/f;->x:Z

    .line 8315
    iput-boolean v5, p0, Lcom/a/a/a/d/f;->w:Z

    .line 8316
    iput-short v5, p0, Lcom/a/a/a/d/f;->i:S

    .line 8317
    iput-boolean v6, v4, Lcom/a/a/a/d/j;->c:Z

    .line 8318
    :goto_3
    :sswitch_1
    iput v5, p0, Lcom/a/a/a/d/f;->B:I

    goto :goto_1

    .line 8319
    :sswitch_2
    invoke-virtual {v4, p0, v5, v5}, Lcom/a/a/a/d/j;->a(Lcom/a/a/a/d/f;ZZ)Z

    goto :goto_3

    .line 8320
    :sswitch_3
    invoke-virtual {v4, p0, v6, v5}, Lcom/a/a/a/d/j;->a(Lcom/a/a/a/d/f;ZZ)Z

    goto :goto_3

    .line 8321
    :sswitch_4
    invoke-virtual {v4, p0, v5, v6}, Lcom/a/a/a/d/j;->a(Lcom/a/a/a/d/f;ZZ)Z

    goto :goto_3

    .line 8322
    :sswitch_5
    invoke-virtual {v4, p0, v6, v6}, Lcom/a/a/a/d/j;->a(Lcom/a/a/a/d/f;ZZ)Z

    goto :goto_3

    .line 8323
    :sswitch_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8324
    :sswitch_7
    invoke-virtual {v4, p0}, Lcom/a/a/a/d/j;->d(Lcom/a/a/a/d/f;)Z

    .line 8325
    iput v5, p0, Lcom/a/a/a/d/f;->B:I

    move v7, v6

    .line 8326
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 8327
    iput-boolean v6, p0, Lcom/a/a/a/d/f;->O:Z

    .line 8328
    iget-boolean v0, p0, Lcom/a/a/a/d/f;->R:Z

    if-eqz v0, :cond_b

    .line 8329
    iget-object v0, p0, Lcom/a/a/a/d/f;->r:Lcom/a/a/a/d/j;

    iget-boolean v0, v0, Lcom/a/a/a/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 8330
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SOF without SOS"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8331
    :sswitch_8
    iput v5, p0, Lcom/a/a/a/d/f;->B:I

    goto :goto_4

    .line 8332
    :sswitch_9
    invoke-static {p0}, Lcom/a/a/a/d/j;->f(Lcom/a/a/a/d/f;)Z

    goto :goto_3

    .line 8333
    :sswitch_a
    invoke-static {p0}, Lcom/a/a/a/d/j;->a(Lcom/a/a/a/d/f;)Z

    goto :goto_3

    .line 8334
    :sswitch_b
    invoke-static {p0}, Lcom/a/a/a/d/j;->b(Lcom/a/a/a/d/f;)Z

    goto :goto_3

    .line 8335
    :sswitch_c
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    .line 8336
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    .line 8337
    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    .line 8338
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8339
    :cond_7
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/a/d/f;->v:I

    .line 8340
    iget v3, p0, Lcom/a/a/a/d/f;->v:I

    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    iget v1, p0, Lcom/a/a/a/d/f;->z:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->z:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iput v3, p0, Lcom/a/a/a/d/f;->v:I

    goto/16 :goto_3

    .line 8341
    :sswitch_d
    iget v0, p0, Lcom/a/a/a/d/f;->B:I

    add-int/lit16 v1, v0, -0xe0

    .line 8342
    if-eqz v1, :cond_8

    const/16 v0, 0xe

    if-ne v1, v0, :cond_9

    .line 8343
    :cond_8
    invoke-static {p0}, Lcom/a/a/a/d/j;->c(Lcom/a/a/a/d/f;)Z

    goto/16 :goto_3

    .line 8344
    :cond_9
    invoke-static {p0}, Lcom/a/a/a/d/j;->f(Lcom/a/a/a/d/f;)Z

    goto/16 :goto_3

    .line 8345
    :sswitch_e
    invoke-static {p0}, Lcom/a/a/a/d/j;->f(Lcom/a/a/a/d/f;)Z

    goto/16 :goto_3

    .line 8346
    :sswitch_f
    invoke-static {p0}, Lcom/a/a/a/d/j;->f(Lcom/a/a/a/d/f;)Z

    goto/16 :goto_3

    .line 8347
    :pswitch_0
    iget-boolean v0, p0, Lcom/a/a/a/d/f;->R:Z

    if-eqz v0, :cond_a

    .line 8348
    invoke-direct {p0}, Lcom/a/a/a/d/f;->c()V

    .line 8349
    iput-boolean v5, p0, Lcom/a/a/a/d/f;->R:Z

    goto/16 :goto_0

    .line 8350
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "EOI expected"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8351
    :cond_b
    iget v1, p0, Lcom/a/a/a/d/f;->X:I

    iget v0, p0, Lcom/a/a/a/d/f;->q:I

    if-le v1, v0, :cond_0

    .line 8352
    iget v0, p0, Lcom/a/a/a/d/f;->q:I

    iput v0, p0, Lcom/a/a/a/d/f;->X:I

    goto/16 :goto_0

    :cond_c
    move v7, v5

    .line 8353
    goto/16 :goto_0

    .line 8354
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc0 -> :sswitch_2
        0xc1 -> :sswitch_2
        0xc2 -> :sswitch_3
        0xc3 -> :sswitch_6
        0xc4 -> :sswitch_a
        0xc5 -> :sswitch_6
        0xc6 -> :sswitch_6
        0xc7 -> :sswitch_6
        0xc8 -> :sswitch_6
        0xc9 -> :sswitch_4
        0xca -> :sswitch_5
        0xcb -> :sswitch_6
        0xcc -> :sswitch_9
        0xcd -> :sswitch_6
        0xce -> :sswitch_6
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_1
        0xd1 -> :sswitch_1
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_1
        0xd4 -> :sswitch_1
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_1
        0xd7 -> :sswitch_1
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_8
        0xda -> :sswitch_7
        0xdb -> :sswitch_b
        0xdc -> :sswitch_f
        0xdd -> :sswitch_c
        0xe0 -> :sswitch_d
        0xe1 -> :sswitch_d
        0xe2 -> :sswitch_d
        0xe3 -> :sswitch_d
        0xe4 -> :sswitch_d
        0xe5 -> :sswitch_d
        0xe6 -> :sswitch_d
        0xe7 -> :sswitch_d
        0xe8 -> :sswitch_d
        0xe9 -> :sswitch_d
        0xea -> :sswitch_d
        0xeb -> :sswitch_d
        0xec -> :sswitch_d
        0xed -> :sswitch_d
        0xee -> :sswitch_d
        0xef -> :sswitch_d
        0xfe -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/a/a/a/d/f;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8355
    iget v5, p0, Lcom/a/a/a/d/f;->ab:I

    .line 8356
    iget v4, p0, Lcom/a/a/a/d/f;->aa:I

    .line 8357
    iget v0, p0, Lcom/a/a/a/d/f;->ad:I

    shr-int/lit8 v3, v0, 0x2

    .line 8358
    iget-object v2, p0, Lcom/a/a/a/d/f;->y:[B

    .line 8359
    :goto_0
    if-lez p1, :cond_3

    .line 8360
    if-nez v5, :cond_1

    .line 8361
    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v2, v4

    and-int/lit16 v3, v0, 0xff

    .line 8362
    const/16 v0, 0x40

    if-ge v3, v0, :cond_0

    .line 8363
    add-int/lit8 p1, p1, -0x1

    move v4, v1

    goto :goto_0

    .line 8364
    :cond_0
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v2, v1

    and-int/lit16 v5, v0, 0xff

    .line 8365
    and-int/lit8 v3, v3, 0x3f

    goto :goto_0

    .line 8366
    :cond_1
    if-le v5, p1, :cond_2

    .line 8367
    sub-int/2addr v5, p1

    move p1, v6

    .line 8368
    goto :goto_0

    .line 8369
    :cond_2
    sub-int/2addr p1, v5

    move v5, v6

    .line 8370
    goto :goto_0

    .line 8371
    :cond_3
    iput v5, p0, Lcom/a/a/a/d/f;->ab:I

    .line 8372
    iput v4, p0, Lcom/a/a/a/d/f;->aa:I

    .line 8373
    shl-int/lit8 v0, v3, 0x2

    iput v0, p0, Lcom/a/a/a/d/f;->ad:I

    .line 8374
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 8872
    iget v2, p0, Lcom/a/a/a/d/f;->o:I

    const v0, 0xffdc

    if-gt v2, v0, :cond_0

    iget v2, p0, Lcom/a/a/a/d/f;->n:I

    const v0, 0xffdc

    if-le v2, v0, :cond_1

    .line 8873
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image too big"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8874
    :cond_1
    iput v3, p0, Lcom/a/a/a/d/f;->U:I

    .line 8875
    iput v3, p0, Lcom/a/a/a/d/f;->V:I

    move v6, v4

    .line 8876
    :goto_0
    if-ge v6, v1, :cond_4

    .line 8877
    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/a/a/a/d/d;->j:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/a/a/a/d/d;->j:I

    if-gt v0, v7, :cond_2

    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/a/a/a/d/d;->s:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/a/a/a/d/d;->s:I

    if-le v0, v7, :cond_3

    .line 8878
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad sampling"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8879
    :cond_3
    iget v2, p0, Lcom/a/a/a/d/f;->U:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/a/a/a/d/d;->j:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/f;->U:I

    .line 8880
    iget v2, p0, Lcom/a/a/a/d/f;->V:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/a/a/a/d/d;->s:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/f;->V:I

    .line 8881
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8882
    :cond_4
    iput v5, p0, Lcom/a/a/a/d/f;->W:I

    .line 8883
    :goto_1
    if-ge v4, v1, :cond_5

    .line 8884
    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v4

    iput v5, v0, Lcom/a/a/a/d/d;->f:I

    .line 8885
    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v2, v0, v4

    iget v6, p0, Lcom/a/a/a/d/f;->o:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/a/a/a/d/d;->j:I

    mul-int/2addr v6, v0

    iget v0, p0, Lcom/a/a/a/d/f;->U:I

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v6, v0

    iget v0, p0, Lcom/a/a/a/d/f;->U:I

    shl-int/lit8 v0, v0, 0x3

    div-int/2addr v6, v0

    iput v6, v2, Lcom/a/a/a/d/d;->t:I

    .line 8886
    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v2, v0, v4

    iget v6, p0, Lcom/a/a/a/d/f;->n:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/a/a/a/d/d;->s:I

    mul-int/2addr v6, v0

    iget v0, p0, Lcom/a/a/a/d/f;->V:I

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v6, v0

    iget v0, p0, Lcom/a/a/a/d/f;->V:I

    shl-int/lit8 v0, v0, 0x3

    div-int/2addr v6, v0

    iput v6, v2, Lcom/a/a/a/d/d;->i:I

    .line 8887
    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v6, v0, v4

    iget v2, p0, Lcom/a/a/a/d/f;->o:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/a/a/a/d/d;->j:I

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/a/a/a/d/f;->U:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v0, p0, Lcom/a/a/a/d/f;->U:I

    div-int/2addr v2, v0

    iput v2, v6, Lcom/a/a/a/d/d;->h:I

    .line 8888
    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v4

    iput-boolean v3, v0, Lcom/a/a/a/d/d;->d:Z

    .line 8889
    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v2, v0, v4

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/a/a/a/d/d;->q:[I

    .line 8890
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8891
    :cond_5
    iget v2, p0, Lcom/a/a/a/d/f;->n:I

    iget v0, p0, Lcom/a/a/a/d/f;->V:I

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v0, p0, Lcom/a/a/a/d/f;->V:I

    shl-int/lit8 v0, v0, 0x3

    div-int/2addr v2, v0

    iput v2, p0, Lcom/a/a/a/d/f;->A:I

    .line 8892
    iget v0, p0, Lcom/a/a/a/d/f;->l:I

    if-ge v0, v1, :cond_6

    .line 8893
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multi scan files not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8894
    :cond_6
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 8895
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/a/a/a/d/f;->l:I

    if-ge v2, v0, :cond_3

    .line 8896
    iget-object v0, p0, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aget-object v1, v0, v2

    .line 8897
    iget-object v0, v1, Lcom/a/a/a/d/d;->q:[I

    if-nez v0, :cond_2

    .line 8898
    iget v3, v1, Lcom/a/a/a/d/d;->r:I

    .line 8899
    if-ltz v3, :cond_0

    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/f;->f:[[I

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    .line 8900
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No quant talbe: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8901
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/f;->f:[[I

    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/a/a/a/d/d;->q:[I

    .line 8902
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8903
    :cond_3
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 8904
    iget v0, p0, Lcom/a/a/a/d/f;->l:I

    if-ne v0, v1, :cond_2

    .line 8905
    iget-object v0, p0, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aget-object v2, v0, v4

    .line 8906
    iget v0, v2, Lcom/a/a/a/d/d;->t:I

    iput v0, p0, Lcom/a/a/a/d/f;->t:I

    .line 8907
    iput v1, v2, Lcom/a/a/a/d/d;->p:I

    .line 8908
    iput v1, v2, Lcom/a/a/a/d/d;->n:I

    .line 8909
    iput v1, v2, Lcom/a/a/a/d/d;->m:I

    .line 8910
    iget v0, v2, Lcom/a/a/a/d/d;->f:I

    iput v0, v2, Lcom/a/a/a/d/d;->o:I

    .line 8911
    iput v1, v2, Lcom/a/a/a/d/d;->k:I

    .line 8912
    iget v1, v2, Lcom/a/a/a/d/d;->i:I

    iget v0, v2, Lcom/a/a/a/d/d;->s:I

    rem-int/2addr v1, v0

    .line 8913
    if-nez v1, :cond_0

    .line 8914
    iget v1, v2, Lcom/a/a/a/d/d;->s:I

    .line 8915
    :cond_0
    iput v1, v2, Lcom/a/a/a/d/d;->k:I

    .line 8916
    :cond_1
    return-void

    .line 8917
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/f;->l:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/a/a/a/d/f;->l:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_4

    .line 8918
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Component count: compsInScan="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/a/a/a/d/f;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (max:4)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8919
    :cond_4
    iget v1, p0, Lcom/a/a/a/d/f;->o:I

    iget v0, p0, Lcom/a/a/a/d/f;->U:I

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, Lcom/a/a/a/d/f;->U:I

    shl-int/lit8 v0, v0, 0x3

    div-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/d/f;->t:I

    .line 8920
    iput v4, p0, Lcom/a/a/a/d/f;->j:I

    .line 8921
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/f;->l:I

    if-ge v4, v0, :cond_1

    .line 8922
    iget-object v0, p0, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aget-object v2, v0, v4

    .line 8923
    iget v0, v2, Lcom/a/a/a/d/d;->j:I

    iput v0, v2, Lcom/a/a/a/d/d;->p:I

    .line 8924
    iget v0, v2, Lcom/a/a/a/d/d;->s:I

    iput v0, v2, Lcom/a/a/a/d/d;->n:I

    .line 8925
    iget v1, v2, Lcom/a/a/a/d/d;->p:I

    iget v0, v2, Lcom/a/a/a/d/d;->n:I

    mul-int/2addr v1, v0

    iput v1, v2, Lcom/a/a/a/d/d;->m:I

    .line 8926
    iget v1, v2, Lcom/a/a/a/d/d;->p:I

    iget v0, v2, Lcom/a/a/a/d/d;->f:I

    mul-int/2addr v1, v0

    iput v1, v2, Lcom/a/a/a/d/d;->o:I

    .line 8927
    iget v1, v2, Lcom/a/a/a/d/d;->t:I

    iget v0, v2, Lcom/a/a/a/d/d;->p:I

    rem-int/2addr v1, v0

    .line 8928
    if-nez v1, :cond_5

    .line 8929
    iget v1, v2, Lcom/a/a/a/d/d;->p:I

    .line 8930
    :cond_5
    iput v1, v2, Lcom/a/a/a/d/d;->k:I

    .line 8931
    iget v1, v2, Lcom/a/a/a/d/d;->i:I

    iget v0, v2, Lcom/a/a/a/d/d;->n:I

    rem-int/2addr v1, v0

    .line 8932
    if-nez v1, :cond_6

    .line 8933
    iget v1, v2, Lcom/a/a/a/d/d;->n:I

    .line 8934
    :cond_6
    iput v1, v2, Lcom/a/a/a/d/d;->l:I

    .line 8935
    iget v2, v2, Lcom/a/a/a/d/d;->m:I

    .line 8936
    iget v1, p0, Lcom/a/a/a/d/f;->j:I

    add-int/2addr v1, v2

    const/16 v0, 0xa

    if-le v1, v0, :cond_7

    .line 8937
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad MCU size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8938
    :cond_7
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_8

    .line 8939
    iget-object v2, p0, Lcom/a/a/a/d/f;->s:[I

    iget v1, p0, Lcom/a/a/a/d/f;->j:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/d/f;->j:I

    aput v4, v2, v1

    move v2, v3

    goto :goto_1

    .line 8940
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 8941
    iget v0, p0, Lcom/a/a/a/d/f;->W:I

    if-le v0, v5, :cond_1

    move v4, v1

    move v3, v1

    .line 8942
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/f;->l:I

    if-ge v4, v0, :cond_2

    .line 8943
    iget-object v0, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/a/a/a/d/d;->h:I

    if-le v0, v6, :cond_0

    move v3, v5

    .line 8944
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 8945
    :cond_2
    if-eqz v3, :cond_6

    .line 8946
    iget v0, p0, Lcom/a/a/a/d/f;->W:I

    if-ge v0, v6, :cond_3

    .line 8947
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not supported - even in C code"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8948
    :cond_3
    iget v0, p0, Lcom/a/a/a/d/f;->W:I

    add-int/lit8 v5, v0, 0x2

    :goto_1
    move v0, v1

    .line 8949
    :goto_2
    if-ge v0, v2, :cond_7

    .line 8950
    iget-object v3, p0, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    aget-object v7, v3, v0

    .line 8951
    iget v4, v7, Lcom/a/a/a/d/d;->s:I

    iget v3, v7, Lcom/a/a/a/d/d;->f:I

    mul-int/2addr v4, v3

    iget v3, p0, Lcom/a/a/a/d/f;->W:I

    div-int/2addr v4, v3

    .line 8952
    iget-object v3, p0, Lcom/a/a/a/d/f;->Q:[I

    mul-int/2addr v4, v5

    aput v4, v3, v0

    .line 8953
    iget-object v6, p0, Lcom/a/a/a/d/f;->Z:[I

    iget v4, v7, Lcom/a/a/a/d/d;->t:I

    iget v3, v7, Lcom/a/a/a/d/d;->f:I

    mul-int/2addr v3, v4

    aput v3, v6, v0

    .line 8954
    iget v4, p0, Lcom/a/a/a/d/f;->J:I

    iget-object v3, p0, Lcom/a/a/a/d/f;->Q:[I

    aget v3, v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/a/a/a/d/f;->J:I

    .line 8955
    iget v4, p0, Lcom/a/a/a/d/f;->Y:I

    iget-object v3, p0, Lcom/a/a/a/d/f;->Z:[I

    aget v3, v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/a/a/a/d/f;->Y:I

    .line 8956
    iget-object v3, p0, Lcom/a/a/a/d/f;->Q:[I

    aget v4, v3, v0

    iget-object v3, p0, Lcom/a/a/a/d/f;->G:[I

    aget v3, v3, v0

    if-gt v4, v3, :cond_4

    iget-object v3, p0, Lcom/a/a/a/d/f;->Z:[I

    aget v4, v3, v0

    iget-object v3, p0, Lcom/a/a/a/d/f;->H:[I

    aget v3, v3, v0

    if-le v4, v3, :cond_5

    .line 8957
    :cond_4
    iget-object v6, p0, Lcom/a/a/a/d/f;->I:[[[B

    iget-object v3, p0, Lcom/a/a/a/d/f;->Q:[I

    aget v4, v3, v0

    iget-object v3, p0, Lcom/a/a/a/d/f;->Z:[I

    aget v3, v3, v0

    filled-new-array {v4, v3}, [I

    move-result-object v4

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [[B

    aput-object v3, v6, v0

    .line 8958
    iget-object v4, p0, Lcom/a/a/a/d/f;->G:[I

    iget-object v3, p0, Lcom/a/a/a/d/f;->Q:[I

    aget v3, v3, v0

    aput v3, v4, v0

    .line 8959
    iget-object v4, p0, Lcom/a/a/a/d/f;->H:[I

    iget-object v3, p0, Lcom/a/a/a/d/f;->Z:[I

    aget v3, v3, v0

    aput v3, v4, v0

    .line 8960
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8961
    :cond_6
    iget v5, p0, Lcom/a/a/a/d/f;->W:I

    goto :goto_1

    .line 8962
    :cond_7
    :goto_3
    if-ge v1, v2, :cond_8

    .line 8963
    iget-object v4, p0, Lcom/a/a/a/d/f;->Q:[I

    iget v3, p0, Lcom/a/a/a/d/f;->J:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->Q:[I

    aget v0, v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Lcom/a/a/a/d/f;->Q:[I

    aget v0, v0, v1

    div-int/2addr v3, v0

    aput v3, v4, v1

    .line 8964
    iget-object v4, p0, Lcom/a/a/a/d/f;->Z:[I

    iget v3, p0, Lcom/a/a/a/d/f;->Y:I

    iget-object v0, p0, Lcom/a/a/a/d/f;->Z:[I

    aget v0, v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Lcom/a/a/a/d/f;->Z:[I

    aget v0, v0, v1

    div-int/2addr v3, v0

    aput v3, v4, v1

    .line 8965
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8966
    :cond_8
    return-void
.end method


# virtual methods
.method public final a([BIIIIIIZILcom/a/a/a/m/ag;I)Z
    .locals 44

    move/from16 v9, p3

    .prologue
    .line 8375
    :try_start_0
    move-object/from16 p3, p0

    move/from16 v1, p11

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->am:I

    .line 8376
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/a/a/a/d/f;->y:[B

    .line 8377
    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/d/f;->z:I

    .line 8378
    iget v1, v0, Lcom/a/a/a/d/f;->P:I

    const/16 v0, 0xc8

    move/from16 v10, p2

    move/from16 v8, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    move-object/from16 v7, p10

    if-eq v1, v0, :cond_2

    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->P:I

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_2

    .line 8379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8380
    :catch_0
    move-exception v3

    .line 8381
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/a/d/f;->a:Lcom/a/a/a/e/b;

    const/16 v1, 0x5a

    const-string v0, "JPEG decoder failed"

    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8382
    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 8383
    const/16 v2, 0xc8

    move-object/from16 v0, p3

    iput v2, v0, Lcom/a/a/a/d/f;->P:I

    .line 8384
    iput-object v3, v0, Lcom/a/a/a/d/f;->y:[B

    .line 8385
    iput v1, v0, Lcom/a/a/a/d/f;->z:I

    .line 8386
    iput-object v3, v0, Lcom/a/a/a/d/f;->af:[I

    .line 8387
    iput v1, v0, Lcom/a/a/a/d/f;->ag:I

    .line 8388
    iput v1, v0, Lcom/a/a/a/d/f;->aj:I

    .line 8389
    iput v1, v0, Lcom/a/a/a/d/f;->ai:I

    .line 8390
    iput v1, v0, Lcom/a/a/a/d/f;->ah:I

    move v2, v1

    .line 8391
    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 8392
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aput-object v3, v0, v2

    .line 8393
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8394
    :cond_1
    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->J:I

    .line 8395
    iput v1, v0, Lcom/a/a/a/d/f;->Y:I

    .line 8396
    iput v1, v0, Lcom/a/a/a/d/f;->T:I

    .line 8397
    iput v1, v0, Lcom/a/a/a/d/f;->S:I

    .line 8398
    iput v1, v0, Lcom/a/a/a/d/f;->aa:I

    .line 8399
    iput v1, v0, Lcom/a/a/a/d/f;->ad:I

    .line 8400
    iput v1, v0, Lcom/a/a/a/d/f;->ab:I

    .line 8401
    const/4 v0, 0x1

    return v0

    .line 8402
    :cond_2
    :try_start_1
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->P:I

    packed-switch v0, :pswitch_data_0

    .line 8403
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bad state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8404
    :pswitch_1
    const/4 v1, 0x0

    move-object/from16 v0, p3

    iput-boolean v1, v0, Lcom/a/a/a/d/f;->O:Z

    .line 8405
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/a/a/d/f;->k:Z

    .line 8406
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/a/a/a/d/f;->R:Z

    .line 8407
    iget-object v2, v0, Lcom/a/a/a/d/f;->r:Lcom/a/a/a/d/j;

    .line 8408
    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/d/f;->q:I

    .line 8409
    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/d/f;->B:I

    .line 8410
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/a/a/a/d/j;->c:Z

    .line 8411
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/a/a/a/d/j;->b:Z

    .line 8412
    const/4 v0, 0x0

    iput v0, v2, Lcom/a/a/a/d/j;->a:I

    .line 8413
    const/16 v1, 0xc9

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->P:I

    .line 8414
    :pswitch_2
    move-object/from16 v0, p3

    invoke-direct {v0}, Lcom/a/a/a/d/f;->a()I

    move-result v0

    .line 8415
    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 8416
    move-object/from16 v1, p3

    iget-boolean v1, v1, Lcom/a/a/a/d/f;->x:Z

    if-nez v1, :cond_3

    .line 8417
    move-object/from16 v1, p3

    iget-boolean v1, v1, Lcom/a/a/a/d/f;->w:Z

    if-eqz v1, :cond_4

    .line 8418
    move-object/from16 v1, p3

    iget-short v1, v1, Lcom/a/a/a/d/f;->i:S

    packed-switch v1, :pswitch_data_1

    .line 8419
    move-object/from16 v1, p3

    iget-object v11, v1, Lcom/a/a/a/d/f;->a:Lcom/a/a/a/e/b;

    const/4 v12, 0x3

    const/16 v13, 0x5a

    const-string v14, "Adobe xfrom warning: "

    iget-short v1, v1, Lcom/a/a/a/d/f;->i:S

    int-to-long v15, v1

    invoke-interface/range {v11 .. v16}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;J)V

    .line 8420
    :cond_3
    :goto_1
    const/16 v2, 0xca

    move-object/from16 v1, p3

    iput v2, v1, Lcom/a/a/a/d/f;->P:I

    .line 8421
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 8422
    :pswitch_3
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->P:I

    const/16 v0, 0xca

    if-ne v1, v0, :cond_d

    .line 8423
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->P:I

    const/16 v0, 0xca

    if-eq v1, v0, :cond_7

    .line 8424
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bad state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8425
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported color space in JPEG"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8426
    :cond_4
    move-object/from16 v1, p3

    iget-object v2, v1, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    iget v11, v1, Lcom/a/a/a/d/d;->b:I

    .line 8427
    move-object/from16 v1, p3

    iget-object v2, v1, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget v3, v1, Lcom/a/a/a/d/d;->b:I

    .line 8428
    move-object/from16 v1, p3

    iget-object v2, v1, Lcom/a/a/a/d/f;->b:[Lcom/a/a/a/d/d;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    iget v2, v1, Lcom/a/a/a/d/d;->b:I

    .line 8429
    const/4 v1, 0x1

    if-ne v11, v1, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    .line 8430
    :cond_5
    const/16 v1, 0x52

    if-ne v11, v1, :cond_6

    const/16 v1, 0x47

    if-ne v3, v1, :cond_6

    const/16 v1, 0x42

    if-ne v2, v1, :cond_6

    .line 8431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RGB inside the JPEG is not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8432
    :cond_6
    move-object/from16 v1, p3

    iget-object v11, v1, Lcom/a/a/a/d/f;->a:Lcom/a/a/a/e/b;

    const/4 v3, 0x3

    const/16 v2, 0x5a

    const-string v1, "Unknown IDs in color guessing"

    invoke-interface {v11, v3, v2, v1}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    goto :goto_1

    .line 8433
    :pswitch_5
    const/4 v0, 0x1

    .line 8434
    goto :goto_2

    .line 8435
    :pswitch_6
    move-object/from16 v0, p3

    invoke-direct {v0}, Lcom/a/a/a/d/f;->a()I

    move-result v0

    goto/16 :goto_2

    .line 8436
    :pswitch_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error no image"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8437
    :cond_7
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->o:I

    iput v1, v0, Lcom/a/a/a/d/f;->M:I

    .line 8438
    iget v1, v0, Lcom/a/a/a/d/f;->n:I

    iput v1, v0, Lcom/a/a/a/d/f;->K:I

    .line 8439
    iget v1, v0, Lcom/a/a/a/d/f;->K:I

    iput v1, v0, Lcom/a/a/a/d/f;->T:I

    .line 8440
    iget v1, v0, Lcom/a/a/a/d/f;->M:I

    iput v1, v0, Lcom/a/a/a/d/f;->S:I

    .line 8441
    iget v0, v0, Lcom/a/a/a/d/f;->M:I

    mul-int/lit8 v0, v0, 0x3

    int-to-long v2, v0

    .line 8442
    long-to-int v0, v2

    .line 8443
    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_8

    .line 8444
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8445
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->N:Lcom/a/a/a/d/e;

    .line 8446
    const/4 v0, 0x0

    iput v0, v1, Lcom/a/a/a/d/e;->a:I

    .line 8447
    move-object/from16 v0, p3

    invoke-direct {v0}, Lcom/a/a/a/d/f;->e()V

    .line 8448
    invoke-direct {v0}, Lcom/a/a/a/d/f;->d()V

    .line 8449
    iget-object v2, v0, Lcom/a/a/a/d/f;->d:Lcom/a/a/a/d/g;

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8450
    iget-object v0, v2, Lcom/a/a/a/d/g;->o:[[Z

    aget-object v11, v0, v13

    iget-object v0, v2, Lcom/a/a/a/d/g;->o:[[Z

    aget-object v0, v0, v1

    invoke-static {v11, v1, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8451
    iget-object v0, v2, Lcom/a/a/a/d/g;->o:[[Z

    aget-object v11, v0, v13

    iget-object v0, v2, Lcom/a/a/a/d/g;->o:[[Z

    aget-object v0, v0, v3

    invoke-static {v11, v1, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v1

    .line 8452
    :goto_3
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->l:I

    if-ge v11, v0, :cond_9

    .line 8453
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v11

    .line 8454
    iget v12, v0, Lcom/a/a/a/d/d;->e:I

    .line 8455
    move-object/from16 v0, p3

    invoke-static {v2, v0, v3, v12}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/g;Lcom/a/a/a/d/f;ZI)V

    .line 8456
    invoke-static {v2, v0, v1, v12}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/g;Lcom/a/a/a/d/f;ZI)V

    .line 8457
    iget-object v0, v2, Lcom/a/a/a/d/g;->e:[I

    aput v1, v0, v11

    .line 8458
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 8459
    :cond_9
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->j:I

    add-int/lit8 v14, v0, -0x1

    :goto_4
    if-ltz v14, :cond_c

    .line 8460
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    iget-object v0, v0, Lcom/a/a/a/d/f;->s:[I

    aget v0, v0, v14

    aget-object v12, v11, v0

    .line 8461
    iget-object v11, v2, Lcom/a/a/a/d/g;->h:[Lcom/a/a/a/d/h;

    iget-object v13, v2, Lcom/a/a/a/d/g;->n:[Lcom/a/a/a/d/h;

    iget v0, v12, Lcom/a/a/a/d/d;->e:I

    aget-object v0, v13, v0

    aput-object v0, v11, v14

    .line 8462
    iget-object v11, v2, Lcom/a/a/a/d/g;->f:[Lcom/a/a/a/d/h;

    iget-object v13, v2, Lcom/a/a/a/d/g;->m:[Lcom/a/a/a/d/h;

    iget v0, v12, Lcom/a/a/a/d/d;->a:I

    aget-object v0, v13, v0

    aput-object v0, v11, v14

    .line 8463
    iget-boolean v0, v12, Lcom/a/a/a/d/d;->d:Z

    if-eqz v0, :cond_b

    .line 8464
    iget-object v0, v2, Lcom/a/a/a/d/g;->i:[Z

    aput-boolean v3, v0, v14

    .line 8465
    iget-object v11, v2, Lcom/a/a/a/d/g;->g:[Z

    iget v0, v12, Lcom/a/a/a/d/d;->f:I

    if-le v0, v3, :cond_a

    move v0, v3

    :goto_5
    aput-boolean v0, v11, v14

    .line 8466
    :goto_6
    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_a
    move v0, v1

    .line 8467
    goto :goto_5

    .line 8468
    :cond_b
    iget-object v11, v2, Lcom/a/a/a/d/g;->i:[Z

    iget-object v0, v2, Lcom/a/a/a/d/g;->g:[Z

    aput-boolean v1, v0, v14

    aput-boolean v1, v11, v14

    goto :goto_6

    .line 8469
    :cond_c
    sput v1, Lcom/a/a/a/d/g;->c:I

    .line 8470
    sput v1, Lcom/a/a/a/d/g;->d:I

    .line 8471
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->v:I

    iput v0, v2, Lcom/a/a/a/d/g;->j:I

    .line 8472
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/a/d/f;->N:Lcom/a/a/a/d/e;

    .line 8473
    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/d/f;->p:I

    .line 8474
    invoke-virtual {v2, v0}, Lcom/a/a/a/d/e;->a(Lcom/a/a/a/d/f;)V

    .line 8475
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/a/d/f;->k:Z

    .line 8476
    const/16 v1, 0xcb

    iput v1, v0, Lcom/a/a/a/d/f;->P:I

    .line 8477
    :cond_d
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->P:I

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_10

    .line 8478
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->q:I

    iput v1, v0, Lcom/a/a/a/d/f;->X:I

    .line 8479
    :cond_e
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->P:I

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_f

    .line 8480
    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/a/a/a/d/i;->a(Lcom/a/a/a/d/f;)V

    .line 8481
    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/d/f;->u:I

    .line 8482
    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/d/f;->L:I

    .line 8483
    const/16 v1, 0xcc

    iput v1, v0, Lcom/a/a/a/d/f;->P:I

    .line 8484
    :cond_f
    const/16 v1, 0xce

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->P:I

    .line 8485
    invoke-direct {v0}, Lcom/a/a/a/d/f;->f()V

    .line 8486
    iput v5, v0, Lcom/a/a/a/d/f;->ak:I

    .line 8487
    iput v6, v0, Lcom/a/a/a/d/f;->aa:I

    .line 8488
    iget-object v2, v7, Lcom/a/a/a/m/ag;->m:[I

    .line 8489
    iget v1, v7, Lcom/a/a/a/m/ag;->c:I

    .line 8490
    iput-object v2, v0, Lcom/a/a/a/d/f;->af:[I

    .line 8491
    iput v10, v0, Lcom/a/a/a/d/f;->ai:I

    .line 8492
    iput v9, v0, Lcom/a/a/a/d/f;->aj:I

    .line 8493
    iput v1, v0, Lcom/a/a/a/d/f;->ah:I

    .line 8494
    mul-int/2addr v9, v1

    add-int/2addr v9, v10

    iput v9, v0, Lcom/a/a/a/d/f;->ag:I

    .line 8495
    iget v2, v0, Lcom/a/a/a/d/f;->M:I

    sub-int/2addr v2, v5

    iget v1, v0, Lcom/a/a/a/d/f;->K:I

    sub-int v1, v1, p5

    .line 8496
    iput v4, v0, Lcom/a/a/a/d/f;->ac:I

    .line 8497
    iput v8, v0, Lcom/a/a/a/d/f;->al:I

    .line 8498
    iput v2, v0, Lcom/a/a/a/d/f;->S:I

    .line 8499
    iput v1, v0, Lcom/a/a/a/d/f;->T:I

    .line 8500
    iput v8, v0, Lcom/a/a/a/d/f;->an:I

    .line 8501
    :goto_7
    iget v1, v0, Lcom/a/a/a/d/f;->L:I

    iget v0, v0, Lcom/a/a/a/d/f;->K:I

    if-ge v1, v0, :cond_0

    .line 8502
    move-object/from16 v0, p3

    iget v2, v0, Lcom/a/a/a/d/f;->J:I

    .line 8503
    iget v1, v0, Lcom/a/a/a/d/f;->P:I

    const/16 v0, 0xce

    if-eq v1, v0, :cond_11

    .line 8504
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bad state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8505
    :cond_10
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->P:I

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_e

    .line 8506
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bad state:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8507
    :cond_11
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->L:I

    iget v0, v0, Lcom/a/a/a/d/f;->K:I

    if-lt v1, v0, :cond_15

    .line 8508
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/a/d/f;->a:Lcom/a/a/a/e/b;

    const/4 v2, 0x3

    const/16 v1, 0x5a

    const-string v0, "too much data"

    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 8509
    const/4 v2, 0x0

    .line 8510
    :goto_8
    if-eqz p8, :cond_36

    .line 8511
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->al:I

    if-le v2, v0, :cond_14

    .line 8512
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->al:I

    move/from16 v28, v0

    .line 8513
    const/4 v1, 0x0

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->al:I

    .line 8514
    iget v0, v0, Lcom/a/a/a/d/f;->T:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v27

    .line 8515
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->T:I

    sub-int v1, v1, v27

    iput v1, v0, Lcom/a/a/a/d/f;->T:I

    .line 8516
    iget v1, v0, Lcom/a/a/a/d/f;->M:I

    mul-int v1, v1, v28

    invoke-static {v0, v1}, Lcom/a/a/a/d/f;->a(Lcom/a/a/a/d/f;I)V

    .line 8517
    iget-object v1, v0, Lcom/a/a/a/d/f;->Q:[I

    const/4 v0, 0x0

    aget v26, v1, v0

    .line 8518
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Z:[I

    const/4 v0, 0x0

    aget v25, v1, v0

    .line 8519
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Q:[I

    const/4 v0, 0x1

    aget v24, v1, v0

    .line 8520
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Z:[I

    const/4 v0, 0x1

    aget v23, v1, v0

    .line 8521
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Q:[I

    const/4 v0, 0x2

    aget v22, v1, v0

    .line 8522
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Z:[I

    const/4 v0, 0x2

    aget v21, v1, v0

    .line 8523
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->g:Lcom/a/a/a/d/c;

    iget-object v0, v0, Lcom/a/a/a/d/c;->a:[B

    move-object/from16 v20, v0

    .line 8524
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->g:Lcom/a/a/a/d/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8525
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->af:[I

    move-object/from16 v19, v0

    .line 8526
    move-object/from16 v0, p3

    iget v2, v0, Lcom/a/a/a/d/f;->ag:I

    .line 8527
    iget v8, v0, Lcom/a/a/a/d/f;->aj:I

    .line 8528
    iget v10, v0, Lcom/a/a/a/d/f;->ai:I

    .line 8529
    iget v9, v0, Lcom/a/a/a/d/f;->ah:I

    .line 8530
    iget v7, v0, Lcom/a/a/a/d/f;->S:I

    .line 8531
    iget v6, v0, Lcom/a/a/a/d/f;->aa:I

    .line 8532
    iget v5, v0, Lcom/a/a/a/d/f;->ab:I

    .line 8533
    iget v4, v0, Lcom/a/a/a/d/f;->ad:I

    .line 8534
    iget-object v3, v0, Lcom/a/a/a/d/f;->y:[B

    .line 8535
    :goto_9
    move/from16 v1, v28

    move/from16 v0, v27

    if-ge v1, v0, :cond_3c

    .line 8536
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x0

    aget-object v1, v1, v0

    div-int v0, v28, v26

    aget-object v18, v1, v0

    .line 8537
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x1

    aget-object v1, v1, v0

    div-int v0, v28, v24

    aget-object v17, v1, v0

    .line 8538
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x2

    aget-object v1, v1, v0

    div-int v0, v28, v22

    aget-object v16, v1, v0

    .line 8539
    const/4 v11, 0x0

    :goto_a
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->ak:I

    add-int/2addr v0, v7

    if-ge v11, v0, :cond_3b

    .line 8540
    if-nez v5, :cond_39

    .line 8541
    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v3, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x2

    .line 8542
    and-int/lit16 v0, v4, -0x100

    if-eqz v0, :cond_3d

    .line 8543
    add-int/lit8 v6, v1, 0x1

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v0, -0x1

    .line 8544
    and-int/lit16 v4, v4, 0xfc

    .line 8545
    :goto_b
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->ac:I

    if-lt v11, v0, :cond_13

    if-ge v11, v7, :cond_13

    .line 8546
    div-int v0, v11, v25

    aget-byte v0, v18, v0

    and-int/lit16 v12, v0, 0xff

    .line 8547
    div-int v0, v11, v23

    aget-byte v0, v17, v0

    and-int/lit16 v14, v0, 0xff

    .line 8548
    div-int v0, v11, v21

    aget-byte v0, v16, v0

    and-int/lit16 v1, v0, 0xff

    .line 8549
    sget-object v0, Lcom/a/a/a/d/f;->F:[I

    aget v0, v0, v1

    add-int/2addr v0, v12

    add-int/lit16 v0, v0, 0x100

    aget-byte v13, v20, v0

    .line 8550
    sget-object v0, Lcom/a/a/a/d/f;->D:[I

    aget v15, v0, v14

    sget-object v0, Lcom/a/a/a/d/f;->E:[I

    aget v0, v0, v1

    add-int/2addr v0, v15

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v12

    add-int/lit16 v0, v0, 0x100

    aget-byte v1, v20, v0

    .line 8551
    sget-object v0, Lcom/a/a/a/d/f;->C:[I

    aget v0, v0, v14

    add-int/2addr v12, v0

    add-int/lit16 v0, v12, 0x100

    aget-byte v12, v20, v0

    .line 8552
    and-int/lit16 v14, v4, 0xfc

    const/16 v0, 0xfc

    if-ne v14, v0, :cond_3a

    .line 8553
    const/high16 v0, -0x1000000

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v0

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    and-int/lit16 v0, v13, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v12, v0

    aput v12, v19, v2

    .line 8554
    :cond_12
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 8555
    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 8556
    :cond_14
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->al:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/a/d/f;->al:I

    .line 8557
    iget v1, v0, Lcom/a/a/a/d/f;->T:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/a/d/f;->T:I

    .line 8558
    iget v1, v0, Lcom/a/a/a/d/f;->M:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/a/a/a/d/f;->a(Lcom/a/a/a/d/f;I)V

    .line 8559
    :goto_d
    goto/16 :goto_7

    .line 8560
    :cond_15
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->V:I

    iget v0, v0, Lcom/a/a/a/d/f;->W:I

    mul-int/2addr v1, v0

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->ae:I

    .line 8561
    iget v0, v0, Lcom/a/a/a/d/f;->ae:I

    if-ge v2, v0, :cond_16

    .line 8562
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8563
    :cond_16
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->N:Lcom/a/a/a/d/e;

    move-object/from16 p2, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->I:[[[B

    move-object/from16 v27, v0

    .line 8564
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->t:I

    add-int/lit8 v29, v0, -0x1

    .line 8565
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->A:I

    add-int/lit8 v28, v0, -0x1

    .line 8566
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/a/a/a/d/e;->b:[[S

    move-object/from16 v26, v0

    .line 8567
    const/16 v0, 0xa

    aget-object v30, v26, v0

    .line 8568
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->j:I

    move/from16 p1, v0

    .line 8569
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->l:I

    move/from16 p0, v0

    .line 8570
    move-object/from16 v0, p2

    iget v0, v0, Lcom/a/a/a/d/e;->a:I

    move/from16 v43, v0

    .line 8571
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->p:I

    move/from16 v42, v0

    .line 8572
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->e:Lcom/a/a/a/d/i;

    move-object/from16 v41, v0

    .line 8573
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->d:Lcom/a/a/a/d/g;

    move-object/from16 v40, v0

    .line 8574
    const/16 v34, 0x0

    :goto_e
    move/from16 v1, v34

    move/from16 v0, v43

    if-ge v1, v0, :cond_34

    .line 8575
    const/4 v15, 0x0

    :goto_f
    move/from16 v0, v29

    if-gt v15, v0, :cond_33

    .line 8576
    const/4 v5, 0x0

    :goto_10
    move/from16 v0, p1

    if-ge v5, v0, :cond_17

    .line 8577
    const/4 v4, 0x0

    aget-object v3, v26, v5

    const/4 v2, 0x0

    const/16 v1, 0x40

    move-object/from16 v0, v30

    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8578
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 8579
    :cond_17
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->v:I

    if-eqz v0, :cond_1b

    move-object/from16 v0, v40

    iget v0, v0, Lcom/a/a/a/d/g;->j:I

    if-nez v0, :cond_1b

    .line 8580
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/a/d/f;->r:Lcom/a/a/a/d/j;

    iget v1, v2, Lcom/a/a/a/d/j;->a:I

    sget v0, Lcom/a/a/a/d/g;->c:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    iput v1, v2, Lcom/a/a/a/d/j;->a:I

    .line 8581
    const/4 v0, 0x0

    sput v0, Lcom/a/a/a/d/g;->c:I

    .line 8582
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/a/d/f;->r:Lcom/a/a/a/d/j;

    .line 8583
    iget v0, v0, Lcom/a/a/a/d/f;->B:I

    if-nez v0, :cond_18

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/a/a/a/d/j;->e(Lcom/a/a/a/d/f;)Z

    .line 8584
    :cond_18
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->B:I

    iget v0, v2, Lcom/a/a/a/d/j;->d:I

    add-int/lit16 v0, v0, 0xd0

    if-ne v1, v0, :cond_19

    .line 8585
    const/4 v1, 0x0

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->B:I

    .line 8586
    :cond_19
    iget v0, v2, Lcom/a/a/a/d/j;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7

    iput v0, v2, Lcom/a/a/a/d/j;->d:I

    .line 8587
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->l:I

    if-ge v2, v0, :cond_1a

    .line 8588
    move-object/from16 v0, v40

    iget-object v1, v0, Lcom/a/a/a/d/g;->e:[I

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 8589
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 8590
    :cond_1a
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->v:I

    move-object/from16 v0, v40

    iput v1, v0, Lcom/a/a/a/d/g;->j:I

    .line 8591
    :cond_1b
    move-object/from16 v0, p3

    iget v3, v0, Lcom/a/a/a/d/f;->j:I

    .line 8592
    sget-object v8, Lcom/a/a/a/d/a;->a:[I

    .line 8593
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_29

    .line 8594
    aget-object v7, v26, v2

    .line 8595
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/a/a/a/d/g;->h:[Lcom/a/a/a/d/h;

    aget-object v4, v0, v2

    .line 8596
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/a/a/a/d/g;->f:[Lcom/a/a/a/d/h;

    aget-object v1, v0, v2

    .line 8597
    sget v5, Lcom/a/a/a/d/g;->c:I

    const/16 v0, 0x8

    if-ge v5, v0, :cond_1e

    .line 8598
    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;)V

    .line 8599
    sget v5, Lcom/a/a/a/d/g;->c:I

    const/16 v0, 0x8

    if-ge v5, v0, :cond_1e

    .line 8600
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/a/a/a/d/g;->b(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;)I

    move-result v4

    .line 8601
    :goto_13
    if-eqz v4, :cond_40

    .line 8602
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/a/a/a/d/g;->b(Lcom/a/a/a/d/f;I)I

    move-result v5

    .line 8603
    sget-object v0, Lcom/a/a/a/d/g;->b:[I

    aget v0, v0, v4

    if-ge v5, v0, :cond_1c

    sget-object v0, Lcom/a/a/a/d/g;->a:[I

    aget v0, v0, v4

    add-int/2addr v5, v0

    .line 8604
    :cond_1c
    :goto_14
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/a/a/a/d/g;->i:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1d

    .line 8605
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->s:[I

    aget v4, v0, v2

    .line 8606
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/a/a/a/d/g;->e:[I

    aget v0, v0, v4

    add-int/2addr v5, v0

    .line 8607
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/a/a/a/d/g;->e:[I

    aput v5, v0, v4

    .line 8608
    const/4 v4, 0x0

    int-to-short v0, v5

    aput-short v0, v7, v4

    .line 8609
    :cond_1d
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/a/a/a/d/g;->g:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_24

    .line 8610
    const/4 v5, 0x1

    :goto_15
    const/16 v0, 0x40

    if-ge v5, v0, :cond_28

    .line 8611
    sget v4, Lcom/a/a/a/d/g;->c:I

    const/16 v0, 0x8

    if-ge v4, v0, :cond_20

    .line 8612
    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;)V

    .line 8613
    sget v4, Lcom/a/a/a/d/g;->c:I

    const/16 v0, 0x8

    if-ge v4, v0, :cond_20

    .line 8614
    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/a/a/a/d/g;->b(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;)I

    move-result v0

    .line 8615
    :goto_16
    shr-int/lit8 v6, v0, 0x4

    .line 8616
    and-int/lit8 v4, v0, 0xf

    .line 8617
    if-nez v4, :cond_22

    .line 8618
    const/16 v0, 0xf

    if-ne v6, v0, :cond_28

    .line 8619
    add-int/lit8 v5, v5, 0xf

    .line 8620
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 8621
    :cond_1e
    sget v5, Lcom/a/a/a/d/g;->d:I

    sget v0, Lcom/a/a/a/d/g;->c:I

    add-int/lit8 v0, v0, -0x8

    shr-int/2addr v5, v0

    and-int/lit16 v6, v5, 0xff

    .line 8622
    iget-object v0, v4, Lcom/a/a/a/d/h;->a:[I

    aget v5, v0, v6

    .line 8623
    if-eqz v5, :cond_1f

    .line 8624
    sget v0, Lcom/a/a/a/d/g;->c:I

    sub-int/2addr v0, v5

    sput v0, Lcom/a/a/a/d/g;->c:I

    .line 8625
    iget-object v0, v4, Lcom/a/a/a/d/h;->b:[S

    aget-short v4, v0, v6

    goto :goto_13

    .line 8626
    :cond_1f
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;)I

    move-result v4

    goto/16 :goto_13

    .line 8627
    :cond_20
    sget v4, Lcom/a/a/a/d/g;->d:I

    sget v0, Lcom/a/a/a/d/g;->c:I

    add-int/lit8 v0, v0, -0x8

    shr-int/2addr v4, v0

    and-int/lit16 v6, v4, 0xff

    .line 8628
    iget-object v0, v1, Lcom/a/a/a/d/h;->a:[I

    aget v4, v0, v6

    .line 8629
    if-eqz v4, :cond_21

    .line 8630
    sget v0, Lcom/a/a/a/d/g;->c:I

    sub-int/2addr v0, v4

    sput v0, Lcom/a/a/a/d/g;->c:I

    .line 8631
    iget-object v0, v1, Lcom/a/a/a/d/h;->b:[S

    aget-short v0, v0, v6

    goto :goto_16

    .line 8632
    :cond_21
    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;)I

    move-result v0

    goto :goto_16

    .line 8633
    :cond_22
    add-int/2addr v5, v6

    .line 8634
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/a/a/a/d/g;->b(Lcom/a/a/a/d/f;I)I

    move-result v6

    .line 8635
    sget-object v0, Lcom/a/a/a/d/g;->b:[I

    aget v0, v0, v4

    if-ge v6, v0, :cond_23

    sget-object v0, Lcom/a/a/a/d/g;->a:[I

    aget v0, v0, v4

    add-int/2addr v6, v0

    .line 8636
    :cond_23
    aget v4, v8, v5

    int-to-short v0, v6

    aput-short v0, v7, v4

    goto :goto_17

    .line 8637
    :cond_24
    const/4 v4, 0x1

    :goto_18
    const/16 v0, 0x40

    if-ge v4, v0, :cond_28

    .line 8638
    sget v5, Lcom/a/a/a/d/g;->c:I

    const/16 v0, 0x8

    if-ge v5, v0, :cond_25

    .line 8639
    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;)V

    .line 8640
    sget v5, Lcom/a/a/a/d/g;->c:I

    const/16 v0, 0x8

    if-ge v5, v0, :cond_25

    .line 8641
    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/a/a/a/d/g;->b(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;)I

    move-result v0

    .line 8642
    :goto_19
    shr-int/lit8 v6, v0, 0x4

    .line 8643
    and-int/lit8 v5, v0, 0xf

    .line 8644
    if-nez v5, :cond_27

    .line 8645
    const/16 v0, 0xf

    if-ne v6, v0, :cond_28

    .line 8646
    add-int/lit8 v4, v4, 0xf

    .line 8647
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 8648
    :cond_25
    sget v5, Lcom/a/a/a/d/g;->d:I

    sget v0, Lcom/a/a/a/d/g;->c:I

    add-int/lit8 v0, v0, -0x8

    shr-int/2addr v5, v0

    and-int/lit16 v6, v5, 0xff

    .line 8649
    iget-object v0, v1, Lcom/a/a/a/d/h;->a:[I

    aget v5, v0, v6

    .line 8650
    if-nez v5, :cond_26

    .line 8651
    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/h;)I

    move-result v0

    goto :goto_19

    .line 8652
    :cond_26
    sget v0, Lcom/a/a/a/d/g;->c:I

    sub-int/2addr v0, v5

    sput v0, Lcom/a/a/a/d/g;->c:I

    .line 8653
    iget-object v0, v1, Lcom/a/a/a/d/h;->b:[S

    aget-short v0, v0, v6

    goto :goto_19

    .line 8654
    :cond_27
    add-int/2addr v4, v6

    .line 8655
    move-object/from16 v0, p3

    invoke-static {v0, v5}, Lcom/a/a/a/d/g;->a(Lcom/a/a/a/d/f;I)V

    goto :goto_1a

    .line 8656
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    .line 8657
    :cond_29
    move-object/from16 v0, v40

    iget v0, v0, Lcom/a/a/a/d/g;->j:I

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v40

    iput v1, v0, Lcom/a/a/a/d/g;->j:I

    .line 8658
    const/16 v39, 0x0

    .line 8659
    const/4 v14, 0x0

    :goto_1b
    move/from16 v0, p0

    if-ge v14, v0, :cond_32

    .line 8660
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aget-object v13, v0, v14

    .line 8661
    iget v12, v13, Lcom/a/a/a/d/d;->l:I

    .line 8662
    iget v11, v13, Lcom/a/a/a/d/d;->f:I

    .line 8663
    iget v10, v13, Lcom/a/a/a/d/d;->p:I

    .line 8664
    iget v9, v13, Lcom/a/a/a/d/d;->n:I

    .line 8665
    iget-boolean v0, v13, Lcom/a/a/a/d/d;->d:Z

    if-nez v0, :cond_2a

    .line 8666
    iget v0, v13, Lcom/a/a/a/d/d;->m:I

    add-int v0, v0, v39

    .line 8667
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    move/from16 v39, v0

    goto :goto_1b

    .line 8668
    :cond_2a
    move/from16 v0, v29

    if-ge v15, v0, :cond_2c

    move v4, v10

    .line 8669
    :goto_1d
    iget v0, v13, Lcom/a/a/a/d/d;->c:I

    aget-object v38, v27, v0

    .line 8670
    mul-int v37, v34, v11

    .line 8671
    iget v0, v13, Lcom/a/a/a/d/d;->o:I

    mul-int v36, v15, v0

    .line 8672
    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v9, :cond_3f

    .line 8673
    move/from16 v1, v42

    move/from16 v0, v28

    if-lt v1, v0, :cond_2b

    add-int v0, v34, v8

    if-ge v0, v12, :cond_31

    .line 8674
    :cond_2b
    const/4 v7, 0x0

    move/from16 v35, v36

    :goto_1f
    if-ge v7, v4, :cond_31

    .line 8675
    add-int v0, v39, v7

    aget-object v33, v26, v0

    .line 8676
    move-object/from16 v0, v41

    iget-object v6, v0, Lcom/a/a/a/d/i;->a:[I

    .line 8677
    const/16 v32, 0x0

    .line 8678
    const/16 v31, 0x0

    .line 8679
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->g:Lcom/a/a/a/d/c;

    iget-object v5, v0, Lcom/a/a/a/d/c;->a:[B

    .line 8680
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->g:Lcom/a/a/a/d/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8681
    iget-object v3, v13, Lcom/a/a/a/d/d;->g:[I

    .line 8682
    const/16 v25, 0x0

    .line 8683
    const/16 v24, 0x8

    :goto_20
    if-lez v24, :cond_2e

    .line 8684
    add-int/lit8 v0, v32, 0x8

    aget-short v0, v33, v0

    if-nez v0, :cond_2d

    add-int/lit8 v0, v32, 0x10

    aget-short v0, v33, v0

    if-nez v0, :cond_2d

    add-int/lit8 v0, v32, 0x18

    aget-short v0, v33, v0

    if-nez v0, :cond_2d

    add-int/lit8 v0, v32, 0x20

    aget-short v0, v33, v0

    if-nez v0, :cond_2d

    add-int/lit8 v0, v32, 0x28

    aget-short v0, v33, v0

    if-nez v0, :cond_2d

    add-int/lit8 v0, v32, 0x30

    aget-short v0, v33, v0

    if-nez v0, :cond_2d

    add-int/lit8 v0, v32, 0x38

    aget-short v0, v33, v0

    if-nez v0, :cond_2d

    .line 8685
    aget-short v1, v33, v32

    aget v0, v3, v25

    mul-int/2addr v1, v0

    .line 8686
    aput v1, v6, v31

    .line 8687
    add-int/lit8 v0, v31, 0x8

    aput v1, v6, v0

    .line 8688
    add-int/lit8 v0, v31, 0x10

    aput v1, v6, v0

    .line 8689
    add-int/lit8 v0, v31, 0x18

    aput v1, v6, v0

    .line 8690
    add-int/lit8 v0, v31, 0x20

    aput v1, v6, v0

    .line 8691
    add-int/lit8 v0, v31, 0x28

    aput v1, v6, v0

    .line 8692
    add-int/lit8 v0, v31, 0x30

    aput v1, v6, v0

    .line 8693
    add-int/lit8 v0, v31, 0x38

    aput v1, v6, v0

    .line 8694
    add-int/lit8 v32, v32, 0x1

    .line 8695
    add-int/lit8 v25, v25, 0x1

    .line 8696
    add-int/lit8 v31, v31, 0x1

    .line 8697
    :goto_21
    add-int/lit8 v24, v24, -0x1

    goto :goto_20

    .line 8698
    :cond_2c
    iget v4, v13, Lcom/a/a/a/d/d;->k:I

    goto/16 :goto_1d

    .line 8699
    :cond_2d
    aget-short v23, v33, v32

    aget v0, v3, v25

    mul-int v23, v23, v0

    .line 8700
    add-int/lit8 v0, v32, 0x10

    aget-short v0, v33, v0

    add-int/lit8 v1, v25, 0x10

    aget v1, v3, v1

    mul-int/2addr v0, v1

    .line 8701
    add-int/lit8 v1, v32, 0x20

    aget-short v16, v33, v1

    add-int/lit8 v1, v25, 0x20

    aget v1, v3, v1

    mul-int v16, v16, v1

    .line 8702
    add-int/lit8 v1, v32, 0x30

    aget-short v2, v33, v1

    add-int/lit8 v1, v25, 0x30

    aget v1, v3, v1

    mul-int/2addr v2, v1

    .line 8703
    add-int v22, v23, v16

    .line 8704
    sub-int v23, v23, v16

    .line 8705
    add-int v1, v0, v2

    .line 8706
    sub-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x16a

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    .line 8707
    add-int v21, v22, v1

    .line 8708
    sub-int v22, v22, v1

    .line 8709
    add-int v20, v23, v0

    .line 8710
    sub-int v23, v23, v0

    .line 8711
    add-int/lit8 v0, v32, 0x8

    aget-short v2, v33, v0

    add-int/lit8 v0, v25, 0x8

    aget v0, v3, v0

    mul-int/2addr v2, v0

    .line 8712
    add-int/lit8 v0, v32, 0x18

    aget-short v18, v33, v0

    add-int/lit8 v0, v25, 0x18

    aget v0, v3, v0

    mul-int v18, v18, v0

    .line 8713
    add-int/lit8 v0, v32, 0x28

    aget-short v1, v33, v0

    add-int/lit8 v0, v25, 0x28

    aget v0, v3, v0

    mul-int/2addr v1, v0

    .line 8714
    add-int/lit8 v0, v32, 0x38

    aget-short v17, v33, v0

    add-int/lit8 v0, v25, 0x38

    aget v0, v3, v0

    mul-int v17, v17, v0

    .line 8715
    add-int v16, v1, v18

    .line 8716
    sub-int v1, v1, v18

    .line 8717
    add-int v0, v2, v17

    .line 8718
    sub-int v2, v2, v17

    .line 8719
    add-int v19, v0, v16

    .line 8720
    sub-int v0, v0, v16

    mul-int/lit16 v0, v0, 0x16a

    shr-int/lit8 v18, v0, 0x8

    .line 8721
    add-int v0, v1, v2

    mul-int/lit16 v0, v0, 0x1d9

    shr-int/lit8 v17, v0, 0x8

    .line 8722
    mul-int/lit16 v0, v2, 0x115

    shr-int/lit8 v16, v0, 0x8

    sub-int v16, v16, v17

    .line 8723
    mul-int/lit16 v0, v1, -0x29d

    shr-int/lit8 v2, v0, 0x8

    add-int v2, v2, v17

    .line 8724
    sub-int v2, v2, v19

    .line 8725
    sub-int v18, v18, v2

    .line 8726
    add-int v16, v16, v18

    .line 8727
    add-int v0, v21, v19

    aput v0, v6, v31

    .line 8728
    add-int/lit8 v0, v31, 0x38

    sub-int v21, v21, v19

    aput v21, v6, v0

    .line 8729
    add-int/lit8 v1, v31, 0x8

    add-int v0, v20, v2

    aput v0, v6, v1

    .line 8730
    add-int/lit8 v0, v31, 0x30

    sub-int v20, v20, v2

    aput v20, v6, v0

    .line 8731
    add-int/lit8 v1, v31, 0x10

    add-int v0, v23, v18

    aput v0, v6, v1

    .line 8732
    add-int/lit8 v0, v31, 0x28

    sub-int v23, v23, v18

    aput v23, v6, v0

    .line 8733
    add-int/lit8 v1, v31, 0x20

    add-int v0, v22, v16

    aput v0, v6, v1

    .line 8734
    add-int/lit8 v0, v31, 0x18

    sub-int v22, v22, v16

    aput v22, v6, v0

    .line 8735
    add-int/lit8 v32, v32, 0x1

    .line 8736
    add-int/lit8 v25, v25, 0x1

    .line 8737
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_21

    .line 8738
    :cond_2e
    const/16 v25, 0x0

    .line 8739
    const/4 v3, 0x0

    :goto_22
    const/16 v0, 0x8

    if-ge v3, v0, :cond_30

    .line 8740
    add-int v0, v37, v3

    aget-object v24, v38, v0

    .line 8741
    add-int/lit8 v0, v25, 0x1

    aget v0, v6, v0

    if-nez v0, :cond_2f

    add-int/lit8 v0, v25, 0x2

    aget v0, v6, v0

    if-nez v0, :cond_2f

    add-int/lit8 v0, v25, 0x3

    aget v0, v6, v0

    if-nez v0, :cond_2f

    add-int/lit8 v0, v25, 0x4

    aget v0, v6, v0

    if-nez v0, :cond_2f

    add-int/lit8 v0, v25, 0x5

    aget v0, v6, v0

    if-nez v0, :cond_2f

    add-int/lit8 v0, v25, 0x6

    aget v0, v6, v0

    if-nez v0, :cond_2f

    add-int/lit8 v0, v25, 0x7

    aget v0, v6, v0

    if-nez v0, :cond_2f

    .line 8742
    aget v0, v6, v25

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v1, v5, v0

    .line 8743
    aput-byte v1, v24, v35

    .line 8744
    add-int/lit8 v0, v35, 0x1

    aput-byte v1, v24, v0

    .line 8745
    add-int/lit8 v0, v35, 0x2

    aput-byte v1, v24, v0

    .line 8746
    add-int/lit8 v0, v35, 0x3

    aput-byte v1, v24, v0

    .line 8747
    add-int/lit8 v0, v35, 0x4

    aput-byte v1, v24, v0

    .line 8748
    add-int/lit8 v0, v35, 0x5

    aput-byte v1, v24, v0

    .line 8749
    add-int/lit8 v0, v35, 0x6

    aput-byte v1, v24, v0

    .line 8750
    add-int/lit8 v0, v35, 0x7

    aput-byte v1, v24, v0

    .line 8751
    add-int/lit8 v25, v25, 0x8

    .line 8752
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 8753
    :cond_2f
    aget v23, v6, v25

    add-int/lit8 v0, v25, 0x4

    aget v0, v6, v0

    add-int v23, v23, v0

    .line 8754
    aget v22, v6, v25

    add-int/lit8 v0, v25, 0x4

    aget v0, v6, v0

    sub-int v22, v22, v0

    .line 8755
    add-int/lit8 v0, v25, 0x2

    aget v2, v6, v0

    add-int/lit8 v0, v25, 0x6

    aget v0, v6, v0

    add-int/2addr v2, v0

    .line 8756
    add-int/lit8 v0, v25, 0x2

    aget v1, v6, v0

    add-int/lit8 v0, v25, 0x6

    aget v0, v6, v0

    sub-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x16a

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v2

    .line 8757
    add-int v21, v23, v2

    .line 8758
    sub-int v23, v23, v2

    .line 8759
    add-int v20, v22, v0

    .line 8760
    sub-int v22, v22, v0

    .line 8761
    add-int/lit8 v0, v25, 0x5

    aget v17, v6, v0

    add-int/lit8 v0, v25, 0x3

    aget v0, v6, v0

    add-int v17, v17, v0

    .line 8762
    add-int/lit8 v0, v25, 0x5

    aget v2, v6, v0

    add-int/lit8 v0, v25, 0x3

    aget v0, v6, v0

    sub-int/2addr v2, v0

    .line 8763
    add-int/lit8 v0, v25, 0x1

    aget v0, v6, v0

    add-int/lit8 v1, v25, 0x7

    aget v1, v6, v1

    add-int/2addr v0, v1

    .line 8764
    add-int/lit8 v1, v25, 0x1

    aget v1, v6, v1

    add-int/lit8 v16, v25, 0x7

    aget v16, v6, v16

    sub-int v1, v1, v16

    .line 8765
    add-int v19, v0, v17

    .line 8766
    sub-int v0, v0, v17

    mul-int/lit16 v0, v0, 0x16a

    shr-int/lit8 v18, v0, 0x8

    .line 8767
    add-int v0, v2, v1

    mul-int/lit16 v0, v0, 0x1d9

    shr-int/lit8 v17, v0, 0x8

    .line 8768
    mul-int/lit16 v0, v1, 0x115

    shr-int/lit8 v16, v0, 0x8

    sub-int v16, v16, v17

    .line 8769
    mul-int/lit16 v0, v2, -0x29d

    shr-int/lit8 v2, v0, 0x8

    add-int v2, v2, v17

    .line 8770
    sub-int v2, v2, v19

    .line 8771
    sub-int v18, v18, v2

    .line 8772
    add-int v16, v16, v18

    .line 8773
    add-int v0, v21, v19

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v0, v5, v0

    aput-byte v0, v24, v35

    .line 8774
    add-int/lit8 v1, v35, 0x7

    sub-int v21, v21, v19

    shr-int/lit8 v0, v21, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v0, v5, v0

    aput-byte v0, v24, v1

    .line 8775
    add-int/lit8 v1, v35, 0x1

    add-int v0, v20, v2

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v0, v5, v0

    aput-byte v0, v24, v1

    .line 8776
    add-int/lit8 v1, v35, 0x6

    sub-int v20, v20, v2

    shr-int/lit8 v0, v20, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v0, v5, v0

    aput-byte v0, v24, v1

    .line 8777
    add-int/lit8 v1, v35, 0x2

    add-int v0, v22, v18

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v0, v5, v0

    aput-byte v0, v24, v1

    .line 8778
    add-int/lit8 v1, v35, 0x5

    sub-int v22, v22, v18

    shr-int/lit8 v0, v22, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v0, v5, v0

    aput-byte v0, v24, v1

    .line 8779
    add-int/lit8 v1, v35, 0x4

    add-int v0, v23, v16

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v0, v5, v0

    aput-byte v0, v24, v1

    .line 8780
    add-int/lit8 v1, v35, 0x3

    sub-int v23, v23, v16

    shr-int/lit8 v0, v23, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v0, v5, v0

    aput-byte v0, v24, v1

    .line 8781
    add-int/lit8 v25, v25, 0x8

    goto/16 :goto_23

    .line 8782
    :cond_30
    add-int v35, v35, v11

    .line 8783
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1f

    .line 8784
    :cond_31
    add-int v39, v39, v10

    .line 8785
    add-int v37, v37, v11

    .line 8786
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1e

    .line 8787
    :cond_32
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_f

    .line 8788
    :cond_33
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_e

    .line 8789
    :cond_34
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->u:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->u:I

    .line 8790
    iget v0, v0, Lcom/a/a/a/d/f;->p:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->p:I

    iget v0, v0, Lcom/a/a/a/d/f;->A:I

    if-ge v1, v0, :cond_3e

    .line 8791
    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/a/a/a/d/e;->a(Lcom/a/a/a/d/f;)V

    .line 8792
    const/4 v0, 0x3

    .line 8793
    :goto_24
    if-nez v0, :cond_35

    .line 8794
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 8795
    :cond_35
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->L:I

    iget v0, v0, Lcom/a/a/a/d/f;->ae:I

    add-int/2addr v1, v0

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->L:I

    .line 8796
    iget v2, v0, Lcom/a/a/a/d/f;->ae:I

    goto/16 :goto_8

    .line 8797
    :cond_36
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->al:I

    if-le v2, v0, :cond_37

    .line 8798
    move-object/from16 v0, p3

    iget v11, v0, Lcom/a/a/a/d/f;->al:I

    .line 8799
    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/d/f;->al:I

    .line 8800
    iget v0, v0, Lcom/a/a/a/d/f;->T:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 8801
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->T:I

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/a/a/a/d/f;->T:I

    .line 8802
    iget-object v1, v0, Lcom/a/a/a/d/f;->Q:[I

    const/4 v0, 0x0

    aget v25, v1, v0

    .line 8803
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Z:[I

    const/4 v0, 0x0

    aget v24, v1, v0

    .line 8804
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Q:[I

    const/4 v0, 0x1

    aget v23, v1, v0

    .line 8805
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Z:[I

    const/4 v0, 0x1

    aget v22, v1, v0

    .line 8806
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Q:[I

    const/4 v0, 0x2

    aget v21, v1, v0

    .line 8807
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->Z:[I

    const/4 v0, 0x2

    aget v20, v1, v0

    .line 8808
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->g:Lcom/a/a/a/d/c;

    iget-object v9, v0, Lcom/a/a/a/d/c;->a:[B

    .line 8809
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/a/a/a/d/f;->g:Lcom/a/a/a/d/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8810
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/a/a/a/d/f;->af:[I

    .line 8811
    iget v2, v0, Lcom/a/a/a/d/f;->ag:I

    .line 8812
    iget v3, v0, Lcom/a/a/a/d/f;->aj:I

    .line 8813
    iget v7, v0, Lcom/a/a/a/d/f;->ai:I

    .line 8814
    iget v6, v0, Lcom/a/a/a/d/f;->ah:I

    .line 8815
    iget v5, v0, Lcom/a/a/a/d/f;->S:I

    .line 8816
    iget v1, v0, Lcom/a/a/a/d/f;->am:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_42

    .line 8817
    :goto_25
    if-ge v11, v10, :cond_44

    .line 8818
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x0

    aget-object v1, v1, v0

    div-int v0, v11, v25

    aget-object v18, v1, v0

    .line 8819
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x1

    aget-object v1, v1, v0

    div-int v0, v11, v23

    aget-object v17, v1, v0

    .line 8820
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x2

    aget-object v1, v1, v0

    div-int v0, v11, v21

    aget-object v16, v1, v0

    .line 8821
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->ac:I

    :goto_26
    if-ge v1, v5, :cond_41

    .line 8822
    div-int v0, v1, v22

    aget-byte v0, v17, v0

    and-int/lit16 v4, v0, 0xff

    .line 8823
    div-int v0, v1, v20

    aget-byte v0, v16, v0

    and-int/lit16 v13, v0, 0xff

    .line 8824
    div-int v0, v1, v24

    aget-byte v0, v18, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v12, v0, 0x100

    .line 8825
    add-int/lit8 v15, v2, 0x1

    const/high16 v14, -0x1000000

    sget-object v0, Lcom/a/a/a/d/f;->C:[I

    aget v0, v0, v4

    add-int/2addr v0, v12

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v14, v0

    sget-object v0, Lcom/a/a/a/d/f;->D:[I

    aget v4, v0, v4

    sget-object v0, Lcom/a/a/a/d/f;->E:[I

    aget v0, v0, v13

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x10

    add-int/2addr v0, v12

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x8

    or-int/2addr v4, v14

    sget-object v0, Lcom/a/a/a/d/f;->F:[I

    aget v0, v0, v13

    add-int/2addr v0, v12

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    aput v4, v8, v2

    .line 8826
    add-int/lit8 v1, v1, 0x1

    move v2, v15

    goto :goto_26

    .line 8827
    :cond_37
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->al:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/a/d/f;->al:I

    .line 8828
    iget v1, v0, Lcom/a/a/a/d/f;->T:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/a/d/f;->T:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 8829
    :goto_27
    goto/16 :goto_7

    :cond_38
    goto/16 :goto_2

    .line 8830
    :cond_39
    :try_start_2
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_b

    .line 8831
    :cond_3a
    and-int/lit16 v0, v4, 0xff

    if-eqz v0, :cond_12

    .line 8832
    aget v15, v19, v2

    .line 8833
    and-int/lit16 v0, v13, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v0

    .line 8834
    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v14, v0, 0x8

    .line 8835
    add-int/lit8 v13, v4, 0x1

    .line 8836
    rsub-int v1, v13, 0x100

    .line 8837
    mul-int/2addr v12, v13

    const v0, 0xff00ff

    and-int/2addr v0, v15

    mul-int/2addr v0, v1

    add-int/2addr v12, v0

    shr-int/lit8 v12, v12, 0x8

    .line 8838
    mul-int/2addr v14, v13

    const v0, 0xff00

    and-int/2addr v15, v0

    mul-int/2addr v15, v1

    add-int/2addr v15, v14

    shr-int/lit8 v1, v15, 0x8

    .line 8839
    const v0, 0xff00

    and-int/2addr v1, v0

    const v0, 0xff00ff

    and-int/2addr v12, v0

    or-int/2addr v12, v1

    const/high16 v0, -0x1000000

    or-int/2addr v12, v0

    aput v12, v19, v2

    goto/16 :goto_c

    .line 8840
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 8841
    mul-int v2, v8, v9

    add-int/2addr v2, v10

    .line 8842
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_9

    .line 8843
    :cond_3c
    move-object/from16 v0, p3

    iput v2, v0, Lcom/a/a/a/d/f;->ag:I

    .line 8844
    iput v8, v0, Lcom/a/a/a/d/f;->aj:I

    .line 8845
    iput v6, v0, Lcom/a/a/a/d/f;->aa:I

    .line 8846
    iput v4, v0, Lcom/a/a/a/d/f;->ad:I

    .line 8847
    iput v5, v0, Lcom/a/a/a/d/f;->ab:I

    goto/16 :goto_d

    :cond_3d
    move v6, v1

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 8848
    :cond_3e
    :try_start_3
    const/4 v1, 0x1

    move-object/from16 v0, p3

    iput-boolean v1, v0, Lcom/a/a/a/d/f;->k:Z

    .line 8849
    const/4 v0, 0x4

    goto/16 :goto_24

    :cond_3f
    move/from16 v0, v39

    goto/16 :goto_1c

    :cond_40
    move v5, v4

    goto/16 :goto_14
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 8850
    :cond_41
    :try_start_4
    add-int/lit8 v3, v3, 0x1

    mul-int v2, v3, v6

    add-int/2addr v2, v7

    .line 8851
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_25

    .line 8852
    :cond_42
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->an:I

    mul-int/lit16 v4, v0, 0x3e8

    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->am:I

    div-int/2addr v4, v0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->ae:I

    rem-int/2addr v4, v0

    .line 8853
    mul-int/lit16 v1, v11, 0x3e8

    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->am:I

    div-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 8854
    :goto_28
    if-ge v1, v10, :cond_44

    .line 8855
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x0

    aget-object v12, v12, v0

    div-int v0, v1, v25

    aget-object v19, v12, v0

    .line 8856
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x1

    aget-object v12, v12, v0

    div-int v0, v1, v23

    aget-object v18, v12, v0

    .line 8857
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/a/a/a/d/f;->I:[[[B

    const/4 v0, 0x2

    aget-object v0, v12, v0

    div-int v1, v1, v21

    aget-object v17, v0, v1

    .line 8858
    move-object/from16 v0, p3

    iget v1, v0, Lcom/a/a/a/d/f;->ac:I

    .line 8859
    mul-int/lit16 v12, v1, 0x3e8

    iget v0, v0, Lcom/a/a/a/d/f;->am:I

    div-int/2addr v12, v0

    .line 8860
    :goto_29
    if-ge v12, v5, :cond_43

    .line 8861
    div-int v0, v12, v22

    aget-byte v0, v18, v0

    and-int/lit16 v0, v0, 0xff

    .line 8862
    div-int v13, v12, v20

    aget-byte v13, v17, v13

    and-int/lit16 v14, v13, 0xff

    .line 8863
    div-int v12, v12, v24

    aget-byte v12, v19, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit16 v13, v12, 0x100

    .line 8864
    add-int/lit8 v16, v2, 0x1

    const/high16 v15, -0x1000000

    sget-object v12, Lcom/a/a/a/d/f;->C:[I

    aget v12, v12, v0

    add-int/2addr v12, v13

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v15, v12

    sget-object v12, Lcom/a/a/a/d/f;->D:[I

    aget v12, v12, v0

    sget-object v0, Lcom/a/a/a/d/f;->E:[I

    aget v0, v0, v14

    add-int/2addr v12, v0

    shr-int/lit8 v0, v12, 0x10

    add-int/2addr v0, v13

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v12, v0, 0x8

    or-int/2addr v12, v15

    sget-object v0, Lcom/a/a/a/d/f;->F:[I

    aget v0, v0, v14

    add-int/2addr v13, v0

    aget-byte v0, v9, v13

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v12

    aput v0, v8, v2

    .line 8865
    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v12, v1, 0x3e8

    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->am:I

    div-int/2addr v12, v0

    move/from16 v2, v16

    goto :goto_29

    .line 8866
    :cond_43
    add-int/lit8 v3, v3, 0x1

    mul-int v2, v3, v6

    add-int/2addr v2, v7

    .line 8867
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/a/d/f;->an:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p3

    iput v1, v0, Lcom/a/a/a/d/f;->an:I

    .line 8868
    add-int/lit8 v11, v11, 0x1

    .line 8869
    mul-int/lit16 v1, v11, 0x3e8

    iget v0, v0, Lcom/a/a/a/d/f;->am:I

    div-int/2addr v1, v0

    add-int/2addr v1, v4

    goto/16 :goto_28

    .line 8870
    :cond_44
    move-object/from16 v0, p3

    iput v2, v0, Lcom/a/a/a/d/f;->ag:I

    .line 8871
    iput v3, v0, Lcom/a/a/a/d/f;->aj:I

    goto/16 :goto_27
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
