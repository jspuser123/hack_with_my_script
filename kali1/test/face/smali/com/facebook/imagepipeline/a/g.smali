.class public final Lcom/facebook/imagepipeline/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/common/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/g/t;

.field private final e:Lcom/facebook/imagepipeline/a/r;

.field private final f:Lcom/facebook/imagepipeline/l/cc;

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31371
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Prefetching is not enabled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/imagepipeline/a/g;->d:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/r;Ljava/util/Set;Ljavax/a/a;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/r;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/l/cc;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;",
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/common/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/g/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31373
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31374
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/g;->e:Lcom/facebook/imagepipeline/a/r;

    .line 31375
    new-instance v0, Lcom/facebook/imagepipeline/j/b;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/j/b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/g;->f:Lcom/facebook/imagepipeline/l/cc;

    .line 31376
    iput-object p3, p0, Lcom/facebook/imagepipeline/a/g;->g:Ljavax/a/a;

    .line 31377
    iput-object p4, p0, Lcom/facebook/imagepipeline/a/g;->a:Lcom/facebook/imagepipeline/g/h;

    .line 31378
    iput-object p5, p0, Lcom/facebook/imagepipeline/a/g;->b:Lcom/facebook/imagepipeline/g/h;

    .line 31379
    iput-object p6, p0, Lcom/facebook/imagepipeline/a/g;->c:Lcom/facebook/imagepipeline/g/t;

    .line 31380
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/a/g;Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/l/cc;
    .locals 4

    .prologue
    .line 31381
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->o:Lcom/facebook/imagepipeline/l/cc;

    .line 31382
    if-nez v0, :cond_0

    .line 31383
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/g;->f:Lcom/facebook/imagepipeline/l/cc;

    .line 31384
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lcom/facebook/imagepipeline/j/b;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/imagepipeline/l/cc;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/g;->f:Lcom/facebook/imagepipeline/l/cc;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 31385
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->o:Lcom/facebook/imagepipeline/l/cc;

    .line 31386
    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/j/b;-><init>([Lcom/facebook/imagepipeline/l/cc;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/d;Ljava/lang/Object;)Lcom/facebook/k/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/common/g/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/m/b;",
            "Lcom/facebook/imagepipeline/m/d;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/k/e",
            "<",
            "Lcom/facebook/common/g/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 31387
    move-object v2, p2

    invoke-static {p0, v2}, Lcom/facebook/imagepipeline/a/g;->a(Lcom/facebook/imagepipeline/a/g;Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/l/cc;

    move-result-object v4

    .line 31388
    :try_start_0
    iget-object v0, v2, Lcom/facebook/imagepipeline/m/b;->l:Lcom/facebook/imagepipeline/m/d;

    .line 31389
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/m/d;->a(Lcom/facebook/imagepipeline/m/d;Lcom/facebook/imagepipeline/m/d;)Lcom/facebook/imagepipeline/m/d;

    move-result-object v6

    .line 31390
    new-instance v1, Lcom/facebook/imagepipeline/l/ck;

    .line 31391
    invoke-static {p0}, Lcom/facebook/imagepipeline/a/g;->a(Lcom/facebook/imagepipeline/a/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 31392
    iget-boolean v0, v2, Lcom/facebook/imagepipeline/m/b;->e:Z

    .line 31393
    move-object v5, p4

    if-nez v0, :cond_0

    .line 31394
    iget-object v0, v2, Lcom/facebook/imagepipeline/m/b;->d:Lcom/facebook/imagepipeline/m/f;

    .line 31395
    if-nez v0, :cond_0

    .line 31396
    iget-object v0, v2, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 31397
    invoke-static {v0}, Lcom/facebook/common/c/b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    .line 31398
    :cond_1
    iget-object p0, v2, Lcom/facebook/imagepipeline/m/b;->k:Lcom/facebook/imagepipeline/b/d;

    .line 31399
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/l/ck;-><init>(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/Object;Lcom/facebook/imagepipeline/m/d;ZZLcom/facebook/imagepipeline/b/d;)V

    .line 31400
    new-instance v0, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/l/ck;Lcom/facebook/imagepipeline/l/cc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31401
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/a/b;->c(Ljava/lang/Throwable;)Lcom/facebook/k/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/k/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/m/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/b/d;",
            ")",
            "Lcom/facebook/k/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31421
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/g;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31422
    sget-object v0, Lcom/facebook/imagepipeline/a/g;->d:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lorg/a/b;->c(Ljava/lang/Throwable;)Lcom/facebook/k/e;

    move-result-object v0

    .line 31423
    :goto_0
    return-object v0

    .line 31424
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/g;->e:Lcom/facebook/imagepipeline/a/r;

    .line 31425
    move-object v4, p1

    invoke-static {v4}, Lcom/facebook/imagepipeline/a/r;->a(Lcom/facebook/imagepipeline/m/b;)V

    .line 31426
    iget v0, v4, Lcom/facebook/imagepipeline/m/b;->c:I

    .line 31427
    move-object v7, p2

    move-object p2, p3

    packed-switch v0, :pswitch_data_0

    .line 31428
    :pswitch_0
    iget-object v3, v4, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 31429
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31430
    invoke-static {v3}, Lcom/facebook/imagepipeline/a/r;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31431
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/a/b;->c(Ljava/lang/Throwable;)Lcom/facebook/k/e;

    move-result-object v0

    goto :goto_0

    .line 31432
    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/a/r;->d()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v2

    .line 31433
    :goto_1
    sget-object v1, Lcom/facebook/imagepipeline/m/d;->a:Lcom/facebook/imagepipeline/m/d;

    .line 31434
    invoke-static {p0, v4}, Lcom/facebook/imagepipeline/a/g;->a(Lcom/facebook/imagepipeline/a/g;Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/l/cc;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31435
    :try_start_2
    iget-object v0, v4, Lcom/facebook/imagepipeline/m/b;->l:Lcom/facebook/imagepipeline/m/d;

    .line 31436
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/m/d;->a(Lcom/facebook/imagepipeline/m/d;Lcom/facebook/imagepipeline/m/d;)Lcom/facebook/imagepipeline/m/d;

    move-result-object v8

    .line 31437
    new-instance v3, Lcom/facebook/imagepipeline/l/ck;

    .line 31438
    invoke-static {p0}, Lcom/facebook/imagepipeline/a/g;->a(Lcom/facebook/imagepipeline/a/g;)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/imagepipeline/l/ck;-><init>(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/Object;Lcom/facebook/imagepipeline/m/d;ZZLcom/facebook/imagepipeline/b/d;)V

    .line 31439
    new-instance v0, Lcom/facebook/imagepipeline/i/e;

    invoke-direct {v0, v2, v3, v6}, Lcom/facebook/imagepipeline/i/e;-><init>(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/l/ck;Lcom/facebook/imagepipeline/l/cc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31440
    :goto_2
    :try_start_3
    goto :goto_0

    .line 31441
    :pswitch_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/a/r;->e()Lcom/facebook/imagepipeline/l/bz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    goto :goto_1

    .line 31442
    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, Lorg/a/b;->c(Ljava/lang/Throwable;)Lcom/facebook/k/e;

    move-result-object v0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/imagepipeline/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31467
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/g;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/Object;)Lcom/facebook/k/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/m/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/k/e",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/k/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31402
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 31403
    invoke-static {v0}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31404
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/g;->e:Lcom/facebook/imagepipeline/a/r;

    .line 31405
    invoke-static {p1}, Lcom/facebook/imagepipeline/a/r;->a(Lcom/facebook/imagepipeline/m/b;)V

    .line 31406
    iget-object v3, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 31407
    iget v0, p1, Lcom/facebook/imagepipeline/m/b;->c:I

    .line 31408
    packed-switch v0, :pswitch_data_0

    .line 31409
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31410
    invoke-static {v3}, Lcom/facebook/imagepipeline/a/r;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31411
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/a/b;->c(Ljava/lang/Throwable;)Lcom/facebook/k/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 31412
    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/a/r;->a()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v2

    .line 31413
    :goto_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    .line 31414
    if-eqz v0, :cond_0

    .line 31415
    invoke-static {p1}, Lcom/facebook/imagepipeline/m/e;->a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/m/e;

    move-result-object v1

    .line 31416
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/m/e;->c:Lcom/facebook/imagepipeline/b/e;

    .line 31417
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/m/e;->a()Lcom/facebook/imagepipeline/m/b;

    move-result-object p1

    .line 31418
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/m/d;->a:Lcom/facebook/imagepipeline/m/d;

    invoke-direct {p0, v2, p1, v0, p2}, Lcom/facebook/imagepipeline/a/g;->a(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/d;Ljava/lang/Object;)Lcom/facebook/k/e;

    move-result-object v0

    goto :goto_0

    .line 31419
    :pswitch_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/a/r;->b()Lcom/facebook/imagepipeline/l/bz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 31420
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/m/d;)Lcom/facebook/k/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/m/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/m/d;",
            ")",
            "Lcom/facebook/k/e",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31443
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/g;->e:Lcom/facebook/imagepipeline/a/r;

    .line 31444
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31445
    iget-object v3, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 31446
    const-string v0, "Uri is null."

    invoke-static {v3, v0}, Lcom/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31447
    iget v0, p1, Lcom/facebook/imagepipeline/m/b;->c:I

    .line 31448
    packed-switch v0, :pswitch_data_0

    .line 31449
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported uri scheme! Uri is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31450
    invoke-static {v3}, Lcom/facebook/imagepipeline/a/r;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31451
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/a/b;->c(Ljava/lang/Throwable;)Lcom/facebook/k/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 31452
    :pswitch_1
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->c()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    .line 31453
    :goto_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->n:Lcom/facebook/imagepipeline/m/i;

    .line 31454
    if-eqz v0, :cond_0

    .line 31455
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/a/r;->a(Lcom/facebook/imagepipeline/l/bz;)Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    .line 31456
    :cond_0
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/facebook/imagepipeline/a/g;->a(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/d;Ljava/lang/Object;)Lcom/facebook/k/e;

    move-result-object v0

    goto :goto_0

    .line 31457
    :pswitch_2
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->g()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    goto :goto_1

    .line 31458
    :pswitch_3
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->f()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    goto :goto_1

    .line 31459
    :pswitch_4
    iget-object v0, v2, Lcom/facebook/imagepipeline/a/r;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/j/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31460
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->g()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    goto :goto_1

    .line 31461
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->h()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    goto :goto_1

    .line 31462
    :pswitch_5
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->k()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    goto :goto_1

    .line 31463
    :pswitch_6
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->j()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    goto :goto_1

    .line 31464
    :pswitch_7
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->i()Lcom/facebook/imagepipeline/l/bz;

    move-result-object v1

    goto :goto_1

    .line 31465
    :pswitch_8
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/r;->l()Lcom/facebook/imagepipeline/l/bz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 31466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Lcom/facebook/imagepipeline/m/b;Ljava/lang/Object;)Lcom/facebook/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/m/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/k/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31468
    sget-object v0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/a/g;->a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/k/e;

    move-result-object v0

    return-object v0
.end method
