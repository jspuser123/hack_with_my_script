.class public final Lcom/facebook/imagepipeline/g/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/a/d;


# static fields
.field private static a:Lcom/facebook/imagepipeline/g/af;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32572
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/g/af;->a:Lcom/facebook/imagepipeline/g/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32574
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/g/af;
    .locals 2

    .prologue
    .line 32575
    const-class v1, Lcom/facebook/imagepipeline/g/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/g/af;->a:Lcom/facebook/imagepipeline/g/af;

    if-nez v0, :cond_0

    .line 32576
    new-instance v0, Lcom/facebook/imagepipeline/g/af;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/af;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/g/af;->a:Lcom/facebook/imagepipeline/g/af;

    .line 32577
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/g/af;->a:Lcom/facebook/imagepipeline/g/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32578
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
