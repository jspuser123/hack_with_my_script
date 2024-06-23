.class public final Lcom/facebook/h/a/d/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31045
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/h/a/d/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31046
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/h/a/d/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31047
    iput p1, p0, Lcom/facebook/h/a/d/f;->a:I

    .line 31048
    return-void
.end method

.method public static a(J)I
    .locals 3

    .prologue
    .line 31049
    const-wide v1, 0xffff0000L

    and-long/2addr v1, p0

    const/16 v0, 0x10

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method
