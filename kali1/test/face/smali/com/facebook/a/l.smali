.class public final Lcom/facebook/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 2

    .prologue
    .line 19806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19807
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19808
    iput-boolean p1, p0, Lcom/facebook/a/l;->b:Z

    .line 19809
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/a/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19810
    return-void
.end method
