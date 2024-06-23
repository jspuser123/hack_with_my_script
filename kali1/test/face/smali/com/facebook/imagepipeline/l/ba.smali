.class public final Lcom/facebook/imagepipeline/l/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/l/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/bz",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/g/t;

.field public final b:Lcom/facebook/imagepipeline/g/y;

.field private final c:Lcom/facebook/imagepipeline/g/m;

.field private final d:Lcom/facebook/imagepipeline/g/m;

.field private final e:Lcom/facebook/imagepipeline/l/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/imagepipeline/g/m;Lcom/facebook/imagepipeline/g/t;Lcom/facebook/imagepipeline/g/y;Lcom/facebook/imagepipeline/l/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/m;",
            "Lcom/facebook/imagepipeline/g/m;",
            "Lcom/facebook/imagepipeline/g/r;",
            "Lcom/facebook/imagepipeline/g/y;",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34277
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ba;->c:Lcom/facebook/imagepipeline/g/m;

    .line 34278
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ba;->d:Lcom/facebook/imagepipeline/g/m;

    .line 34279
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ba;->a:Lcom/facebook/imagepipeline/g/t;

    .line 34280
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/ba;->b:Lcom/facebook/imagepipeline/g/y;

    .line 34281
    iput-object p5, p0, Lcom/facebook/imagepipeline/l/ba;->e:Lcom/facebook/imagepipeline/l/bz;

    .line 34282
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/cc;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34311
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34312
    const/4 v0, 0x0

    .line 34313
    :goto_0
    return-object v0

    .line 34314
    :cond_0
    if-eqz p2, :cond_1

    .line 34315
    const-string p1, "cached_value_found"

    const-string p0, "true"

    .line 34316
    const-string v3, "cached_value_used_as_last"

    .line 34317
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "variants_count"

    .line 34318
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "variants_source"

    .line 34319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34320
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34321
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34322
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34323
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34324
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34325
    goto :goto_0

    .line 34326
    :cond_1
    const-string p1, "cached_value_found"

    const-string p0, "false"

    .line 34327
    const-string v3, "variants_count"

    .line 34328
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "variants_source"

    .line 34329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34330
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34331
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34332
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34333
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34334
    goto :goto_0
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34335
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ba;->e:Lcom/facebook/imagepipeline/l/bz;

    new-instance v0, Lcom/facebook/imagepipeline/l/be;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/be;-><init>(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Ljava/lang/String;)V

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 34336
    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/m/h;Lcom/facebook/imagepipeline/b/e;)Z
    .locals 2

    .prologue
    .line 34365
    iget v1, p0, Lcom/facebook/imagepipeline/m/h;->b:I

    .line 34366
    iget v0, p1, Lcom/facebook/imagepipeline/b/e;->a:I

    if-lt v1, v0, :cond_0

    .line 34367
    iget v1, p0, Lcom/facebook/imagepipeline/m/h;->c:I

    .line 34368
    iget v0, p1, Lcom/facebook/imagepipeline/b/e;->b:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 34369
    goto :goto_0
.end method

.method private b(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lb/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            "Lcom/facebook/imagepipeline/m/b;",
            "Lcom/facebook/imagepipeline/m/f;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/m/h;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lb/e",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34370
    move-object v5, p2

    iget-object v3, v5, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 34371
    iget-object v2, v5, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 34372
    new-instance v0, Lcom/facebook/imagepipeline/l/bc;

    move-object v1, p0

    move-object v4, p1

    move-object p0, p4

    move-object p1, p5

    move p2, p6

    move-object p4, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/l/bc;-><init>(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/f;Ljava/util/List;ILcom/facebook/imagepipeline/m/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34373
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ba;->e:Lcom/facebook/imagepipeline/l/bz;

    invoke-interface {p0, p1, p2}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 34374
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            "Lcom/facebook/imagepipeline/m/b;",
            "Lcom/facebook/imagepipeline/m/f;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lb/f;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 34283
    move-object v8, p4

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/m/f;->a()I

    move-result v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 p0, p6

    if-nez v0, :cond_0

    .line 34284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 34285
    invoke-direct/range {v4 .. v11}, Lcom/facebook/imagepipeline/l/ba;->b(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lb/e;

    move-result-object v1

    .line 34286
    const/4 v0, 0x0

    invoke-static {v0}, Lb/f;->a(Ljava/lang/Object;)Lb/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/f;->a(Lb/e;)Lb/f;

    move-result-object v0

    .line 34287
    :goto_0
    return-object v0

    .line 34288
    :cond_0
    new-instance v3, Lcom/facebook/imagepipeline/l/bf;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/l/bf;-><init>(Lcom/facebook/imagepipeline/b/e;)V

    .line 34289
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/m/f;->a()I

    move-result v2

    .line 34290
    if-nez v2, :cond_1

    .line 34291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 34292
    :goto_1
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lb/f;

    move-result-object v0

    goto :goto_0

    .line 34293
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v10

    .line 34294
    :goto_2
    if-ge v1, v2, :cond_2

    .line 34295
    iget-object v0, v8, Lcom/facebook/imagepipeline/m/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34296
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34297
    :cond_2
    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            "Lcom/facebook/imagepipeline/m/b;",
            "Lcom/facebook/imagepipeline/m/f;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/m/h;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lb/f;"
        }
    .end annotation

    .prologue
    .line 34298
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/m/h;

    .line 34299
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ba;->a:Lcom/facebook/imagepipeline/g/t;

    .line 34300
    iget-object v1, v0, Lcom/facebook/imagepipeline/m/h;->a:Landroid/net/Uri;

    .line 34301
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/g/t;->a(Landroid/net/Uri;)Lcom/facebook/n/a/c;

    move-result-object v1

    .line 34302
    iget-object v2, v0, Lcom/facebook/imagepipeline/m/h;->d:Lcom/facebook/imagepipeline/m/c;

    .line 34303
    if-nez v2, :cond_0

    .line 34304
    iget-object v2, p3, Lcom/facebook/imagepipeline/m/b;->a:Lcom/facebook/imagepipeline/m/c;

    .line 34305
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/m/c;->a:Lcom/facebook/imagepipeline/m/c;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ba;->d:Lcom/facebook/imagepipeline/g/m;

    .line 34306
    :goto_1
    invoke-virtual {v0, v1, p7}, Lcom/facebook/imagepipeline/g/m;->a(Lcom/facebook/n/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;

    move-result-object v1

    .line 34307
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/l/ba;->b(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lb/e;

    move-result-object v0

    .line 34308
    invoke-virtual {v1, v0}, Lb/f;->a(Lb/e;)Lb/f;

    move-result-object v0

    return-object v0

    .line 34309
    :cond_0
    iget-object v2, v0, Lcom/facebook/imagepipeline/m/h;->d:Lcom/facebook/imagepipeline/m/c;

    goto :goto_0

    .line 34310
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ba;->c:Lcom/facebook/imagepipeline/g/m;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34337
    move-object/from16 v5, p2

    iget-object v6, v5, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34338
    iget-object v8, v6, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    .line 34339
    iget-object v7, v6, Lcom/facebook/imagepipeline/m/b;->d:Lcom/facebook/imagepipeline/m/f;

    .line 34340
    iget-boolean v0, v6, Lcom/facebook/imagepipeline/m/b;->m:Z

    .line 34341
    move-object v3, p0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget v0, v8, Lcom/facebook/imagepipeline/b/e;->b:I

    if-lez v0, :cond_0

    iget v0, v8, Lcom/facebook/imagepipeline/b/e;->a:I

    if-lez v0, :cond_0

    .line 34342
    iget-object v0, v6, Lcom/facebook/imagepipeline/m/b;->j:Lcom/facebook/imagepipeline/b/a;

    .line 34343
    if-eqz v0, :cond_1

    .line 34344
    :cond_0
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/l/ba;->b(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 34345
    :goto_0
    return-void

    .line 34346
    :cond_1
    if-nez v7, :cond_2

    .line 34347
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/l/ba;->b(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    goto :goto_0

    .line 34348
    :cond_2
    iget-object v2, v5, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 34349
    iget-object v1, v5, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 34350
    const-string v0, "MediaVariationsFallbackProducer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34351
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34352
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/m/f;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 34353
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;

    .line 34354
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/l/bd;

    invoke-direct {v0, v9}, Lcom/facebook/imagepipeline/l/bd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v5, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    goto :goto_0

    .line 34355
    :cond_3
    iget-object v0, v7, Lcom/facebook/imagepipeline/m/f;->a:Ljava/lang/String;

    .line 34356
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/f;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/m/g;

    move-result-object v2

    .line 34357
    iget-boolean v0, v7, Lcom/facebook/imagepipeline/m/f;->c:Z

    .line 34358
    iput-boolean v0, v2, Lcom/facebook/imagepipeline/m/g;->c:Z

    .line 34359
    const-string v0, "index_db"

    .line 34360
    iput-object v0, v2, Lcom/facebook/imagepipeline/m/g;->d:Ljava/lang/String;

    .line 34361
    iget-object v1, v3, Lcom/facebook/imagepipeline/l/ba;->b:Lcom/facebook/imagepipeline/g/y;

    .line 34362
    iget-object v0, v7, Lcom/facebook/imagepipeline/m/f;->a:Ljava/lang/String;

    .line 34363
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/g/y;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/g;)Lb/f;

    move-result-object v0

    .line 34364
    new-instance v10, Lcom/facebook/imagepipeline/l/bb;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-direct/range {v10 .. v17}, Lcom/facebook/imagepipeline/l/bb;-><init>(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/f;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v10}, Lb/f;->a(Lb/e;)Lb/f;

    goto :goto_1
.end method
