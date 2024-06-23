.class public final Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Landroid/support/v7/widget/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6783
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/e;->a:J

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 6784
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    if-nez v0, :cond_0

    .line 6785
    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0}, Landroid/support/v7/widget/e;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    .line 6786
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 6787
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 6788
    invoke-direct {p0}, Landroid/support/v7/widget/e;->a()V

    .line 6789
    iget-object p0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 6790
    :cond_0
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    .line 6791
    return-void
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    .line 6792
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 6793
    invoke-direct {p0}, Landroid/support/v7/widget/e;->a()V

    .line 6794
    iget-object p0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 6795
    :cond_0
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 6796
    :goto_1
    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 6797
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    and-long/2addr v2, v4

    .line 6798
    iget-wide v0, p0, Landroid/support/v7/widget/e;->a:J

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v4, v0

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    .line 6799
    or-long/2addr v4, v2

    iput-wide v4, p0, Landroid/support/v7/widget/e;->a:J

    .line 6800
    if-eqz p2, :cond_3

    .line 6801
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/e;->a(I)V

    .line 6802
    :goto_2
    if-nez v8, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_4

    .line 6803
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/e;->a()V

    .line 6804
    iget-object p0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    const/4 p1, 0x0

    move p2, v8

    goto :goto_0

    .line 6805
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 6806
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/e;->b(I)V

    goto :goto_2

    .line 6807
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 6808
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 6809
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_1

    .line 6810
    iget-object p0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 6811
    :cond_0
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    and-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    .line 6812
    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .prologue
    .line 6813
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 6814
    invoke-direct {p0}, Landroid/support/v7/widget/e;->a()V

    .line 6815
    iget-object p0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 6816
    :cond_0
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(I)Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x1

    const-wide/16 v9, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6817
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 6818
    invoke-direct {p0}, Landroid/support/v7/widget/e;->a()V

    .line 6819
    iget-object p0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 6820
    :cond_0
    shl-long v4, v11, p1

    .line 6821
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    and-long/2addr v2, v4

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    move v8, v7

    .line 6822
    :goto_1
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    xor-long v0, v4, v9

    and-long/2addr v2, v0

    iput-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    .line 6823
    sub-long/2addr v4, v11

    .line 6824
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    and-long/2addr v2, v4

    .line 6825
    iget-wide v0, p0, Landroid/support/v7/widget/e;->a:J

    xor-long/2addr v4, v9

    and-long/2addr v4, v0

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 6826
    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/e;->a:J

    .line 6827
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_2

    .line 6828
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6829
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(I)V

    .line 6830
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/e;->d(I)Z

    .line 6831
    :cond_2
    return v8

    :cond_3
    move v8, v6

    .line 6832
    goto :goto_1
.end method

.method public final e(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 6833
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    if-nez v0, :cond_1

    .line 6834
    if-lt p1, v1, :cond_0

    .line 6835
    iget-wide v0, p0, Landroid/support/v7/widget/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    .line 6836
    :goto_0
    return v2

    .line 6837
    :cond_0
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    goto :goto_0

    .line 6838
    :cond_1
    if-ge p1, v1, :cond_2

    .line 6839
    iget-wide v2, p0, Landroid/support/v7/widget/e;->a:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    goto :goto_0

    .line 6840
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/e;->e(I)I

    move-result v2

    iget-wide v0, p0, Landroid/support/v7/widget/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6841
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 6842
    :goto_0
    return-object v0

    .line 6843
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    .line 6844
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Landroid/support/v7/widget/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
