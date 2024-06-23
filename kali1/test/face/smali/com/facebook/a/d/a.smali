.class public final Lcom/facebook/a/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/util/Random;


# instance fields
.field public a:J

.field public b:J

.field public c:[I

.field public d:I

.field public e:I

.field private final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18859
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/a/d/a;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18861
    sget-object v0, Lcom/facebook/a/d/a;->f:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 18862
    iput-object v0, p0, Lcom/facebook/a/d/a;->g:Ljava/lang/String;

    .line 18863
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/a/d/a;->e:I

    .line 18864
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/a/d/a;->d:I

    .line 18865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/a/d/a;->c:[I

    .line 18866
    return-void
.end method


# virtual methods
.method public final a(JI)Lcom/facebook/a/m;
    .locals 7

    .prologue
    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    .line 18867
    iget-object v0, p0, Lcom/facebook/a/d/a;->c:[I

    if-nez v0, :cond_0

    move-object v3, v4

    .line 18868
    :goto_0
    iput-object v4, p0, Lcom/facebook/a/d/a;->c:[I

    .line 18869
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/a/d/a;->b:J

    .line 18870
    return-object v3

    .line 18871
    :cond_0
    iget-wide v0, p0, Lcom/facebook/a/d/a;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 18872
    const-wide/16 v0, 0x40

    iget-wide v2, p0, Lcom/facebook/a/d/a;->a:J

    sub-long/2addr p1, v2

    add-long/2addr p1, v5

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 18873
    :goto_1
    new-instance v3, Lcom/facebook/a/m;

    const-string v0, "time_spent_bit_array"

    invoke-direct {v3, v0}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;)V

    .line 18874
    const-string v1, "tos_id"

    iget-object v0, p0, Lcom/facebook/a/d/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;

    .line 18875
    const-string v2, "start_time"

    iget-wide v0, p0, Lcom/facebook/a/d/a;->a:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/a/m;->b(Ljava/lang/String;J)Lcom/facebook/a/m;

    .line 18876
    const-string v1, "tos_array"

    iget-object v0, p0, Lcom/facebook/a/d/a;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;

    .line 18877
    const-string v2, "tos_len"

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/a/m;->b(Ljava/lang/String;J)Lcom/facebook/a/m;

    .line 18878
    const-string v2, "tos_seq"

    iget v0, p0, Lcom/facebook/a/d/a;->e:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/a/m;->b(Ljava/lang/String;J)Lcom/facebook/a/m;

    .line 18879
    const-string v2, "tos_cum"

    iget v0, p0, Lcom/facebook/a/d/a;->d:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/a/m;->b(Ljava/lang/String;J)Lcom/facebook/a/m;

    .line 18880
    sget v0, Lcom/facebook/a/d/c;->b:I

    if-ne p3, v0, :cond_1

    .line 18881
    const-string v1, "trigger"

    const-string v0, "clock_change"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;

    .line 18882
    :cond_1
    goto :goto_0

    .line 18883
    :cond_2
    iget-wide v2, p0, Lcom/facebook/a/d/a;->b:J

    iget-wide v0, p0, Lcom/facebook/a/d/a;->a:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v5

    long-to-int v5, v2

    goto :goto_1
.end method
