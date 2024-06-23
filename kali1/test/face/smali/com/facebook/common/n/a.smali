.class public final Lcom/facebook/common/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/common/n/a;

.field private static final b:J


# instance fields
.field private volatile c:Landroid/os/StatFs;

.field private volatile d:Ljava/io/File;

.field private volatile e:Landroid/os/StatFs;

.field private volatile f:Ljava/io/File;

.field private g:J

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29954
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/n/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29956
    iput-object v0, p0, Lcom/facebook/common/n/a;->c:Landroid/os/StatFs;

    .line 29957
    iput-object v0, p0, Lcom/facebook/common/n/a;->e:Landroid/os/StatFs;

    .line 29958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/n/a;->i:Z

    .line 29959
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/n/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 29960
    return-void
.end method

.method private static a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29961
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, v1

    .line 29962
    :goto_0
    return-object p0

    .line 29963
    :cond_1
    if-nez p0, :cond_2

    .line 29964
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 29965
    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29966
    :catch_0
    move-object p0, v1

    .line 29967
    goto :goto_0

    .line 29968
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 29969
    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/facebook/common/n/a;
    .locals 2

    .prologue
    .line 29970
    const-class v1, Lcom/facebook/common/n/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/n/a;->a:Lcom/facebook/common/n/a;

    if-nez v0, :cond_0

    .line 29971
    new-instance v0, Lcom/facebook/common/n/a;

    invoke-direct {v0}, Lcom/facebook/common/n/a;-><init>()V

    sput-object v0, Lcom/facebook/common/n/a;->a:Lcom/facebook/common/n/a;

    .line 29972
    :cond_0
    sget-object v0, Lcom/facebook/common/n/a;->a:Lcom/facebook/common/n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29973
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/facebook/common/n/a;)V
    .locals 2

    .prologue
    .line 29996
    iget-boolean v0, p0, Lcom/facebook/common/n/a;->i:Z

    if-nez v0, :cond_1

    .line 29997
    iget-object v0, p0, Lcom/facebook/common/n/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29998
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/n/a;->i:Z

    if-nez v0, :cond_0

    .line 29999
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/n/a;->d:Ljava/io/File;

    .line 30000
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/n/a;->f:Ljava/io/File;

    .line 30001
    invoke-static {p0}, Lcom/facebook/common/n/a;->c(Lcom/facebook/common/n/a;)V

    .line 30002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/n/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30003
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/n/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30004
    :cond_1
    return-void

    .line 30005
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/n/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private static c(Lcom/facebook/common/n/a;)V
    .locals 2

    .prologue
    .line 30006
    iget-object v1, p0, Lcom/facebook/common/n/a;->c:Landroid/os/StatFs;

    iget-object v0, p0, Lcom/facebook/common/n/a;->d:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/n/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/n/a;->c:Landroid/os/StatFs;

    .line 30007
    iget-object v1, p0, Lcom/facebook/common/n/a;->e:Landroid/os/StatFs;

    iget-object v0, p0, Lcom/facebook/common/n/a;->f:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/n/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/n/a;->e:Landroid/os/StatFs;

    .line 30008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/n/a;->g:J

    .line 30009
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 29974
    invoke-static {p0}, Lcom/facebook/common/n/a;->b(Lcom/facebook/common/n/a;)V

    .line 29975
    invoke-static {p0}, Lcom/facebook/common/n/a;->b(Lcom/facebook/common/n/a;)V

    .line 29976
    iget-object v0, p0, Lcom/facebook/common/n/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29977
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/common/n/a;->g:J

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/facebook/common/n/a;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 29978
    invoke-static {p0}, Lcom/facebook/common/n/a;->c(Lcom/facebook/common/n/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29979
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/n/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29980
    :cond_1
    sget v0, Lcom/facebook/common/n/b;->a:I

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/facebook/common/n/a;->c:Landroid/os/StatFs;

    .line 29981
    :goto_0
    if-eqz v2, :cond_4

    .line 29982
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    .line 29983
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    .line 29984
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    .line 29985
    :goto_1
    mul-long/2addr v1, v3

    .line 29986
    :goto_2
    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    .line 29987
    cmp-long v0, v1, p2

    if-gez v0, :cond_5

    .line 29988
    :goto_3
    return v5

    .line 29989
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/n/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 29990
    :cond_2
    iget-object v2, p0, Lcom/facebook/common/n/a;->e:Landroid/os/StatFs;

    goto :goto_0

    .line 29991
    :cond_3
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    .line 29992
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v1, v0

    goto :goto_1

    :cond_4
    move-wide v1, v6

    .line 29993
    goto :goto_2

    .line 29994
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 29995
    :cond_6
    goto :goto_3
.end method
