.class public final Lcom/facebook/appupdate/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/appupdate/c;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(La/a/a/a/a/d;)V
    .locals 2

    .prologue
    .line 20756
    const-class v1, Lcom/facebook/appupdate/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/appupdate/c;->a()Z

    .line 20757
    sget-object v0, Lcom/facebook/appupdate/c;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20758
    monitor-exit v1

    return-void

    .line 20759
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 20760
    const-class v1, Lcom/facebook/appupdate/c;

    monitor-enter v1

    const/4 v0, 0x0

    monitor-exit v1

    return v0
.end method

.method public static declared-synchronized b(La/a/a/a/a/d;)V
    .locals 2

    .prologue
    .line 20761
    const-class v1, Lcom/facebook/appupdate/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/appupdate/c;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20762
    monitor-exit v1

    return-void

    .line 20763
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
