.class public final Lcom/facebook/imagepipeline/a/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lcom/facebook/common/k/b;

.field public final e:Lcom/facebook/imagepipeline/d/a;

.field public final f:Lcom/facebook/imagepipeline/d/f;

.field public final g:Z

.field public final h:Z

.field public final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/imagepipeline/a/b;

.field public final k:Lcom/facebook/common/k/e;

.field public final l:Lcom/facebook/imagepipeline/g/m;

.field public final m:Lcom/facebook/imagepipeline/g/m;

.field public final n:Lcom/facebook/imagepipeline/g/h;
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

.field public final o:Lcom/facebook/imagepipeline/g/h;
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

.field public final p:Lcom/facebook/imagepipeline/g/t;

.field public final q:Lcom/facebook/imagepipeline/g/y;

.field public final r:Lcom/facebook/imagepipeline/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/d/f;ZZLjavax/a/a;Lcom/facebook/imagepipeline/a/b;Lcom/facebook/common/k/e;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/m;Lcom/facebook/imagepipeline/g/m;Lcom/facebook/imagepipeline/g/y;Lcom/facebook/imagepipeline/g/t;Lcom/facebook/imagepipeline/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/k/b;",
            "Lcom/facebook/imagepipeline/d/a;",
            "Lcom/facebook/imagepipeline/d/f;",
            "ZZ",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/a/b;",
            "Lcom/facebook/common/k/e;",
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
            "Lcom/facebook/imagepipeline/g/m;",
            "Lcom/facebook/imagepipeline/g/m;",
            "Lcom/facebook/imagepipeline/g/y;",
            "Lcom/facebook/imagepipeline/g/r;",
            "Lcom/facebook/imagepipeline/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31766
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/q;->a:Landroid/content/ContentResolver;

    .line 31767
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/q;->b:Landroid/content/res/Resources;

    .line 31768
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/q;->c:Landroid/content/res/AssetManager;

    .line 31769
    iput-object p2, p0, Lcom/facebook/imagepipeline/a/q;->d:Lcom/facebook/common/k/b;

    .line 31770
    iput-object p3, p0, Lcom/facebook/imagepipeline/a/q;->e:Lcom/facebook/imagepipeline/d/a;

    .line 31771
    iput-object p4, p0, Lcom/facebook/imagepipeline/a/q;->f:Lcom/facebook/imagepipeline/d/f;

    .line 31772
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/a/q;->g:Z

    .line 31773
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/a/q;->h:Z

    .line 31774
    iput-object p7, p0, Lcom/facebook/imagepipeline/a/q;->i:Ljavax/a/a;

    .line 31775
    iput-object p8, p0, Lcom/facebook/imagepipeline/a/q;->j:Lcom/facebook/imagepipeline/a/b;

    .line 31776
    iput-object p9, p0, Lcom/facebook/imagepipeline/a/q;->k:Lcom/facebook/common/k/e;

    .line 31777
    iput-object p10, p0, Lcom/facebook/imagepipeline/a/q;->o:Lcom/facebook/imagepipeline/g/h;

    .line 31778
    iput-object p11, p0, Lcom/facebook/imagepipeline/a/q;->n:Lcom/facebook/imagepipeline/g/h;

    .line 31779
    iput-object p12, p0, Lcom/facebook/imagepipeline/a/q;->l:Lcom/facebook/imagepipeline/g/m;

    .line 31780
    iput-object p13, p0, Lcom/facebook/imagepipeline/a/q;->m:Lcom/facebook/imagepipeline/g/m;

    .line 31781
    iput-object p14, p0, Lcom/facebook/imagepipeline/a/q;->q:Lcom/facebook/imagepipeline/g/y;

    .line 31782
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/q;->p:Lcom/facebook/imagepipeline/g/t;

    .line 31783
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/q;->r:Lcom/facebook/imagepipeline/f/a;

    .line 31784
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/l/bz;)Lcom/facebook/imagepipeline/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/a;"
        }
    .end annotation

    .prologue
    .line 31785
    new-instance v0, Lcom/facebook/imagepipeline/l/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/a;-><init>(Lcom/facebook/imagepipeline/l/bz;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/l/cr;)Lcom/facebook/imagepipeline/l/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/l/cr;",
            ")",
            "Lcom/facebook/imagepipeline/l/co",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31790
    new-instance v0, Lcom/facebook/imagepipeline/l/co;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/l/co;-><init>(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/l/cr;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/imagepipeline/l/bz;)Lcom/facebook/imagepipeline/l/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/l/cm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31793
    new-instance v0, Lcom/facebook/imagepipeline/l/cm;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/cm;-><init>(Lcom/facebook/imagepipeline/l/bz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/l/ap;
    .locals 4

    .prologue
    .line 31786
    new-instance v3, Lcom/facebook/imagepipeline/l/ap;

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/q;->j:Lcom/facebook/imagepipeline/a/b;

    .line 31787
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/q;->k:Lcom/facebook/common/k/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/q;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/ap;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;Landroid/content/ContentResolver;)V

    return-object v3
.end method

.method public final a(Lcom/facebook/imagepipeline/l/bz;Z)Lcom/facebook/imagepipeline/l/cg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;Z)",
            "Lcom/facebook/imagepipeline/l/cg;"
        }
    .end annotation

    .prologue
    .line 31788
    new-instance v3, Lcom/facebook/imagepipeline/l/cg;

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/q;->j:Lcom/facebook/imagepipeline/a/b;

    .line 31789
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/q;->k:Lcom/facebook/common/k/e;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/q;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v2, v1, v0, p1}, Lcom/facebook/imagepipeline/l/cg;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;ZLcom/facebook/imagepipeline/l/bz;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/imagepipeline/l/av;
    .locals 3

    .prologue
    .line 31791
    new-instance v2, Lcom/facebook/imagepipeline/l/av;

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/q;->j:Lcom/facebook/imagepipeline/a/b;

    .line 31792
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/q;->k:Lcom/facebook/common/k/e;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/l/av;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V

    return-object v2
.end method

.method public final c(Lcom/facebook/imagepipeline/l/bz;)Lcom/facebook/imagepipeline/l/cy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/l/cy;"
        }
    .end annotation

    .prologue
    .line 31794
    new-instance v2, Lcom/facebook/imagepipeline/l/cy;

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/q;->j:Lcom/facebook/imagepipeline/a/b;

    .line 31795
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/q;->k:Lcom/facebook/common/k/e;

    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/imagepipeline/l/cy;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;Lcom/facebook/imagepipeline/l/bz;)V

    return-object v2
.end method
