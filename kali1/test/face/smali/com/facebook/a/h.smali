.class public final Lcom/facebook/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/a/g;)V
    .locals 0

    .prologue
    .line 19764
    iput-object p1, p0, Lcom/facebook/a/h;->a:Lcom/facebook/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 19765
    iget-object v0, p0, Lcom/facebook/a/h;->a:Lcom/facebook/a/g;

    invoke-static {v0}, Lcom/facebook/a/g;->b(Lcom/facebook/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19766
    iget-object v0, p0, Lcom/facebook/a/h;->a:Lcom/facebook/a/g;

    iget-object v0, v0, Lcom/facebook/a/g;->c:Lcom/facebook/lite/v/ac;

    .line 19767
    invoke-static {v0}, Lcom/facebook/lite/v/ac;->b(Lcom/facebook/lite/v/ac;)V

    .line 19768
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/h;->a:Lcom/facebook/a/g;

    iget-object p0, v0, Lcom/facebook/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19769
    return-void
.end method
