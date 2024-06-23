.class public final Lcom/a/a/a/n/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Class;


# instance fields
.field public a:I

.field private final c:Ljava/lang/Class;

.field public final d:Z

.field public e:[Lcom/a/a/a/n/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17732
    const-class v0, Lcom/a/a/a/n/l;

    sput-object v0, Lcom/a/a/a/n/k;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17733
    sget-object v0, Lcom/a/a/a/n/k;->b:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/a/a/a/n/k;-><init>(Ljava/lang/Class;)V

    .line 17734
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x15

    .line 17735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17736
    iput-object p1, p0, Lcom/a/a/a/n/k;->c:Ljava/lang/Class;

    move v0, v3

    .line 17737
    :goto_0
    if-le v1, v0, :cond_0

    .line 17738
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17739
    :cond_0
    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v3, p0, Lcom/a/a/a/n/k;->d:Z

    .line 17740
    new-array v0, v1, [Lcom/a/a/a/n/l;

    iput-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    .line 17741
    iput v2, p0, Lcom/a/a/a/n/k;->a:I

    .line 17742
    return-void

    :cond_1
    move v3, v2

    .line 17743
    goto :goto_1
.end method

.method private b(ILjava/lang/Object;)Lcom/a/a/a/n/l;
    .locals 1

    .prologue
    .line 17797
    iget-object v0, p0, Lcom/a/a/a/n/k;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 17798
    new-instance p0, Lcom/a/a/a/n/l;

    invoke-direct {p0}, Lcom/a/a/a/n/l;-><init>()V

    .line 17799
    :goto_0
    iput p1, p0, Lcom/a/a/a/n/l;->a:I

    .line 17800
    iput-object p2, p0, Lcom/a/a/a/n/l;->b:Ljava/lang/Object;

    .line 17801
    :goto_1
    return-object p0

    .line 17802
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/n/k;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/a/a/a/n/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17803
    :catch_0
    const/4 p0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    .line 17744
    if-nez p2, :cond_0

    .line 17745
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal null value or key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17746
    :cond_0
    iget v0, p0, Lcom/a/a/a/n/k;->a:I

    mul-int/lit8 v1, v0, 0x64

    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    div-int/2addr v1, v0

    const/16 v0, 0x4b

    if-le v1, v0, :cond_6

    .line 17747
    const v7, 0x7fffffff

    .line 17748
    iget-boolean v0, p0, Lcom/a/a/a/n/k;->d:Z

    if-eqz v0, :cond_1

    .line 17749
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    shl-int/lit8 v2, v0, 0x1

    .line 17750
    :goto_0
    new-array v1, v2, [Lcom/a/a/a/n/l;

    .line 17751
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 17752
    iget-object v4, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    aget-object v6, v4, v0

    .line 17753
    :goto_2
    if-eqz v6, :cond_4

    .line 17754
    iget-boolean v4, p0, Lcom/a/a/a/n/k;->d:Z

    if-eqz v4, :cond_2

    .line 17755
    iget v5, v6, Lcom/a/a/a/n/l;->a:I

    and-int/2addr v5, v7

    add-int/lit8 v4, v2, -0x1

    and-int/2addr v5, v4

    .line 17756
    :goto_3
    aget-object v4, v1, v5

    .line 17757
    if-nez v4, :cond_a

    .line 17758
    aput-object v6, v1, v5

    .line 17759
    :goto_4
    iget-object v5, v6, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17760
    const/4 v4, 0x0

    .line 17761
    iput-object v4, v6, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17762
    move-object v6, v5

    .line 17763
    goto :goto_2

    .line 17764
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 17765
    :cond_2
    iget v5, v6, Lcom/a/a/a/n/l;->a:I

    and-int/2addr v5, v7

    rem-int/2addr v5, v2

    goto :goto_3

    .line 17766
    :goto_5
    iget-object v5, v4, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    if-eqz v5, :cond_3

    .line 17767
    iget-object v4, v4, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    goto :goto_5

    .line 17768
    :cond_3
    iput-object v6, v4, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17769
    goto :goto_4

    .line 17770
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17771
    :cond_5
    iput-object v1, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    .line 17772
    :cond_6
    iget-boolean v0, p0, Lcom/a/a/a/n/k;->d:Z

    if-eqz v0, :cond_7

    .line 17773
    and-int v2, p1, v8

    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    .line 17774
    :goto_6
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    aget-object v0, v0, v2

    .line 17775
    if-nez v0, :cond_8

    .line 17776
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/n/k;->b(ILjava/lang/Object;)Lcom/a/a/a/n/l;

    move-result-object v1

    .line 17777
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    aput-object v1, v0, v2

    .line 17778
    iget v0, p0, Lcom/a/a/a/n/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/n/k;->a:I

    .line 17779
    :goto_7
    return-object v3

    .line 17780
    :cond_7
    and-int v2, p1, v8

    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    rem-int/2addr v2, v0

    goto :goto_6

    :cond_8
    move-object v1, v0

    .line 17781
    iget v0, v0, Lcom/a/a/a/n/l;->a:I

    if-ne v0, p1, :cond_9

    .line 17782
    iget-object v3, v1, Lcom/a/a/a/n/l;->b:Ljava/lang/Object;

    .line 17783
    iput-object p2, v1, Lcom/a/a/a/n/l;->b:Ljava/lang/Object;

    .line 17784
    goto :goto_7

    .line 17785
    :cond_9
    iget-object v0, v1, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17786
    if-nez v0, :cond_8

    .line 17787
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/n/k;->b(ILjava/lang/Object;)Lcom/a/a/a/n/l;

    move-result-object v0

    .line 17788
    iput-object v0, v1, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17789
    iget v0, p0, Lcom/a/a/a/n/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/n/k;->a:I

    .line 17790
    goto :goto_7

    :cond_a
    goto :goto_5
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 17791
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 17792
    iget-object v1, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    .line 17793
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17794
    :cond_0
    iput v3, p0, Lcom/a/a/a/n/k;->a:I

    .line 17795
    return-void
.end method

.method public final a(I)Z
    .locals 0

    .prologue
    .line 17796
    invoke-virtual {p0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17804
    invoke-virtual {p0, p1}, Lcom/a/a/a/n/k;->c(I)Lcom/a/a/a/n/l;

    move-result-object p0

    .line 17805
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/a/a/a/n/l;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17806
    iget v0, p0, Lcom/a/a/a/n/k;->a:I

    new-array v3, v0, [I

    move v1, v4

    .line 17807
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 17808
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    aget-object v0, v0, v4

    .line 17809
    :goto_1
    if-eqz v0, :cond_0

    .line 17810
    iget v2, v0, Lcom/a/a/a/n/l;->a:I

    aput v2, v3, v1

    .line 17811
    add-int/lit8 v1, v1, 0x1

    .line 17812
    iget-object v0, v0, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    goto :goto_1

    .line 17813
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17814
    :cond_1
    return-object v3
.end method

.method public final c(I)Lcom/a/a/a/n/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x7fffffff

    .line 17815
    iget-boolean v0, p0, Lcom/a/a/a/n/k;->d:Z

    if-eqz v0, :cond_1

    .line 17816
    and-int/2addr v1, p1

    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    .line 17817
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    aget-object v1, v0, v1

    .line 17818
    if-nez v1, :cond_2

    move-object v1, v2

    .line 17819
    :cond_0
    :goto_1
    return-object v1

    .line 17820
    :cond_1
    and-int/2addr v1, p1

    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    rem-int/2addr v1, v0

    goto :goto_0

    .line 17821
    :cond_2
    iget v0, v1, Lcom/a/a/a/n/l;->a:I

    if-eq v0, p1, :cond_0

    .line 17822
    iget-object v1, v1, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17823
    if-nez v1, :cond_2

    move-object v1, v2

    .line 17824
    goto :goto_1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 17825
    iget-boolean v0, p0, Lcom/a/a/a/n/k;->d:Z

    if-eqz v0, :cond_1

    .line 17826
    and-int v4, p1, v1

    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v4, v0

    .line 17827
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    aget-object v2, v0, v4

    .line 17828
    if-nez v2, :cond_2

    .line 17829
    :cond_0
    :goto_1
    return-object v3

    .line 17830
    :cond_1
    and-int v4, p1, v1

    iget-object v0, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    array-length v0, v0

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 17831
    :goto_2
    iget v0, v2, Lcom/a/a/a/n/l;->a:I

    if-ne v0, p1, :cond_4

    .line 17832
    if-nez v1, :cond_3

    .line 17833
    iget-object v1, p0, Lcom/a/a/a/n/k;->e:[Lcom/a/a/a/n/l;

    iget-object v0, v2, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    aput-object v0, v1, v4

    .line 17834
    :goto_3
    iget v0, p0, Lcom/a/a/a/n/k;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/n/k;->a:I

    .line 17835
    iget-object v3, v2, Lcom/a/a/a/n/l;->b:Ljava/lang/Object;

    goto :goto_1

    .line 17836
    :cond_3
    iget-object v0, v2, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17837
    iput-object v0, v1, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17838
    goto :goto_3

    .line 17839
    :cond_4
    iget-object v0, v2, Lcom/a/a/a/n/l;->c:Lcom/a/a/a/n/l;

    .line 17840
    if-eqz v0, :cond_0

    move-object v1, v2

    move-object v2, v0

    goto :goto_2
.end method
