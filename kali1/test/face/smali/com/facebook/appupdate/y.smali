.class public final Lcom/facebook/appupdate/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:F

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21249
    invoke-static {p0}, Lcom/facebook/appupdate/y;->a(Lcom/facebook/appupdate/y;)V

    .line 21250
    return-void
.end method

.method private static a(Lcom/facebook/appupdate/y;)V
    .locals 2

    .prologue
    .line 21269
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appupdate/y;->a:F

    .line 21270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 21271
    iput-wide v0, p0, Lcom/facebook/appupdate/y;->b:J

    .line 21272
    iget-wide v0, p0, Lcom/facebook/appupdate/y;->b:J

    iput-wide v0, p0, Lcom/facebook/appupdate/y;->c:J

    .line 21273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/appupdate/y;->d:J

    .line 21274
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8

    .prologue
    .line 21251
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/appupdate/y;->b:J

    .line 21252
    iget-wide v0, p0, Lcom/facebook/appupdate/y;->c:J

    .line 21253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 21254
    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    .line 21255
    :cond_0
    invoke-static {p0}, Lcom/facebook/appupdate/y;->a(Lcom/facebook/appupdate/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21256
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 21257
    :cond_2
    sub-long v6, v4, v2

    .line 21258
    sub-long v2, v4, v0

    .line 21259
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 21260
    :try_start_1
    iput-wide v4, p0, Lcom/facebook/appupdate/y;->b:J

    .line 21261
    iput-wide v4, p0, Lcom/facebook/appupdate/y;->c:J

    .line 21262
    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    const-wide/16 v0, 0x7530

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appupdate/y;->d:J

    .line 21263
    :goto_1
    long-to-float v4, p1

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    .line 21264
    iget v1, p0, Lcom/facebook/appupdate/y;->a:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    :goto_2
    iput v4, p0, Lcom/facebook/appupdate/y;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21266
    :cond_3
    :try_start_2
    iget-wide v0, p0, Lcom/facebook/appupdate/y;->d:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 21267
    iput-wide v4, p0, Lcom/facebook/appupdate/y;->b:J

    goto :goto_1

    .line 21268
    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v4, v0

    const/high16 v1, 0x3e800000    # 0.25f

    iget v0, p0, Lcom/facebook/appupdate/y;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    goto :goto_2
.end method
