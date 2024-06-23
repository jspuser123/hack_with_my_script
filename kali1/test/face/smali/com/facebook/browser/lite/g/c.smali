.class public final Lcom/facebook/browser/lite/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field private static b:Lcom/facebook/browser/lite/g/c;


# instance fields
.field public c:Lcom/facebook/browser/lite/g/b;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27281
    const/4 v0, -0x1

    sput v0, Lcom/facebook/browser/lite/g/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/g/c;->f:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/g/c;
    .locals 2

    .prologue
    .line 27284
    const-class v1, Lcom/facebook/browser/lite/g/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/g/c;->b:Lcom/facebook/browser/lite/g/c;

    if-nez v0, :cond_0

    .line 27285
    new-instance v0, Lcom/facebook/browser/lite/g/c;

    invoke-direct {v0}, Lcom/facebook/browser/lite/g/c;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/g/c;->b:Lcom/facebook/browser/lite/g/c;

    .line 27286
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/g/c;->b:Lcom/facebook/browser/lite/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27287
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 27288
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/g/c;->f:Z

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/browser/lite/g/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 27289
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 27290
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/g/c;->f:Z

    .line 27291
    iget-object v0, p0, Lcom/facebook/browser/lite/g/c;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 27292
    invoke-static {}, Lcom/facebook/browser/lite/g/b;->a()Lcom/facebook/browser/lite/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/g/c;->c:Lcom/facebook/browser/lite/g/b;

    .line 27293
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/g/c;->d:Landroid/os/Handler;

    .line 27294
    new-instance v0, Lcom/facebook/browser/lite/g/d;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/g/d;-><init>(Lcom/facebook/browser/lite/g/c;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/g/c;->e:Ljava/lang/Runnable;

    .line 27295
    :cond_2
    iget-object v3, p0, Lcom/facebook/browser/lite/g/c;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/browser/lite/g/c;->e:Ljava/lang/Runnable;

    sget v0, Lcom/facebook/browser/lite/g/c;->a:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 27297
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/g/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 27298
    :goto_0
    monitor-exit p0

    return-void

    .line 27299
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/g/c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
