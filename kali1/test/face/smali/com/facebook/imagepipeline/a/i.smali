.class public final Lcom/facebook/imagepipeline/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static w:Lcom/facebook/imagepipeline/a/l;


# instance fields
.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/imagepipeline/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/a/a/d;

.field public final d:Lcom/facebook/imagepipeline/g/t;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Lcom/facebook/imagepipeline/a/f;

.field public final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/imagepipeline/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/imagepipeline/a/b;

.field public final j:La/a/a/a/a/d;

.field public final k:Lcom/facebook/imagepipeline/d/a;

.field public final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/n/b/e;

.field public final n:La/a/a/a/a/d;

.field public final o:Lcom/facebook/imagepipeline/l/bl;

.field public final p:Lcom/facebook/imagepipeline/memory/u;

.field public final q:Lcom/facebook/imagepipeline/d/f;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/l/cc;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Lcom/facebook/n/b/e;

.field public final u:Lcom/facebook/imagepipeline/d/d;

.field public final v:Lcom/facebook/imagepipeline/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31471
    new-instance v0, Lcom/facebook/imagepipeline/a/l;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/l;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/a/i;->w:Lcom/facebook/imagepipeline/a/l;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31473
    iget-object v1, p1, Lcom/facebook/imagepipeline/a/k;->i:Lcom/facebook/imagepipeline/a/o;

    .line 31474
    new-instance v0, Lcom/facebook/imagepipeline/a/m;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/a/m;-><init>(Lcom/facebook/imagepipeline/a/o;)V

    .line 31475
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->v:Lcom/facebook/imagepipeline/a/m;

    .line 31476
    new-instance v2, Lcom/facebook/imagepipeline/g/s;

    .line 31477
    iget-object v1, p1, Lcom/facebook/imagepipeline/a/k;->a:Landroid/content/Context;

    .line 31478
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/g/s;-><init>(Landroid/app/ActivityManager;)V

    .line 31479
    iput-object v2, p0, Lcom/facebook/imagepipeline/a/i;->b:Ljavax/a/a;

    .line 31480
    new-instance v0, Lcom/facebook/imagepipeline/g/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    .line 31481
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->c:La/a/a/a/a/d;

    .line 31482
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31483
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->a:Landroid/graphics/Bitmap$Config;

    .line 31484
    invoke-static {}, Lcom/facebook/imagepipeline/g/t;->a()Lcom/facebook/imagepipeline/g/t;

    move-result-object v0

    .line 31485
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->d:Lcom/facebook/imagepipeline/g/t;

    .line 31486
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->a:Landroid/content/Context;

    .line 31487
    invoke-static {v0}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->e:Landroid/content/Context;

    .line 31488
    new-instance v1, Lcom/facebook/imagepipeline/a/f;

    new-instance v0, Lcom/facebook/imagepipeline/a/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/e;-><init>()V

    invoke-direct {v1}, Lcom/facebook/imagepipeline/a/f;-><init>()V

    .line 31489
    iput-object v1, p0, Lcom/facebook/imagepipeline/a/i;->g:Lcom/facebook/imagepipeline/a/f;

    .line 31490
    iput-boolean v3, p0, Lcom/facebook/imagepipeline/a/i;->f:Z

    .line 31491
    new-instance v0, Lcom/facebook/imagepipeline/g/u;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/u;-><init>()V

    .line 31492
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->h:Ljavax/a/a;

    .line 31493
    invoke-static {}, Lcom/facebook/imagepipeline/g/af;->a()Lcom/facebook/imagepipeline/g/af;

    move-result-object v0

    .line 31494
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->j:La/a/a/a/a/d;

    .line 31495
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->b:Lcom/facebook/imagepipeline/d/a;

    .line 31496
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->k:Lcom/facebook/imagepipeline/d/a;

    .line 31497
    new-instance v0, Lcom/facebook/imagepipeline/a/j;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/j;-><init>()V

    .line 31498
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->l:Ljavax/a/a;

    .line 31499
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->c:Lcom/facebook/n/b/e;

    .line 31500
    if-nez v0, :cond_0

    .line 31501
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->a:Landroid/content/Context;

    .line 31502
    invoke-static {v0}, Lcom/facebook/n/b/e;->a(Landroid/content/Context;)Lcom/facebook/n/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/b/f;->a()Lcom/facebook/n/b/e;

    move-result-object v0

    .line 31503
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->m:Lcom/facebook/n/b/e;

    .line 31504
    invoke-static {}, Lcom/facebook/common/k/a;->a()Lcom/facebook/common/k/a;

    move-result-object v0

    .line 31505
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->n:La/a/a/a/a/d;

    .line 31506
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->d:Lcom/facebook/imagepipeline/l/bl;

    .line 31507
    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/l/ad;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/l/ad;-><init>()V

    .line 31508
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->o:Lcom/facebook/imagepipeline/l/bl;

    .line 31509
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->e:Lcom/facebook/imagepipeline/memory/u;

    .line 31510
    if-nez v0, :cond_2

    new-instance v1, Lcom/facebook/imagepipeline/memory/u;

    .line 31511
    invoke-static {}, Lcom/facebook/imagepipeline/memory/s;->a()Lcom/facebook/imagepipeline/memory/t;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/t;->a()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/u;-><init>(Lcom/facebook/imagepipeline/memory/s;)V

    .line 31512
    :goto_2
    iput-object v1, p0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31513
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->f:Lcom/facebook/imagepipeline/d/f;

    .line 31514
    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/d/h;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/h;-><init>()V

    .line 31515
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->q:Lcom/facebook/imagepipeline/d/f;

    .line 31516
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->g:Ljava/util/Set;

    .line 31517
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31518
    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->r:Ljava/util/Set;

    .line 31519
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/k;->h:Z

    .line 31520
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/i;->s:Z

    .line 31521
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/i;->m:Lcom/facebook/n/b/e;

    .line 31522
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->t:Lcom/facebook/n/b/e;

    .line 31523
    const/4 v0, 0x0

    .line 31524
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->u:Lcom/facebook/imagepipeline/d/d;

    .line 31525
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->b()I

    move-result v1

    .line 31526
    new-instance v0, Lcom/facebook/imagepipeline/a/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/a/a;-><init>(I)V

    .line 31527
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31528
    return-void

    .line 31529
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->c:Lcom/facebook/n/b/e;

    goto :goto_0

    .line 31530
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->d:Lcom/facebook/imagepipeline/l/bl;

    goto :goto_1

    .line 31531
    :cond_2
    iget-object v1, p1, Lcom/facebook/imagepipeline/a/k;->e:Lcom/facebook/imagepipeline/memory/u;

    goto :goto_2

    .line 31532
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->f:Lcom/facebook/imagepipeline/d/f;

    goto :goto_3

    .line 31533
    :cond_4
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/k;->g:Ljava/util/Set;

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/a/k;
    .locals 1

    .prologue
    .line 31534
    new-instance v0, Lcom/facebook/imagepipeline/a/k;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
