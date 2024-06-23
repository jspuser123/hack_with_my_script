.class public final Lcom/facebook/h/a/d/d;
.super Lcom/facebook/h/a/d/a;
.source ""


# static fields
.field private static final a:J

.field private static final b:J

.field public static final c:[J


# instance fields
.field private d:Ljava/io/RandomAccessFile;

.field private e:Z

.field private f:Z

.field private g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30898
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/h/a/d/d;->a:J

    .line 30899
    const-string v0, "wlan0"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/h/a/d/d;->b:J

    .line 30900
    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v2, 0x0

    const-string v0, "dummy0"

    .line 30901
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v2

    const/4 v2, 0x1

    const-string v0, "lo"

    .line 30902
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v2

    sput-object v3, Lcom/facebook/h/a/d/d;->c:[J

    .line 30903
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30904
    invoke-direct {p0}, Lcom/facebook/h/a/d/a;-><init>()V

    .line 30905
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/h/a/d/d;->e:Z

    .line 30906
    iput-boolean v1, p0, Lcom/facebook/h/a/d/d;->f:Z

    .line 30907
    iput-boolean v1, p0, Lcom/facebook/h/a/d/d;->g:Z

    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 30908
    const-wide/16 v3, 0x0

    move v2, v1

    .line 30909
    :goto_0
    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/facebook/h/a/d/d;->d(Lcom/facebook/h/a/d/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30910
    iget v0, p0, Lcom/facebook/h/a/d/d;->h:I

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30911
    const-wide/16 v0, 0xa

    mul-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/h/a/d/d;->h:I

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    add-long/2addr v3, v0

    move v1, v5

    .line 30912
    goto :goto_0

    :cond_0
    move v2, v5

    .line 30913
    goto :goto_0

    .line 30914
    :cond_1
    invoke-static {p0, v1}, Lcom/facebook/h/a/d/d;->a(Lcom/facebook/h/a/d/d;Z)Z

    .line 30915
    return-wide v3
.end method

.method private a(C)V
    .locals 2

    .prologue
    .line 30916
    const/4 v1, 0x0

    .line 30917
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/facebook/h/a/d/d;->d(Lcom/facebook/h/a/d/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30918
    iget v0, p0, Lcom/facebook/h/a/d/d;->h:I

    if-ne v0, p1, :cond_0

    .line 30919
    const/4 v1, 0x1

    goto :goto_0

    .line 30920
    :cond_1
    invoke-static {p0, v1}, Lcom/facebook/h/a/d/d;->a(Lcom/facebook/h/a/d/d;Z)Z

    .line 30921
    return-void
.end method

.method public static a(Lcom/facebook/h/a/d/d;Z)Z
    .locals 1

    .prologue
    .line 30922
    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->e:Z

    and-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/h/a/d/d;->e:Z

    .line 30923
    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->e:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 30972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/h/a/d/d;->e:Z

    .line 30973
    iget-object v0, p0, Lcom/facebook/h/a/d/d;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 30974
    :try_start_0
    iget-object v0, p0, Lcom/facebook/h/a/d/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30975
    :cond_0
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method

.method public static d(Lcom/facebook/h/a/d/d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30976
    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->g:Z

    if-eqz v0, :cond_2

    .line 30977
    iput-boolean v2, p0, Lcom/facebook/h/a/d/d;->g:Z

    .line 30978
    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->f:Z

    if-nez v0, :cond_1

    .line 30979
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v2

    .line 30980
    goto :goto_0

    .line 30981
    :cond_2
    iget-object v0, p0, Lcom/facebook/h/a/d/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iput v0, p0, Lcom/facebook/h/a/d/d;->h:I

    .line 30982
    iget v1, p0, Lcom/facebook/h/a/d/d;->h:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/h/a/d/d;->f:Z

    .line 30983
    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->f:Z

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30984
    goto :goto_1
.end method


# virtual methods
.method public final a([J)Z
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 30924
    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->e:Z

    if-nez v0, :cond_0

    .line 30925
    :goto_0
    return v2

    .line 30926
    :cond_0
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 30927
    :try_start_0
    iget-object v0, p0, Lcom/facebook/h/a/d/d;->d:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 30928
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/net/xt_qtaguid/stats"

    const-string v0, "r"

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30929
    iput-object v3, p0, Lcom/facebook/h/a/d/d;->d:Ljava/io/RandomAccessFile;

    .line 30930
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/h/a/d/d;->f:Z

    .line 30931
    iget-object v3, p0, Lcom/facebook/h/a/d/d;->d:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30932
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/h/a/d/d;->a(C)V

    .line 30933
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->f:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->e:Z

    if-eqz v0, :cond_6

    .line 30934
    invoke-static {p0}, Lcom/facebook/h/a/d/d;->d(Lcom/facebook/h/a/d/d;)Z

    .line 30935
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/h/a/d/d;->g:Z

    .line 30936
    iget-boolean v0, p0, Lcom/facebook/h/a/d/d;->f:Z

    if-nez v0, :cond_7

    move v0, v11

    .line 30937
    :goto_2
    if-eqz v0, :cond_6

    .line 30938
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/h/a/d/d;->a(C)V

    .line 30939
    const/4 v5, 0x1

    const/4 v8, 0x0

    move v4, v8

    move v3, v8

    .line 30940
    :goto_3
    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/facebook/h/a/d/d;->d(Lcom/facebook/h/a/d/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30941
    iget v1, p0, Lcom/facebook/h/a/d/d;->h:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    .line 30942
    mul-int/lit8 v8, v8, 0x1f

    iget v0, p0, Lcom/facebook/h/a/d/d;->h:I

    add-int/2addr v8, v0

    move v4, v5

    .line 30943
    goto :goto_3

    :cond_2
    move v3, v5

    .line 30944
    goto :goto_3

    .line 30945
    :cond_3
    invoke-static {p0, v4}, Lcom/facebook/h/a/d/d;->a(Lcom/facebook/h/a/d/d;Z)Z

    .line 30946
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/h/a/d/d;->a(C)V

    .line 30947
    invoke-direct {p0}, Lcom/facebook/h/a/d/d;->a()J

    move-result-wide v9

    .line 30948
    int-to-long v0, v8

    sget-wide v3, Lcom/facebook/h/a/d/d;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_8

    move v7, v11

    .line 30949
    :goto_4
    if-nez v7, :cond_9

    const/4 v6, 0x0

    move v5, v6

    .line 30950
    :goto_5
    const/4 v0, 0x2

    if-ge v5, v0, :cond_4

    .line 30951
    int-to-long v3, v8

    sget-object v0, Lcom/facebook/h/a/d/d;->c:[J

    aget-wide v0, v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_c

    .line 30952
    const/4 v6, 0x1

    .line 30953
    :cond_4
    if-nez v6, :cond_9

    move v3, v11

    .line 30954
    :goto_6
    sget-wide v0, Lcom/facebook/h/a/d/d;->a:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_5

    if-nez v7, :cond_a

    if-nez v3, :cond_a

    .line 30955
    :cond_5
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/h/a/d/d;->a(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30956
    :catch_0
    move-exception v2

    .line 30957
    const-string v1, "QTagUidNetworkBytesCollector"

    const-string v0, "Unable to parse file"

    .line 30958
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30959
    invoke-direct {p0}, Lcom/facebook/h/a/d/d;->c()V

    .line 30960
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/h/a/d/d;->e:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 30961
    goto :goto_2

    :cond_8
    move v7, v2

    .line 30962
    goto :goto_4

    :cond_9
    move v3, v2

    .line 30963
    goto :goto_6

    .line 30964
    :cond_a
    const/16 v0, 0x20

    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/h/a/d/d;->a(C)V

    .line 30965
    if-eqz v7, :cond_b

    move v5, v2

    .line 30966
    :goto_7
    aget-wide v3, p1, v5

    invoke-direct {p0}, Lcom/facebook/h/a/d/d;->a()J

    move-result-wide v0

    add-long/2addr v3, v0

    aput-wide v3, p1, v5

    .line 30967
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/h/a/d/d;->a(C)V

    .line 30968
    or-int/lit8 v5, v5, 0x1

    aget-wide v3, p1, v5

    invoke-direct {p0}, Lcom/facebook/h/a/d/d;->a()J

    move-result-wide v0

    add-long/2addr v3, v0

    aput-wide v3, p1, v5

    .line 30969
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/h/a/d/d;->a(C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 30970
    :cond_b
    const/4 v5, 0x2

    goto :goto_7

    .line 30971
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
.end method

.method public final finalize()V
    .locals 0

    .prologue
    .line 30985
    invoke-direct {p0}, Lcom/facebook/h/a/d/d;->c()V

    .line 30986
    return-void
.end method
