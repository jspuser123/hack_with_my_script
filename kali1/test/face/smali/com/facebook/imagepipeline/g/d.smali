.class public Lcom/facebook/imagepipeline/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/g/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/g/h",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/facebook/imagepipeline/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/c",
            "<TK;",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/imagepipeline/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/c",
            "<TK;",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/j",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/imagepipeline/g/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/g/i;

.field private g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32691
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/g/d;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/g/j;Ljavax/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/j",
            "<TV;>;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/imagepipeline/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32693
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32694
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/d;->d:Lcom/facebook/imagepipeline/g/j;

    .line 32695
    new-instance v1, Lcom/facebook/imagepipeline/g/c;

    invoke-static {p1}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/j;)Lcom/facebook/imagepipeline/g/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/g/c;-><init>(Lcom/facebook/imagepipeline/g/j;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    .line 32696
    new-instance v1, Lcom/facebook/imagepipeline/g/c;

    invoke-static {p1}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/j;)Lcom/facebook/imagepipeline/g/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/g/c;-><init>(Lcom/facebook/imagepipeline/g/j;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/g/d;->c:Lcom/facebook/imagepipeline/g/c;

    .line 32697
    iput-object p2, p0, Lcom/facebook/imagepipeline/g/d;->e:Ljavax/a/a;

    .line 32698
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/g/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/d;->f:Lcom/facebook/imagepipeline/g/i;

    .line 32699
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/g/d;->g:J

    .line 32700
    return-void
.end method

.method private static declared-synchronized a(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/common/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;)",
            "Lcom/facebook/common/g/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32712
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/g/d;->d(Lcom/facebook/imagepipeline/g/g;)V

    .line 32713
    iget-object v0, p1, Lcom/facebook/imagepipeline/g/g;->b:Lcom/facebook/common/g/a;

    .line 32714
    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/facebook/imagepipeline/g/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/g/f;-><init>(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V

    .line 32715
    invoke-static {v1, v0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;Lcom/facebook/common/g/d;)Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 32716
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/facebook/imagepipeline/g/j;)Lcom/facebook/imagepipeline/g/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/j",
            "<TV;>;)",
            "Lcom/facebook/imagepipeline/g/j",
            "<",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 32730
    new-instance v0, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/imagepipeline/g/j;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 32731
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 32732
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 32733
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->a()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, v4, :cond_1

    .line 32734
    const/4 v2, 0x0

    .line 32735
    :cond_0
    monitor-exit p0

    return-object v2

    .line 32736
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32737
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->a()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->b()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 32738
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 32739
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32740
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32741
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized a(Lcom/facebook/imagepipeline/g/d;)V
    .locals 4

    .prologue
    .line 32742
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/imagepipeline/g/d;->g:J

    sget-wide v0, Lcom/facebook/imagepipeline/g/d;->a:J

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 32743
    :goto_0
    monitor-exit p0

    return-void

    .line 32744
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/g/d;->g:J

    .line 32745
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/g/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/d;->f:Lcom/facebook/imagepipeline/g/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32746
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V
    .locals 1

    .prologue
    .line 32747
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32748
    monitor-enter p0

    .line 32749
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/g/d;->e(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V

    .line 32750
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/g/d;->b(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Z

    .line 32751
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/g/d;->f(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/common/g/a;

    move-result-object v0

    .line 32752
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32753
    invoke-static {v0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32754
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/d;)V

    .line 32755
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->b(Lcom/facebook/imagepipeline/g/d;)V

    .line 32756
    return-void

    .line 32757
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 32758
    if-eqz p1, :cond_0

    .line 32759
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/g/g;

    .line 32760
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/g/d;->f(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/common/g/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    .line 32761
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/g/a",
            "<TV;>;)",
            "Lcom/facebook/common/g/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 32762
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32763
    invoke-static {p2}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32764
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/d;)V

    .line 32765
    monitor-enter p0

    .line 32766
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32767
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/g/g;

    .line 32768
    if-eqz v0, :cond_1

    .line 32769
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/g/d;->c(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V

    .line 32770
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/g/d;->f(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/common/g/a;

    move-result-object v2

    .line 32771
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/g/d;->b(Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32772
    new-instance v1, Lcom/facebook/imagepipeline/g/g;

    invoke-direct {v1, p1, p2}, Lcom/facebook/imagepipeline/g/g;-><init>(Ljava/lang/Object;Lcom/facebook/common/g/a;)V

    .line 32773
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32774
    invoke-static {p0, v1}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/common/g/a;

    move-result-object v3

    .line 32775
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32776
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32777
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->b(Lcom/facebook/imagepipeline/g/d;)V

    .line 32778
    return-object v3

    .line 32779
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private static b(Lcom/facebook/imagepipeline/g/d;)V
    .locals 4

    .prologue
    .line 32780
    monitor-enter p0

    .line 32781
    const v2, 0x7fffffff

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->f:Lcom/facebook/imagepipeline/g/i;

    iget v1, v0, Lcom/facebook/imagepipeline/g/i;->b:I

    .line 32782
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->c(Lcom/facebook/imagepipeline/g/d;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 32783
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 32784
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->f:Lcom/facebook/imagepipeline/g/i;

    iget v2, v0, Lcom/facebook/imagepipeline/g/i;->c:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->f:Lcom/facebook/imagepipeline/g/i;

    iget v1, v0, Lcom/facebook/imagepipeline/g/i;->a:I

    .line 32785
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->d(Lcom/facebook/imagepipeline/g/d;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 32786
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32787
    invoke-direct {p0, v3, v0}, Lcom/facebook/imagepipeline/g/d;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 32788
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/g/d;->c(Ljava/util/ArrayList;)V

    .line 32789
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32790
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/g/d;->a(Ljava/util/ArrayList;)V

    .line 32791
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/d;->b(Ljava/util/ArrayList;)V

    .line 32792
    return-void

    .line 32793
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 32794
    if-eqz p0, :cond_0

    .line 32795
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 32796
    :cond_0
    return-void
.end method

.method private static declared-synchronized b(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 32797
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/g/g;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/g/g;->c:I

    if-nez v0, :cond_0

    .line 32798
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    iget-object v0, p1, Lcom/facebook/imagepipeline/g/g;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32799
    const/4 v0, 0x1

    .line 32800
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32801
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized b(Lcom/facebook/imagepipeline/g/d;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 32802
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->d:Lcom/facebook/imagepipeline/g/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/g/j;->a(Ljava/lang/Object;)I

    move-result v2

    .line 32803
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->f:Lcom/facebook/imagepipeline/g/i;

    iget v0, v0, Lcom/facebook/imagepipeline/g/i;->d:I

    if-gt v2, v0, :cond_0

    .line 32804
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->c(Lcom/facebook/imagepipeline/g/d;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->f:Lcom/facebook/imagepipeline/g/i;

    iget v0, v0, Lcom/facebook/imagepipeline/g/i;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_0

    .line 32805
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->d(Lcom/facebook/imagepipeline/g/d;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->f:Lcom/facebook/imagepipeline/g/i;

    iget v0, v0, Lcom/facebook/imagepipeline/g/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32806
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized c(Lcom/facebook/imagepipeline/g/d;)I
    .locals 2

    .prologue
    .line 32807
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->a()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized c(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 32808
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32809
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/g/g;->d:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Lcom/a/a/a/a;->b(Z)V

    .line 32810
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/imagepipeline/g/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32811
    monitor-exit p0

    return-void

    .line 32812
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 32813
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 32814
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 32815
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/g/g;

    .line 32816
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/g/d;->c(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32818
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private static declared-synchronized d(Lcom/facebook/imagepipeline/g/d;)I
    .locals 2

    .prologue
    .line 32819
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->b()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/g/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 32820
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32821
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/g/g;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 32822
    iget v0, p1, Lcom/facebook/imagepipeline/g/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/g/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32823
    monitor-exit p0

    return-void

    .line 32824
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized e(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 32826
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32827
    iget v0, p1, Lcom/facebook/imagepipeline/g/g;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 32828
    iget v0, p1, Lcom/facebook/imagepipeline/g/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/facebook/imagepipeline/g/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32829
    monitor-exit p0

    return-void

    .line 32830
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32831
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized f(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/common/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/g",
            "<TK;TV;>;)",
            "Lcom/facebook/common/g/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32832
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32833
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/g/g;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/g/g;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/g/g;->b:Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 32701
    monitor-enter p0

    .line 32702
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v1

    .line 32703
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32704
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/g/d;->c(Ljava/util/ArrayList;)V

    .line 32705
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32706
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/g/d;->a(Ljava/util/ArrayList;)V

    .line 32707
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/d;->b(Ljava/util/ArrayList;)V

    .line 32708
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/d;)V

    .line 32709
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->b(Lcom/facebook/imagepipeline/g/d;)V

    .line 32710
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 32711
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/g/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32717
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32718
    const/4 v2, 0x0

    .line 32719
    monitor-enter p0

    .line 32720
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32721
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/d;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/g/g;

    .line 32722
    if-eqz v0, :cond_0

    .line 32723
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/common/g/a;

    move-result-object v2

    .line 32724
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32725
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/d;)V

    .line 32726
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/d;->b(Lcom/facebook/imagepipeline/g/d;)V

    .line 32727
    return-object v2

    .line 32728
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/g/a",
            "<TV;>;)",
            "Lcom/facebook/common/g/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32729
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/g/d;->b(Ljava/lang/Object;Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object p0

    return-object p0
.end method
