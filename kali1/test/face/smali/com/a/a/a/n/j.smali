.class public final Lcom/a/a/a/n/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[I


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17682
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/a/n/j;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17683
    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/n/j;-><init>(IB)V

    .line 17684
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17685
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/n/j;-><init>(IB)V

    .line 17686
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .prologue
    .line 17687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17688
    if-nez p1, :cond_0

    sget-object v0, Lcom/a/a/a/n/j;->c:[I

    :goto_0
    iput-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    .line 17689
    return-void

    .line 17690
    :cond_0
    new-array v0, p1, [I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17691
    iget v2, p0, Lcom/a/a/a/n/j;->b:I

    .line 17692
    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    if-le v2, v0, :cond_0

    iget v2, p0, Lcom/a/a/a/n/j;->b:I

    :cond_0
    move v1, v3

    .line 17693
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17694
    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    aget v0, v0, v3

    add-int/2addr v1, v0

    .line 17695
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17696
    :cond_1
    return v1
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 17697
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    if-lt p1, v0, :cond_1

    .line 17698
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 17699
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    aget v1, v0, p1

    .line 17700
    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    aput p2, v0, p1

    .line 17701
    return v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 17702
    iget v1, p0, Lcom/a/a/a/n/j;->b:I

    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 17703
    invoke-virtual {p0}, Lcom/a/a/a/n/j;->c()V

    .line 17704
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/n/j;->a:[I

    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    aput p1, v1, v0

    .line 17705
    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/n/j;->b:I

    .line 17706
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 17707
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    if-lt p1, v0, :cond_1

    .line 17708
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 17709
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17710
    iget v2, p0, Lcom/a/a/a/n/j;->b:I

    .line 17711
    new-array v1, v2, [I

    .line 17712
    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17713
    return-object v1
.end method

.method public final c(I)I
    .locals 5

    .prologue
    .line 17714
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    if-lt p1, v0, :cond_1

    .line 17715
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 17716
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    aget v4, v0, p1

    .line 17717
    add-int/lit8 v3, p1, 0x1

    :goto_0
    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    if-ge v3, v0, :cond_2

    .line 17718
    iget-object v2, p0, Lcom/a/a/a/n/j;->a:[I

    add-int/lit8 v1, v3, -0x1

    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    aget v0, v0, v3

    aput v0, v2, v1

    .line 17719
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17720
    :cond_2
    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/n/j;->b:I

    .line 17721
    return v4
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 17722
    iget-object v0, p0, Lcom/a/a/a/n/j;->a:[I

    array-length v0, v0

    int-to-long v0, v0

    .line 17723
    const-wide/16 v4, 0x4b

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 17724
    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 17725
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    .line 17726
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 17727
    long-to-int v0, v4

    new-array v2, v0, [I

    .line 17728
    iget-object v1, p0, Lcom/a/a/a/n/j;->a:[I

    iget v0, p0, Lcom/a/a/a/n/j;->b:I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17729
    iput-object v2, p0, Lcom/a/a/a/n/j;->a:[I

    .line 17730
    return-void

    .line 17731
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
