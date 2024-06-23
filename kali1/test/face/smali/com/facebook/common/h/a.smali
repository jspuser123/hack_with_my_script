.class public final Lcom/facebook/common/h/a;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# static fields
.field public static final a:Lcom/facebook/common/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29583
    new-instance v0, Lcom/facebook/common/h/a;

    invoke-direct {v0}, Lcom/facebook/common/h/a;-><init>()V

    sput-object v0, Lcom/facebook/common/h/a;->a:Lcom/facebook/common/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29584
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 29585
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 29586
    const/4 p0, 0x1

    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 29587
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29588
    return-void
.end method

.method public final isShutdown()Z
    .locals 0

    .prologue
    .line 29589
    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .prologue
    .line 29590
    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown()V
    .locals 0

    .prologue
    .line 29591
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29592
    invoke-virtual {p0}, Lcom/facebook/common/h/a;->shutdown()V

    .line 29593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
