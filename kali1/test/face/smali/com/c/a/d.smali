.class public final Lcom/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/c/a/b;


# direct methods
.method public constructor <init>(Lcom/c/a/b;)V
    .locals 0

    .prologue
    .line 18448
    iput-object p1, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18449
    const/4 v3, 0x0

    .line 18450
    iget-object v2, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    monitor-enter v2

    .line 18451
    :try_start_0
    iget-object v0, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    iget-object v0, v0, Lcom/c/a/b;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 18452
    monitor-exit v2

    .line 18453
    :goto_0
    return-object v3

    .line 18454
    :cond_0
    iget-object v0, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    invoke-static {v0}, Lcom/c/a/b;->i(Lcom/c/a/b;)V

    .line 18455
    iget-object v0, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    iget-object v0, v0, Lcom/c/a/b;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 18456
    iget-object v0, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    invoke-static {v0}, Lcom/c/a/b;->e(Lcom/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18457
    iget-object v0, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    invoke-static {v0}, Lcom/c/a/b;->h(Lcom/c/a/b;)V

    .line 18458
    iget-object v1, p0, Lcom/c/a/d;->a:Lcom/c/a/b;

    .line 18459
    const/4 v0, 0x0

    iput v0, v1, Lcom/c/a/b;->p:I

    .line 18460
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
