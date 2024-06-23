.class public final Lcom/facebook/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Z

.field private synthetic c:Lcom/facebook/a/s;


# direct methods
.method public constructor <init>(Lcom/facebook/a/s;JZ)V
    .locals 0

    .prologue
    .line 19995
    iput-object p1, p0, Lcom/facebook/a/t;->c:Lcom/facebook/a/s;

    iput-wide p2, p0, Lcom/facebook/a/t;->a:J

    iput-boolean p4, p0, Lcom/facebook/a/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 19996
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/a/t;->c:Lcom/facebook/a/s;

    move-object/from16 p0, v0

    iget-wide v0, v2, Lcom/facebook/a/t;->a:J

    iget-boolean v11, v2, Lcom/facebook/a/t;->b:Z

    .line 19997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 19998
    new-instance v17, La/a/a/a/a/b;

    move-object/from16 v2, v17

    invoke-direct {v2}, La/a/a/a/a/b;-><init>()V

    .line 19999
    const-string v3, "appid"

    const-string v2, "275254692598279"

    move-object/from16 v4, v17

    invoke-virtual {v4, v3, v2}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20000
    const-string v2, "userID"

    move-object/from16 v3, v17

    move-wide v5, v0

    invoke-virtual {v3, v2, v5, v6}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 20001
    const-string v1, "name"

    .line 20002
    const-string v0, "mobile_power_stats"

    .line 20003
    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20004
    const-string v1, "module"

    const-string v0, "client_event"

    invoke-virtual {v2, v1, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20005
    new-instance v6, La/a/a/a/a/b;

    invoke-direct {v6}, La/a/a/a/a/b;-><init>()V

    .line 20006
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/facebook/a/s;->e:J

    .line 20007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 20008
    iput-wide v4, v0, Lcom/facebook/a/s;->e:J

    .line 20009
    iget-wide v2, v0, Lcom/facebook/a/s;->f:J

    .line 20010
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 20011
    move-object/from16 v12, p0

    iput-wide v0, v12, Lcom/facebook/a/s;->f:J

    .line 20012
    iget v13, v12, Lcom/facebook/a/s;->g:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v12, Lcom/facebook/a/s;->g:I

    .line 20013
    const-string v12, "real_start"

    invoke-virtual {v6, v12, v7, v8}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 20014
    const-string v7, "real_end"

    invoke-virtual {v6, v7, v4, v5}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 20015
    const-string v4, "period_start"

    invoke-virtual {v6, v4, v2, v3}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 20016
    const-string v2, "period_end"

    invoke-virtual {v6, v2, v0, v1}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 20017
    const-string v0, "is_background"

    invoke-virtual {v6, v0, v11}, La/a/a/a/a/b;->a(Ljava/lang/String;Z)V

    .line 20018
    const-string v2, "session_count"

    int-to-long v0, v13

    invoke-virtual {v6, v2, v0, v1}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 20019
    const-string v4, "raw_client_time"

    long-to-double v2, v9

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {v6, v4, v2, v3}, La/a/a/a/a/b;->a(Ljava/lang/String;D)V

    .line 20020
    new-instance v2, La/a/a/a/a/b;

    invoke-direct {v2}, La/a/a/a/a/b;-><init>()V

    .line 20021
    const-string v0, "/proc/self/stat"

    invoke-static {v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20022
    if-nez v4, :cond_e

    .line 20023
    const/4 v1, 0x0

    .line 20024
    :goto_0
    if-eqz v1, :cond_0

    .line 20025
    iget-wide v3, v1, Lcom/facebook/d/a/d;->a:D

    .line 20026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->c:Lcom/facebook/d/a/d;

    .line 20027
    iget-wide v7, v0, Lcom/facebook/d/a/d;->a:D

    .line 20028
    sub-double/2addr v3, v7

    .line 20029
    iget-wide v7, v1, Lcom/facebook/d/a/d;->b:D

    .line 20030
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->c:Lcom/facebook/d/a/d;

    .line 20031
    iget-wide v9, v0, Lcom/facebook/d/a/d;->b:D

    .line 20032
    sub-double/2addr v7, v9

    .line 20033
    const-string v5, "POWER_METRICS_PROC_CPU_USER_TIME"

    double-to-long v9, v3

    invoke-static {v9, v10}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20034
    const-string v5, "POWER_METRICS_PROC_CPU_SYSTEM_TIME"

    double-to-long v9, v7

    invoke-static {v9, v10}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20035
    const-string v5, "POWER_METRICS_PROC_CPU_TOTAL_TIME"

    add-double/2addr v3, v7

    double-to-long v7, v3

    .line 20036
    invoke-static {v7, v8}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    .line 20037
    invoke-virtual {v2, v5, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20038
    iget-wide v3, v1, Lcom/facebook/d/a/d;->c:D

    .line 20039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->c:Lcom/facebook/d/a/d;

    .line 20040
    iget-wide v7, v0, Lcom/facebook/d/a/d;->c:D

    .line 20041
    sub-double/2addr v3, v7

    .line 20042
    iget-wide v7, v1, Lcom/facebook/d/a/d;->d:D

    .line 20043
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->c:Lcom/facebook/d/a/d;

    .line 20044
    iget-wide v9, v0, Lcom/facebook/d/a/d;->d:D

    .line 20045
    sub-double/2addr v7, v9

    .line 20046
    const-string v5, "POWER_METRICS_CHILD_CPU_USER_TIME"

    double-to-long v9, v3

    invoke-static {v9, v10}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20047
    const-string v5, "POWER_METRICS_CHILD_CPU_SYSTEM_TIME"

    double-to-long v9, v7

    invoke-static {v9, v10}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20048
    const-string v5, "POWER_METRICS_CHILD_CPU_TOTAL_TIME"

    add-double/2addr v3, v7

    double-to-long v7, v3

    invoke-static {v7, v8}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20049
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/a/s;->c:Lcom/facebook/d/a/d;

    .line 20050
    :cond_0
    invoke-static {}, Lcom/facebook/d/a/b;->a()Lcom/facebook/d/a/b;

    move-result-object v11

    .line 20051
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/a/s;->d:Lcom/facebook/d/a/b;

    const/4 v12, 0x0

    .line 20052
    if-eqz v11, :cond_1

    if-nez v13, :cond_12

    .line 20053
    :cond_1
    const/4 v10, 0x0

    .line 20054
    :goto_1
    if-eqz v10, :cond_a

    .line 20055
    invoke-static {}, Lcom/facebook/d/a/b;->b()[I

    move-result-object v15

    .line 20056
    array-length v0, v15

    new-array v13, v0, [Landroid/util/SparseIntArray;

    .line 20057
    const/4 v14, 0x0

    :goto_2
    array-length v0, v15

    if-ge v14, v0, :cond_4

    .line 20058
    aget v16, v15, v14

    .line 20059
    new-instance v12, Landroid/util/SparseIntArray;

    const/16 v0, 0x10

    invoke-direct {v12, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 20060
    const/4 v9, 0x0

    iget-object v0, v10, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    array-length v8, v0

    :goto_3
    if-ge v9, v8, :cond_3

    .line 20061
    iget-object v0, v10, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    aget-object v7, v0, v9

    .line 20062
    const/4 v0, 0x1

    shl-int/2addr v0, v9

    and-int v0, v0, v16

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 20063
    const/4 v5, 0x0

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    .line 20064
    :goto_4
    if-ge v5, v4, :cond_2

    .line 20065
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 20066
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 20067
    invoke-virtual {v12, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 20068
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 20069
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 20070
    :cond_3
    aput-object v12, v13, v14

    .line 20071
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 20072
    :cond_4
    new-instance v12, La/a/a/a/a/a;

    invoke-direct {v12}, La/a/a/a/a/a;-><init>()V

    .line 20073
    array-length v14, v13

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v14, :cond_9

    aget-object v9, v13, v10

    .line 20074
    new-instance v8, La/a/a/a/a/b;

    invoke-direct {v8}, La/a/a/a/a/b;-><init>()V

    .line 20075
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    .line 20076
    const/4 v5, 0x0

    .line 20077
    const/4 v3, 0x0

    .line 20078
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_5

    .line 20079
    invoke-virtual {v9, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 20080
    if-ge v3, v0, :cond_d

    move v5, v1

    .line 20081
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_6

    .line 20082
    :cond_5
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_8

    .line 20083
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    .line 20084
    if-nez v1, :cond_6

    if-ne v4, v5, :cond_7

    .line 20085
    :cond_6
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    int-to-long v0, v1

    .line 20086
    invoke-virtual {v8, v3, v0, v1}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 20087
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 20088
    :cond_8
    invoke-virtual {v12, v8}, La/a/a/a/a/a;->a(La/a/a/a/a/d;)V

    .line 20089
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 20090
    :cond_9
    const-string v0, "POWER_METRICS_CPU_TIME_IN_STATE"

    invoke-virtual {v2, v0, v12}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20091
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/facebook/a/s;->d:Lcom/facebook/d/a/b;

    .line 20092
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    const/4 v4, 0x0

    .line 20093
    iget-boolean v0, v5, Lcom/facebook/d/b/a;->d:Z

    if-nez v0, :cond_18

    .line 20094
    :goto_9
    if-nez v4, :cond_c

    .line 20095
    :cond_b
    :goto_a
    const-string v0, "data"

    invoke-virtual {v6, v0, v2}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20096
    const-string v1, "extra"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v6}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20097
    sget-object v4, Lcom/facebook/a/g;->h:Lcom/facebook/a/g;

    .line 20098
    const-string v3, "mobile_power_stats"

    .line 20099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/a/s;->a:Landroid/content/Context;

    .line 20100
    sget-object v1, Lcom/facebook/a/a/c;->a:Lcom/facebook/a/a/c;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/facebook/a/g;->a(La/a/a/a/a/b;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/a/a/c;)V

    .line 20101
    return-void

    .line 20102
    :cond_c
    const-string v3, "POWER_METRICS_MOBILE_RX_BYTES"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 20103
    iget-object v1, v0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    .line 20104
    invoke-static {v0, v1}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20105
    const-string v3, "POWER_METRICS_MOBILE_TX_BYTES"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 20106
    iget-object v1, v0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    .line 20107
    invoke-static {v0, v1}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20108
    const-string v3, "POWER_METRICS_MOBILE_TX_PACKETS"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 20109
    iget-object v1, v0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    .line 20110
    invoke-static {v0, v1}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20111
    const-string v3, "POWER_METRICS_WIFI_RX_PACKETS"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 20112
    iget-object v1, v0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x3

    aget-wide v0, v1, v0

    .line 20113
    invoke-static {v0, v1}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20114
    const-string v3, "POWER_METRICS_WIFI_RX_BYTES"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 20115
    iget-object v1, v0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    .line 20116
    invoke-static {v0, v1}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20117
    const-string v3, "POWER_METRICS_WIFI_TX_BYTES"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 20118
    iget-object v1, v0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x5

    aget-wide v0, v1, v0

    .line 20119
    invoke-static {v0, v1}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20120
    const-string v3, "POWER_METRICS_MOBILE_RX_PACKETS"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 20121
    iget-object v1, v0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x6

    aget-wide v0, v1, v0

    .line 20122
    invoke-static {v0, v1}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 20123
    const-string v3, "POWER_METRICS_WIFI_TX_PACKETS"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 20124
    iget-object v1, v0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x7

    aget-wide v0, v1, v0

    .line 20125
    invoke-static {v0, v1}, Lcom/facebook/a/s;->a(J)La/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    goto/16 :goto_a

    :cond_d
    move v0, v3

    goto/16 :goto_7

    .line 20126
    :cond_e
    sget-boolean v0, Lcom/facebook/d/a/a;->c:Z

    if-nez v0, :cond_f

    .line 20127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_10

    .line 20128
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 20129
    :goto_b
    sput-wide v0, Lcom/facebook/d/a/a;->b:J

    .line 20130
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/d/a/a;->c:Z

    .line 20131
    :cond_f
    sget-wide v0, Lcom/facebook/d/a/a;->b:J

    .line 20132
    const/16 v3, 0xd

    invoke-static {v4, v3, v0, v1}, Lcom/facebook/d/a/a;->a([Ljava/lang/String;IJ)D

    move-result-wide v8

    .line 20133
    const/16 v3, 0xe

    invoke-static {v4, v3, v0, v1}, Lcom/facebook/d/a/a;->a([Ljava/lang/String;IJ)D

    move-result-wide v10

    .line 20134
    const/16 v3, 0xf

    invoke-static {v4, v3, v0, v1}, Lcom/facebook/d/a/a;->a([Ljava/lang/String;IJ)D

    move-result-wide v12

    .line 20135
    const/16 v3, 0x10

    invoke-static {v4, v3, v0, v1}, Lcom/facebook/d/a/a;->a([Ljava/lang/String;IJ)D

    move-result-wide v14

    .line 20136
    new-instance v1, Lcom/facebook/d/a/d;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/facebook/d/a/d;-><init>(DDDD)V

    goto/16 :goto_0

    .line 20137
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_11

    .line 20138
    :try_start_0
    const-string v0, "libcore.io.OsConstants"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 20139
    const-string v0, "_SC_CLK_TCK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 20140
    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 20141
    const-string v0, "libcore.io.Os"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 20142
    const-string v0, "os"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 20143
    const-string v5, "sysconf"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    invoke-virtual {v8, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_b

    .line 20144
    :catch_0
    move-exception v3

    .line 20145
    :goto_c
    sget-object v1, Lcom/facebook/d/a/a;->a:Ljava/lang/String;

    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    invoke-static {v1, v0, v3}, Lcom/facebook/c/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20146
    :cond_11
    const-wide/16 v0, 0x64

    goto/16 :goto_b

    .line 20147
    :catch_1
    move-exception v3

    goto :goto_c

    :catch_2
    move-exception v3

    goto :goto_c

    :catch_3
    move-exception v3

    goto :goto_c

    :catch_4
    move-exception v3

    goto :goto_c

    .line 20148
    :cond_12
    new-instance v10, Lcom/facebook/d/a/b;

    invoke-direct {v10}, Lcom/facebook/d/a/b;-><init>()V

    .line 20149
    iget-object v0, v11, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    array-length v9, v0

    .line 20150
    new-array v0, v9, [Landroid/util/SparseIntArray;

    iput-object v0, v10, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    move v8, v12

    .line 20151
    :goto_d
    if-ge v8, v9, :cond_17

    .line 20152
    iget-object v0, v11, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    aget-object v14, v0, v8

    .line 20153
    iget-object v0, v13, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    aget-object v15, v0, v8

    .line 20154
    if-eqz v14, :cond_13

    .line 20155
    if-nez v15, :cond_14

    .line 20156
    iget-object v0, v10, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    aput-object v14, v0, v8

    .line 20157
    :cond_13
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 20158
    :cond_14
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    .line 20159
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    move v0, v12

    .line 20160
    :goto_f
    if-ge v0, v7, :cond_16

    .line 20161
    invoke-virtual {v14, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 20162
    invoke-virtual {v14, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 20163
    invoke-virtual {v15, v4, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 20164
    if-lt v3, v1, :cond_15

    sub-int/2addr v3, v1

    :cond_15
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 20165
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 20166
    :cond_16
    iget-object v0, v10, Lcom/facebook/d/a/b;->a:[Landroid/util/SparseIntArray;

    aput-object v5, v0, v8

    goto :goto_e

    .line 20167
    :cond_17
    goto/16 :goto_1

    .line 20168
    :cond_18
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/d/b/a;->b()Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/d/b/a;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 20169
    :goto_10
    iget-boolean v4, v5, Lcom/facebook/d/b/a;->d:Z

    goto/16 :goto_9

    .line 20170
    :catch_5
    move-exception v3

    .line 20171
    sget-object v1, Lcom/facebook/d/b/a;->c:Ljava/lang/String;

    const-string v0, "Failed to get a snapshot"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20172
    iput-boolean v4, v5, Lcom/facebook/d/b/a;->d:Z

    goto :goto_10
.end method
