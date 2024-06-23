.class public final Lcom/facebook/h/a/d/e;
.super Lcom/facebook/h/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/c",
        "<",
        "Lcom/facebook/h/a/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/facebook/h/a/d/f;

.field private final c:Lcom/facebook/h/a/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30987
    invoke-direct {p0}, Lcom/facebook/h/a/a/c;-><init>()V

    .line 30988
    new-instance v1, Lcom/facebook/h/a/d/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/h/a/d/f;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/h/a/d/e;->b:Lcom/facebook/h/a/d/f;

    .line 30989
    new-instance v1, Lcom/facebook/h/a/d/f;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/h/a/d/f;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/h/a/d/e;->c:Lcom/facebook/h/a/d/f;

    .line 30990
    const-string v0, "connectivity"

    .line 30991
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/h/a/d/e;->a:Landroid/net/ConnectivityManager;

    .line 30992
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19

    .prologue
    .line 30993
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/h/a/d/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 30994
    move-wide/from16 v3, p1

    move-wide/from16 v1, p3

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 30995
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 30996
    :pswitch_0
    iget-object v14, v5, Lcom/facebook/h/a/d/e;->c:Lcom/facebook/h/a/d/f;

    .line 30997
    :goto_1
    if-eqz v14, :cond_2

    .line 30998
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 30999
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 31000
    const/16 p4, 0x0

    .line 31001
    :cond_0
    iget-object v0, v14, Lcom/facebook/h/a/d/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 31002
    const/16 v0, 0x20

    shr-long p2, v6, v0

    .line 31003
    iget v0, v14, Lcom/facebook/h/a/d/f;->a:I

    int-to-long v2, v0

    sub-long v0, p2, v2

    .line 31004
    cmp-long v2, v8, v0

    if-lez v2, :cond_4

    const-wide/16 v4, 0x1

    .line 31005
    :goto_2
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 31006
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 31007
    invoke-static {v6, v7}, Lcom/facebook/h/a/d/f;->a(J)I

    move-result v0

    int-to-long v10, v0

    .line 31008
    const-wide/32 v0, 0xffff

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 31009
    int-to-long v2, v0

    .line 31010
    sub-long v0, v17, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 31011
    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    .line 31012
    cmp-long v0, v17, p2

    if-gez v0, :cond_5

    iget v0, v14, Lcom/facebook/h/a/d/f;->a:I

    int-to-long v0, v0

    sub-long/2addr v0, v15

    sub-long p2, p2, v17

    sub-long v0, v0, p2

    .line 31013
    :goto_3
    iget v4, v14, Lcom/facebook/h/a/d/f;->a:I

    int-to-long v4, v4

    add-long v4, v4, v17

    add-long/2addr v10, v15

    add-long/2addr v0, v2

    .line 31014
    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    or-long/2addr v4, v10

    or-long/2addr v0, v4

    .line 31015
    const/16 v2, 0x20

    shr-long v4, v6, v2

    .line 31016
    const/16 v2, 0x20

    shr-long v2, v0, v2

    .line 31017
    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    iget-object v2, v14, Lcom/facebook/h/a/d/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31018
    invoke-virtual {v2, v6, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 31019
    :cond_1
    if-eqz p4, :cond_2

    .line 31020
    const/16 v0, 0x20

    shr-long/2addr v6, v0

    .line 31021
    cmp-long v0, v6, v12

    if-gtz v0, :cond_2

    .line 31022
    iget-object v0, v14, Lcom/facebook/h/a/d/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31023
    :cond_2
    return-void

    .line 31024
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto/16 :goto_0

    .line 31025
    :pswitch_1
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 31026
    :pswitch_2
    iget-object v14, v5, Lcom/facebook/h/a/d/e;->b:Lcom/facebook/h/a/d/f;

    goto/16 :goto_1

    .line 31027
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 31028
    :cond_5
    iget v0, v14, Lcom/facebook/h/a/d/f;->a:I

    int-to-long v0, v0

    sub-long p2, p2, p0

    sub-long v0, v0, p2

    goto :goto_3

    .line 31029
    :cond_6
    iget v0, v14, Lcom/facebook/h/a/d/f;->a:I

    int-to-long v0, v0

    goto :goto_3

    .line 31030
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lcom/facebook/h/a/a/b;)Z
    .locals 7

    .prologue
    const-wide/32 v5, 0xffff

    .line 31031
    move-object v2, p1

    check-cast v2, Lcom/facebook/h/a/d/g;

    .line 31032
    iget-object v0, p0, Lcom/facebook/h/a/d/e;->c:Lcom/facebook/h/a/d/f;

    iget-object v0, v0, Lcom/facebook/h/a/d/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 31033
    invoke-static {v3, v4}, Lcom/facebook/h/a/d/f;->a(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/facebook/h/a/d/g;->b:J

    .line 31034
    and-long/2addr v3, v5

    long-to-int v0, v3

    .line 31035
    int-to-long v0, v0

    iput-wide v0, v2, Lcom/facebook/h/a/d/g;->a:J

    .line 31036
    iget-object v0, p0, Lcom/facebook/h/a/d/e;->c:Lcom/facebook/h/a/d/f;

    iget-object v0, v0, Lcom/facebook/h/a/d/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Lcom/facebook/h/a/d/g;->c:I

    .line 31037
    iget-object v0, p0, Lcom/facebook/h/a/d/e;->b:Lcom/facebook/h/a/d/f;

    iget-object v0, v0, Lcom/facebook/h/a/d/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 31038
    invoke-static {v3, v4}, Lcom/facebook/h/a/d/f;->a(J)I

    move-result v1

    .line 31039
    and-long/2addr v3, v5

    long-to-int v0, v3

    .line 31040
    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/facebook/h/a/d/g;->d:J

    .line 31041
    iget-object v0, p0, Lcom/facebook/h/a/d/e;->b:Lcom/facebook/h/a/d/f;

    iget-object v0, v0, Lcom/facebook/h/a/d/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Lcom/facebook/h/a/d/g;->e:I

    .line 31042
    const/4 v0, 0x1

    .line 31043
    return v0
.end method
