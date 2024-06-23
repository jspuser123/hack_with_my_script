.class public final Lb/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7530
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    iput-object v0, p0, Lb/j;->a:Lb/f;

    .line 7531
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7532
    iget-object v0, p0, Lb/j;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->f()Z

    move-result v0

    .line 7533
    if-nez v0, :cond_0

    .line 7534
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot cancel a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7535
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 7536
    iget-object p0, p0, Lb/j;->a:Lb/f;

    invoke-virtual {p0, p1}, Lb/f;->b(Ljava/lang/Exception;)Z

    move-result p0

    .line 7537
    if-nez p0, :cond_0

    .line 7538
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Cannot set the error on a completed task."

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7539
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 7540
    iget-object p0, p0, Lb/j;->a:Lb/f;

    invoke-virtual {p0, p1}, Lb/f;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 7541
    if-nez p0, :cond_0

    .line 7542
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Cannot set the result of a completed task."

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7543
    :cond_0
    return-void
.end method
