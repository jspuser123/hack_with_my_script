.class public final Lcom/facebook/imagepipeline/a/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/imagepipeline/a/p;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/l/cr;

.field private final c:Lcom/facebook/imagepipeline/a/i;

.field private d:Lcom/facebook/imagepipeline/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/d",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/g/h;
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

.field private f:Lcom/facebook/imagepipeline/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/d",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/common/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/g/h;
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

.field private h:Lcom/facebook/imagepipeline/g/m;

.field private i:Lcom/facebook/n/b/k;

.field private j:Lcom/facebook/imagepipeline/d/a;

.field private k:Lcom/facebook/imagepipeline/a/g;

.field private l:Lcom/facebook/imagepipeline/a/q;

.field private m:Lcom/facebook/imagepipeline/a/r;

.field private n:Lcom/facebook/imagepipeline/g/m;

.field private o:Lcom/facebook/n/b/k;

.field private p:Lcom/facebook/imagepipeline/g/y;

.field private q:Lcom/facebook/imagepipeline/f/a;

.field private r:Lcom/facebook/imagepipeline/k/d;

.field private s:Lcom/facebook/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31562
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/a/p;->a:Lcom/facebook/imagepipeline/a/p;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/i;)V
    .locals 2

    .prologue
    .line 31563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31564
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/a/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31565
    new-instance v1, Lcom/facebook/imagepipeline/l/cr;

    .line 31566
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31567
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/l/cr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/a/p;->b:Lcom/facebook/imagepipeline/l/cr;

    .line 31568
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/a/p;
    .locals 2

    .prologue
    .line 31569
    sget-object v1, Lcom/facebook/imagepipeline/a/p;->a:Lcom/facebook/imagepipeline/a/p;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, Lcom/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/a/p;

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/a/i;)V
    .locals 1

    .prologue
    .line 31570
    new-instance v0, Lcom/facebook/imagepipeline/a/p;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/p;-><init>(Lcom/facebook/imagepipeline/a/i;)V

    sput-object v0, Lcom/facebook/imagepipeline/a/p;->a:Lcom/facebook/imagepipeline/a/p;

    .line 31571
    return-void
.end method

.method private g()Lcom/facebook/imagepipeline/g/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/g/d",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31719
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->d:Lcom/facebook/imagepipeline/g/d;

    if-nez v0, :cond_0

    .line 31720
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31721
    iget-object v2, v0, Lcom/facebook/imagepipeline/a/i;->b:Ljavax/a/a;

    .line 31722
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/p;->e()Lcom/facebook/imagepipeline/f/a;

    .line 31723
    new-instance v1, Lcom/facebook/imagepipeline/g/a;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/g/a;-><init>()V

    .line 31724
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/imagepipeline/g/j;Ljavax/a/a;)V

    .line 31725
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/p;->d:Lcom/facebook/imagepipeline/g/d;

    .line 31726
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->d:Lcom/facebook/imagepipeline/g/d;

    return-object v0
.end method

.method private h()Lcom/facebook/imagepipeline/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31727
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->e:Lcom/facebook/imagepipeline/g/h;

    if-nez v0, :cond_0

    .line 31728
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/p;->g()Lcom/facebook/imagepipeline/g/d;

    move-result-object v1

    .line 31729
    new-instance v0, Lcom/facebook/imagepipeline/g/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/k;-><init>()V

    .line 31730
    new-instance v0, Lcom/facebook/imagepipeline/g/x;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/x;-><init>(Lcom/facebook/imagepipeline/g/h;)V

    .line 31731
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/p;->e:Lcom/facebook/imagepipeline/g/h;

    .line 31732
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->e:Lcom/facebook/imagepipeline/g/h;

    return-object v0
.end method

.method private i()Lcom/facebook/imagepipeline/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/common/k/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31733
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->g:Lcom/facebook/imagepipeline/g/h;

    if-nez v0, :cond_1

    .line 31734
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->f:Lcom/facebook/imagepipeline/g/d;

    if-nez v0, :cond_0

    .line 31735
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31736
    iget-object v2, v0, Lcom/facebook/imagepipeline/a/i;->h:Ljavax/a/a;

    .line 31737
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/p;->e()Lcom/facebook/imagepipeline/f/a;

    .line 31738
    new-instance v1, Lcom/facebook/imagepipeline/g/v;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/g/v;-><init>()V

    .line 31739
    new-instance v0, Lcom/facebook/imagepipeline/g/ae;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/ae;-><init>()V

    .line 31740
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/imagepipeline/g/j;Ljavax/a/a;)V

    .line 31741
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/p;->f:Lcom/facebook/imagepipeline/g/d;

    .line 31742
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/p;->f:Lcom/facebook/imagepipeline/g/d;

    .line 31743
    new-instance v0, Lcom/facebook/imagepipeline/g/w;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/w;-><init>()V

    .line 31744
    new-instance v0, Lcom/facebook/imagepipeline/g/x;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/x;-><init>(Lcom/facebook/imagepipeline/g/h;)V

    .line 31745
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/p;->g:Lcom/facebook/imagepipeline/g/h;

    .line 31746
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->g:Lcom/facebook/imagepipeline/g/h;

    return-object v0
.end method

.method private j()Lcom/facebook/imagepipeline/g/m;
    .locals 7

    .prologue
    .line 31747
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->n:Lcom/facebook/imagepipeline/g/m;

    if-nez v0, :cond_1

    .line 31748
    new-instance v1, Lcom/facebook/imagepipeline/g/m;

    .line 31749
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->o:Lcom/facebook/n/b/k;

    if-nez v0, :cond_0

    .line 31750
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31751
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->t:Lcom/facebook/n/b/e;

    .line 31752
    invoke-static {v0}, Lcom/facebook/imagepipeline/a/f;->a(Lcom/facebook/n/b/e;)Lcom/facebook/n/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/p;->o:Lcom/facebook/n/b/k;

    .line 31753
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/p;->o:Lcom/facebook/n/b/k;

    .line 31754
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31755
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31756
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/common/k/e;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31757
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31758
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->d()Lcom/facebook/common/k/h;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31759
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31760
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31761
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31762
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 31763
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/g/m;-><init>(Lcom/facebook/n/b/k;Lcom/facebook/common/k/e;Lcom/facebook/common/k/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/a/p;->n:Lcom/facebook/imagepipeline/g/m;

    .line 31764
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->n:Lcom/facebook/imagepipeline/g/m;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/b/b;
    .locals 8

    .prologue
    .line 31572
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->s:Lcom/facebook/b/b;

    if-nez v0, :cond_1

    .line 31573
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/p;->e()Lcom/facebook/imagepipeline/f/a;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31574
    iget-object v3, v0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31575
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/p;->g()Lcom/facebook/imagepipeline/g/d;

    move-result-object v6

    .line 31576
    const/4 v5, 0x1

    .line 31577
    sget-boolean v0, Lcom/facebook/imagepipeline/h/a/a;->a:Z

    if-nez v0, :cond_0

    .line 31578
    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 31579
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 31580
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/facebook/imagepipeline/f/a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/facebook/imagepipeline/a/b;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/facebook/imagepipeline/g/d;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 31581
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/b/b;

    sput-object v0, Lcom/facebook/imagepipeline/h/a/a;->b:Lcom/facebook/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31582
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/h/a/a;->b:Lcom/facebook/b/b;

    if-eqz v0, :cond_0

    .line 31583
    sput-boolean v5, Lcom/facebook/imagepipeline/h/a/a;->a:Z

    .line 31584
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/h/a/a;->b:Lcom/facebook/b/b;

    .line 31585
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/p;->s:Lcom/facebook/b/b;

    .line 31586
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->s:Lcom/facebook/b/b;

    return-object v0

    :catch_0
    goto :goto_0
.end method

.method public final c()Lcom/facebook/imagepipeline/g/m;
    .locals 7

    .prologue
    .line 31587
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->h:Lcom/facebook/imagepipeline/g/m;

    if-nez v0, :cond_1

    .line 31588
    new-instance v1, Lcom/facebook/imagepipeline/g/m;

    .line 31589
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->i:Lcom/facebook/n/b/k;

    if-nez v0, :cond_0

    .line 31590
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31591
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->m:Lcom/facebook/n/b/e;

    .line 31592
    invoke-static {v0}, Lcom/facebook/imagepipeline/a/f;->a(Lcom/facebook/n/b/e;)Lcom/facebook/n/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/p;->i:Lcom/facebook/n/b/k;

    .line 31593
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/p;->i:Lcom/facebook/n/b/k;

    .line 31594
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31595
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31596
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/common/k/e;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31597
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31598
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->d()Lcom/facebook/common/k/h;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31599
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31600
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31601
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31602
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 31603
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/g/m;-><init>(Lcom/facebook/n/b/k;Lcom/facebook/common/k/e;Lcom/facebook/common/k/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/a/p;->h:Lcom/facebook/imagepipeline/g/m;

    .line 31604
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->h:Lcom/facebook/imagepipeline/g/m;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/a/g;
    .locals 28

    .prologue
    .line 31605
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->k:Lcom/facebook/imagepipeline/a/g;

    if-nez v0, :cond_5

    .line 31606
    new-instance v5, Lcom/facebook/imagepipeline/a/g;

    .line 31607
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 31608
    :cond_0
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->m:Lcom/facebook/imagepipeline/a/r;

    if-nez v0, :cond_4

    .line 31609
    new-instance v4, Lcom/facebook/imagepipeline/a/r;

    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31610
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->e:Landroid/content/Context;

    .line 31611
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v24

    .line 31612
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->l:Lcom/facebook/imagepipeline/a/q;

    if-nez v0, :cond_3

    .line 31613
    new-instance v7, Lcom/facebook/imagepipeline/a/q;

    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31614
    iget-object v8, v0, Lcom/facebook/imagepipeline/a/i;->e:Landroid/content/Context;

    .line 31615
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31616
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31617
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->e()Lcom/facebook/common/k/b;

    move-result-object v9

    .line 31618
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->j:Lcom/facebook/imagepipeline/d/a;

    if-nez v0, :cond_1

    .line 31619
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31620
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->k:Lcom/facebook/imagepipeline/d/a;

    .line 31621
    if-eqz v0, :cond_6

    .line 31622
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31623
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->k:Lcom/facebook/imagepipeline/d/a;

    .line 31624
    iput-object v0, v6, Lcom/facebook/imagepipeline/a/p;->j:Lcom/facebook/imagepipeline/d/a;

    .line 31625
    :cond_1
    :goto_0
    iget-object v10, v6, Lcom/facebook/imagepipeline/a/p;->j:Lcom/facebook/imagepipeline/d/a;

    .line 31626
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31627
    iget-object v11, v0, Lcom/facebook/imagepipeline/a/i;->q:Lcom/facebook/imagepipeline/d/f;

    .line 31628
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31629
    iget-boolean v12, v0, Lcom/facebook/imagepipeline/a/i;->f:Z

    .line 31630
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31631
    iget-boolean v13, v0, Lcom/facebook/imagepipeline/a/i;->s:Z

    .line 31632
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31633
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->v:Lcom/facebook/imagepipeline/a/m;

    .line 31634
    iget-object v14, v0, Lcom/facebook/imagepipeline/a/m;->b:Ljavax/a/a;

    .line 31635
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31636
    iget-object v15, v0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31637
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31638
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31639
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/common/k/e;

    move-result-object v16

    .line 31640
    invoke-direct {v6}, Lcom/facebook/imagepipeline/a/p;->h()Lcom/facebook/imagepipeline/g/h;

    move-result-object v17

    .line 31641
    invoke-direct {v6}, Lcom/facebook/imagepipeline/a/p;->i()Lcom/facebook/imagepipeline/g/h;

    move-result-object v18

    .line 31642
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/a/p;->c()Lcom/facebook/imagepipeline/g/m;

    move-result-object v19

    .line 31643
    invoke-direct {v6}, Lcom/facebook/imagepipeline/a/p;->j()Lcom/facebook/imagepipeline/g/m;

    move-result-object v20

    .line 31644
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->p:Lcom/facebook/imagepipeline/g/y;

    if-nez v0, :cond_2

    .line 31645
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31646
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->v:Lcom/facebook/imagepipeline/a/m;

    .line 31647
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31648
    if-eqz v0, :cond_8

    new-instance v3, Lcom/facebook/imagepipeline/g/z;

    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31649
    iget-object v2, v0, Lcom/facebook/imagepipeline/a/i;->e:Landroid/content/Context;

    .line 31650
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31651
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31652
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31653
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->i:Lcom/facebook/imagepipeline/a/b;

    .line 31654
    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/g/z;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    :goto_1
    iput-object v3, v6, Lcom/facebook/imagepipeline/a/p;->p:Lcom/facebook/imagepipeline/g/y;

    .line 31655
    :cond_2
    iget-object v1, v6, Lcom/facebook/imagepipeline/a/p;->p:Lcom/facebook/imagepipeline/g/y;

    .line 31656
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31657
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->d:Lcom/facebook/imagepipeline/g/t;

    .line 31658
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/a/p;->e()Lcom/facebook/imagepipeline/f/a;

    move-result-object v23

    .line 31659
    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v7 .. v23}, Lcom/facebook/imagepipeline/a/q;-><init>(Landroid/content/Context;Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/d/f;ZZLjavax/a/a;Lcom/facebook/imagepipeline/a/b;Lcom/facebook/common/k/e;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/m;Lcom/facebook/imagepipeline/g/m;Lcom/facebook/imagepipeline/g/y;Lcom/facebook/imagepipeline/g/t;Lcom/facebook/imagepipeline/f/a;)V

    iput-object v7, v6, Lcom/facebook/imagepipeline/a/p;->l:Lcom/facebook/imagepipeline/a/q;

    .line 31660
    :cond_3
    iget-object v3, v6, Lcom/facebook/imagepipeline/a/p;->l:Lcom/facebook/imagepipeline/a/q;

    .line 31661
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31662
    iget-object v2, v0, Lcom/facebook/imagepipeline/a/i;->o:Lcom/facebook/imagepipeline/l/bl;

    .line 31663
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31664
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/a/i;->s:Z

    .line 31665
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->b:Lcom/facebook/imagepipeline/l/cr;

    .line 31666
    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 p0, v0

    invoke-direct/range {v23 .. v28}, Lcom/facebook/imagepipeline/a/r;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/a/q;Lcom/facebook/imagepipeline/l/bl;ZLcom/facebook/imagepipeline/l/cr;)V

    iput-object v4, v6, Lcom/facebook/imagepipeline/a/p;->m:Lcom/facebook/imagepipeline/a/r;

    .line 31667
    :cond_4
    iget-object v3, v6, Lcom/facebook/imagepipeline/a/p;->m:Lcom/facebook/imagepipeline/a/r;

    .line 31668
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31669
    iget-object v0, v0, Lcom/facebook/imagepipeline/a/i;->r:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    .line 31670
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31671
    iget-object v2, v0, Lcom/facebook/imagepipeline/a/i;->l:Ljavax/a/a;

    .line 31672
    invoke-direct {v6}, Lcom/facebook/imagepipeline/a/p;->h()Lcom/facebook/imagepipeline/g/h;

    move-result-object v11

    .line 31673
    invoke-direct {v6}, Lcom/facebook/imagepipeline/a/p;->i()Lcom/facebook/imagepipeline/g/h;

    move-result-object v12

    .line 31674
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/a/p;->c()Lcom/facebook/imagepipeline/g/m;

    .line 31675
    invoke-direct {v6}, Lcom/facebook/imagepipeline/a/p;->j()Lcom/facebook/imagepipeline/g/m;

    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31676
    iget-object v1, v0, Lcom/facebook/imagepipeline/a/i;->d:Lcom/facebook/imagepipeline/g/t;

    .line 31677
    const/4 v0, 0x0

    .line 31678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/b/g;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-object v7, v5

    move-object v8, v3

    move-object v10, v2

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/facebook/imagepipeline/a/g;-><init>(Lcom/facebook/imagepipeline/a/r;Ljava/util/Set;Ljavax/a/a;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/t;)V

    iput-object v5, v6, Lcom/facebook/imagepipeline/a/p;->k:Lcom/facebook/imagepipeline/a/g;

    .line 31679
    :cond_5
    iget-object v0, v6, Lcom/facebook/imagepipeline/a/p;->k:Lcom/facebook/imagepipeline/a/g;

    return-object v0

    .line 31680
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/a/p;->b()Lcom/facebook/b/b;

    move-result-object v0

    .line 31681
    const/4 v3, 0x0

    .line 31682
    const/4 v2, 0x0

    .line 31683
    if-eqz v0, :cond_7

    .line 31684
    invoke-interface {v0}, Lcom/facebook/b/b;->c()Lcom/facebook/imagepipeline/d/a;

    move-result-object v3

    .line 31685
    invoke-interface {v0}, Lcom/facebook/b/b;->d()Lcom/facebook/imagepipeline/d/a;

    move-result-object v2

    .line 31686
    :cond_7
    new-instance v1, Lcom/facebook/imagepipeline/d/b;

    .line 31687
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/a/p;->f()Lcom/facebook/imagepipeline/k/d;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/imagepipeline/d/b;-><init>(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/k/d;)V

    iput-object v1, v6, Lcom/facebook/imagepipeline/a/p;->j:Lcom/facebook/imagepipeline/d/a;

    goto/16 :goto_0

    .line 31688
    :cond_8
    new-instance v3, Lcom/facebook/imagepipeline/g/ag;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/g/ag;-><init>()V

    goto/16 :goto_1
.end method

.method public final e()Lcom/facebook/imagepipeline/f/a;
    .locals 5

    .prologue
    .line 31689
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->q:Lcom/facebook/imagepipeline/f/a;

    if-nez v0, :cond_0

    .line 31690
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31691
    iget-object v4, v0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31692
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/p;->f()Lcom/facebook/imagepipeline/k/d;

    move-result-object v3

    .line 31693
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 31694
    new-instance v2, Lcom/facebook/imagepipeline/f/c;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/u;->a()Lcom/facebook/imagepipeline/memory/f;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/f/c;-><init>(Lcom/facebook/imagepipeline/memory/f;)V

    .line 31695
    :goto_0
    iput-object v2, p0, Lcom/facebook/imagepipeline/a/p;->q:Lcom/facebook/imagepipeline/f/a;

    .line 31696
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->q:Lcom/facebook/imagepipeline/f/a;

    return-object v0

    .line 31697
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    .line 31698
    new-instance v2, Lcom/facebook/imagepipeline/f/f;

    new-instance v1, Lcom/facebook/imagepipeline/f/d;

    .line 31699
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/common/k/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/f/d;-><init>(Lcom/facebook/common/k/e;)V

    invoke-direct {v2, v1, v3}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/imagepipeline/f/d;Lcom/facebook/imagepipeline/k/d;)V

    goto :goto_0

    .line 31700
    :cond_2
    new-instance v2, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/f/e;-><init>()V

    goto :goto_0
.end method

.method public final f()Lcom/facebook/imagepipeline/k/d;
    .locals 5

    .prologue
    .line 31701
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->r:Lcom/facebook/imagepipeline/k/d;

    if-nez v0, :cond_0

    .line 31702
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->c:Lcom/facebook/imagepipeline/a/i;

    .line 31703
    iget-object v4, v0, Lcom/facebook/imagepipeline/a/i;->p:Lcom/facebook/imagepipeline/memory/u;

    .line 31704
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 31705
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/u;->b()I

    move-result v2

    .line 31706
    new-instance v3, Lcom/facebook/imagepipeline/k/a;

    .line 31707
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/u;->a()Lcom/facebook/imagepipeline/memory/f;

    move-result-object v1

    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0, v2}, Landroid/support/v4/e/m;-><init>(I)V

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/imagepipeline/k/a;-><init>(Lcom/facebook/imagepipeline/memory/f;ILandroid/support/v4/e/m;)V

    .line 31708
    :goto_0
    iput-object v3, p0, Lcom/facebook/imagepipeline/a/p;->r:Lcom/facebook/imagepipeline/k/d;

    .line 31709
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/p;->r:Lcom/facebook/imagepipeline/k/d;

    return-object v0

    .line 31710
    :cond_1
    new-instance v3, Lcom/facebook/imagepipeline/k/c;

    .line 31711
    iget-object v0, v4, Lcom/facebook/imagepipeline/memory/u;->b:Lcom/facebook/imagepipeline/memory/j;

    if-nez v0, :cond_2

    .line 31712
    new-instance v2, Lcom/facebook/imagepipeline/memory/j;

    iget-object v0, v4, Lcom/facebook/imagepipeline/memory/u;->a:Lcom/facebook/imagepipeline/memory/s;

    .line 31713
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/s;->d:La/a/a/a/a/d;

    .line 31714
    iget-object v0, v4, Lcom/facebook/imagepipeline/memory/u;->a:Lcom/facebook/imagepipeline/memory/s;

    .line 31715
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/s;->c:Lcom/facebook/imagepipeline/memory/v;

    .line 31716
    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/memory/j;-><init>(La/a/a/a/a/d;Lcom/facebook/imagepipeline/memory/v;)V

    iput-object v2, v4, Lcom/facebook/imagepipeline/memory/u;->b:Lcom/facebook/imagepipeline/memory/j;

    .line 31717
    :cond_2
    iget-object v0, v4, Lcom/facebook/imagepipeline/memory/u;->b:Lcom/facebook/imagepipeline/memory/j;

    .line 31718
    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/k/c;-><init>(Lcom/facebook/imagepipeline/memory/j;)V

    goto :goto_0
.end method
