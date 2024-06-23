.class public final Landroid/support/v4/e/m;
.super Landroid/support/v4/e/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/e/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1458
    invoke-direct {p0, p1}, Landroid/support/v4/e/l;-><init>(I)V

    .line 1459
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/m;->a:Ljava/lang/Object;

    .line 1460
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1461
    iget-object v1, p0, Landroid/support/v4/e/m;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1462
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/e/l;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1464
    iget-object v1, p0, Landroid/support/v4/e/m;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1465
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1466
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
