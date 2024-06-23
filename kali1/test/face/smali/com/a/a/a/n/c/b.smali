.class public final Lcom/a/a/a/n/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/c/a;


# static fields
.field public static final a:Lcom/a/a/a/n/c/b;


# instance fields
.field private final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17524
    new-instance v0, Lcom/a/a/a/n/c/b;

    invoke-direct {v0}, Lcom/a/a/a/n/c/b;-><init>()V

    sput-object v0, Lcom/a/a/a/n/c/b;->a:Lcom/a/a/a/n/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 17525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17526
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/n/c/b;->b:J

    .line 17527
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 5

    .prologue
    .line 17528
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/a/a/a/n/c/b;->b:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
