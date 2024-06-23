.class public final Lb/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lb/j;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lb/j;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 7523
    iput-object p1, p0, Lb/i;->a:Lb/j;

    iput-object p2, p0, Lb/i;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7524
    :try_start_0
    iget-object v1, p0, Lb/i;->a:Lb/j;

    iget-object v0, p0, Lb/i;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7525
    :goto_0
    return-void

    .line 7526
    :catch_0
    iget-object v0, p0, Lb/i;->a:Lb/j;

    invoke-virtual {v0}, Lb/j;->a()V

    goto :goto_0

    .line 7527
    :catch_1
    move-exception v1

    .line 7528
    iget-object v0, p0, Lb/i;->a:Lb/j;

    invoke-virtual {v0, v1}, Lb/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
