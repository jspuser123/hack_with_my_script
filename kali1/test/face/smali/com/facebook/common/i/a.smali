.class public final Lcom/facebook/common/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/a/d;


# static fields
.field private static a:Lcom/facebook/common/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29671
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29673
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/common/i/a;
    .locals 2

    .prologue
    .line 29674
    const-class v1, Lcom/facebook/common/i/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/a;

    if-nez v0, :cond_0

    .line 29675
    new-instance v0, Lcom/facebook/common/i/a;

    invoke-direct {v0}, Lcom/facebook/common/i/a;-><init>()V

    sput-object v0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/a;

    .line 29676
    :cond_0
    sget-object v0, Lcom/facebook/common/i/a;->a:Lcom/facebook/common/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29677
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
