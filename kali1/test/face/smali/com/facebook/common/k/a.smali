.class public final Lcom/facebook/common/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/a/d;


# static fields
.field private static a:Lcom/facebook/common/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29682
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/k/a;->a:Lcom/facebook/common/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29684
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/common/k/a;
    .locals 2

    .prologue
    .line 29685
    const-class v1, Lcom/facebook/common/k/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/k/a;->a:Lcom/facebook/common/k/a;

    if-nez v0, :cond_0

    .line 29686
    new-instance v0, Lcom/facebook/common/k/a;

    invoke-direct {v0}, Lcom/facebook/common/k/a;-><init>()V

    sput-object v0, Lcom/facebook/common/k/a;->a:Lcom/facebook/common/k/a;

    .line 29687
    :cond_0
    sget-object v0, Lcom/facebook/common/k/a;->a:Lcom/facebook/common/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29688
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
