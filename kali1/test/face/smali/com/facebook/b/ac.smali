.class public final Lcom/facebook/b/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/RandomAccessFile;

.field private synthetic c:Lcom/facebook/b/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/b/aa;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 0

    .prologue
    .line 21775
    iput-object p1, p0, Lcom/facebook/b/ac;->c:Lcom/facebook/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21776
    iput-object p2, p0, Lcom/facebook/b/ac;->a:Ljava/io/File;

    .line 21777
    iput-object p3, p0, Lcom/facebook/b/ac;->b:Ljava/io/RandomAccessFile;

    .line 21778
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 21779
    iget-object v2, p0, Lcom/facebook/b/ac;->c:Lcom/facebook/b/aa;

    monitor-enter v2

    .line 21780
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/ac;->c:Lcom/facebook/b/aa;

    iget-object v1, v0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21781
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21782
    iget-object v0, p0, Lcom/facebook/b/ac;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21783
    return-void

    .line 21784
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
