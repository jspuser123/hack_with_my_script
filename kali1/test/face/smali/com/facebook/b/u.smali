.class public final Lcom/facebook/b/u;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:Lcom/facebook/b/j;

.field private final b:Lcom/facebook/b/ad;

.field private final c:[Lcom/facebook/b/p;

.field private synthetic d:Lcom/facebook/b/l;


# direct methods
.method public constructor <init>(Lcom/facebook/b/l;Lcom/facebook/b/j;Lcom/facebook/b/ad;)V
    .locals 1

    .prologue
    .line 23664
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/b/u;-><init>(Lcom/facebook/b/l;Lcom/facebook/b/j;Lcom/facebook/b/ad;[Lcom/facebook/b/p;)V

    .line 23665
    return-void
.end method

.method private constructor <init>(Lcom/facebook/b/l;Lcom/facebook/b/j;Lcom/facebook/b/ad;[Lcom/facebook/b/p;)V
    .locals 0

    .prologue
    .line 23666
    iput-object p1, p0, Lcom/facebook/b/u;->d:Lcom/facebook/b/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 23667
    iput-object p2, p0, Lcom/facebook/b/u;->a:Lcom/facebook/b/j;

    .line 23668
    iput-object p3, p0, Lcom/facebook/b/u;->b:Lcom/facebook/b/ad;

    .line 23669
    iput-object p4, p0, Lcom/facebook/b/u;->c:[Lcom/facebook/b/p;

    .line 23670
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/b/l;[Lcom/facebook/b/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23671
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/facebook/b/u;-><init>(Lcom/facebook/b/l;Lcom/facebook/b/j;Lcom/facebook/b/ad;[Lcom/facebook/b/p;)V

    .line 23672
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23673
    :try_start_0
    new-instance v1, Lcom/facebook/b/a/i;

    iget-object v0, p0, Lcom/facebook/b/u;->d:Lcom/facebook/b/l;

    iget-object v0, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/b/a/i;-><init>(Landroid/content/Context;)V

    .line 23674
    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {v1, v0}, Lcom/facebook/b/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23675
    :goto_0
    iget-object v0, p0, Lcom/facebook/b/u;->a:Lcom/facebook/b/j;

    if-nez v0, :cond_3

    .line 23676
    iget-object v2, p0, Lcom/facebook/b/u;->d:Lcom/facebook/b/l;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/b/u;->c:[Lcom/facebook/b/p;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/b/l;->a(Lcom/facebook/b/w;[Lcom/facebook/b/p;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23677
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23678
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23679
    :cond_1
    return-void

    .line 23680
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/b/u;->d:Lcom/facebook/b/l;

    .line 23681
    iget-object v1, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/PowerManager;

    .line 23682
    const/4 v1, 0x1

    const-string v0, "ACRA wakelock"

    .line 23683
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 23684
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 23685
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move-object v3, v1

    .line 23686
    goto :goto_0

    .line 23687
    :cond_3
    iget-object v2, p0, Lcom/facebook/b/u;->a:Lcom/facebook/b/j;

    .line 23688
    iget-object v0, p0, Lcom/facebook/b/u;->d:Lcom/facebook/b/l;

    iget-object v0, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23689
    const-string v0, "UPLOADED_BY_PROCESS"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23690
    iget-object v0, p0, Lcom/facebook/b/u;->d:Lcom/facebook/b/l;

    invoke-static {v0, v2}, Lcom/facebook/b/l;->r$0(Lcom/facebook/b/l;Lcom/facebook/b/j;)V

    .line 23691
    iget-object v0, p0, Lcom/facebook/b/u;->b:Lcom/facebook/b/ad;

    if-eqz v0, :cond_0

    .line 23692
    iget-object v0, p0, Lcom/facebook/b/u;->b:Lcom/facebook/b/ad;

    iget-object v0, v0, Lcom/facebook/b/ad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 23693
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23694
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    throw v1
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 23695
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/b/u;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23696
    iget-object v0, p0, Lcom/facebook/b/u;->b:Lcom/facebook/b/ad;

    invoke-static {v0}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    .line 23697
    :goto_0
    return-void

    .line 23698
    :catch_0
    iget-object v0, p0, Lcom/facebook/b/u;->b:Lcom/facebook/b/ad;

    invoke-static {v0}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/b/u;->b:Lcom/facebook/b/ad;

    invoke-static {v0}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    throw v1
.end method
