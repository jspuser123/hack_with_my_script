.class public final Lcom/facebook/common/h/f;
.super Lcom/facebook/common/h/c;
.source ""


# static fields
.field public static b:Lcom/facebook/common/h/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29662
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/h/f;->b:Lcom/facebook/common/h/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29663
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v1}, Lcom/facebook/common/h/c;-><init>(Landroid/os/Handler;)V

    .line 29664
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 29665
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/common/h/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 29666
    :goto_0
    if-eqz v0, :cond_1

    .line 29667
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29668
    :goto_1
    return-void

    .line 29669
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29670
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/common/h/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
