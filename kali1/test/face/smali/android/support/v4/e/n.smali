.class public Landroid/support/v4/e/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static d:[Ljava/lang/Object;

.field private static e:I

.field private static f:[Ljava/lang/Object;

.field private static g:I


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    sget-object v0, Landroid/support/v4/e/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/e/n;->a:[I

    .line 740
    sget-object v0, Landroid/support/v4/e/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 741
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/e/n;->c:I

    .line 742
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 743
    iget v4, p0, Landroid/support/v4/e/n;->c:I

    .line 744
    if-nez v4, :cond_1

    .line 745
    const/4 v3, -0x1

    .line 746
    :cond_0
    :goto_0
    return v3

    .line 747
    :cond_1
    iget-object v1, p0, Landroid/support/v4/e/n;->a:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Landroid/support/v4/e/c;->a([III)I

    move-result v3

    .line 748
    if-ltz v3, :cond_0

    .line 749
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 750
    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_3

    .line 751
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    .line 752
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 753
    :cond_3
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_4

    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    aget v0, v0, v3

    if-nez v0, :cond_4

    .line 754
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 755
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 756
    :cond_4
    xor-int/lit8 v3, v2, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 758
    iget v3, p0, Landroid/support/v4/e/n;->c:I

    .line 759
    if-nez v3, :cond_1

    .line 760
    const/4 v4, -0x1

    .line 761
    :cond_0
    :goto_0
    return v4

    .line 762
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    invoke-static {v0, v3, p2}, Landroid/support/v4/e/c;->a([III)I

    move-result v4

    .line 763
    if-ltz v4, :cond_0

    .line 764
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    add-int/lit8 v2, v4, 0x1

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_3

    .line 766
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_0

    .line 767
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 768
    :cond_3
    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_4

    .line 769
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 771
    :cond_4
    xor-int/lit8 v4, v2, -0x1

    goto :goto_0
.end method

.method public static a([I[Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 798
    array-length v1, p0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 799
    const-class v2, Landroid/support/v4/e/a;

    monitor-enter v2

    .line 800
    :try_start_0
    sget v0, Landroid/support/v4/e/n;->g:I

    if-ge v0, v4, :cond_1

    .line 801
    const/4 v1, 0x0

    sget-object v0, Landroid/support/v4/e/n;->f:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 802
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 803
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-lt v1, v3, :cond_0

    .line 804
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 805
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 806
    :cond_0
    sput-object p1, Landroid/support/v4/e/n;->f:[Ljava/lang/Object;

    .line 807
    sget v0, Landroid/support/v4/e/n;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/e/n;->g:I

    .line 808
    :cond_1
    monitor-exit v2

    .line 809
    :cond_2
    :goto_1
    return-void

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 811
    :cond_3
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 812
    const-class v2, Landroid/support/v4/e/a;

    monitor-enter v2

    .line 813
    :try_start_1
    sget v0, Landroid/support/v4/e/n;->e:I

    if-ge v0, v4, :cond_5

    .line 814
    const/4 v1, 0x0

    sget-object v0, Landroid/support/v4/e/n;->d:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 815
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 816
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-lt v1, v3, :cond_4

    .line 817
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 818
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 819
    :cond_4
    sput-object p1, Landroid/support/v4/e/n;->d:[Ljava/lang/Object;

    .line 820
    sget v0, Landroid/support/v4/e/n;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/e/n;->e:I

    .line 821
    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 757
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/e/n;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/e/n;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 772
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 773
    const-class v4, Landroid/support/v4/e/a;

    monitor-enter v4

    .line 774
    :try_start_0
    sget-object v0, Landroid/support/v4/e/n;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 775
    sget-object v3, Landroid/support/v4/e/n;->f:[Ljava/lang/Object;

    .line 776
    iput-object v3, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 777
    const/4 v0, 0x0

    aget-object v1, v3, v0

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/n;->f:[Ljava/lang/Object;

    .line 778
    const/4 v0, 0x1

    aget-object v1, v3, v0

    move-object v0, v1

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/e/n;->a:[I

    .line 779
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 780
    sget v0, Landroid/support/v4/e/n;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/e/n;->g:I

    .line 781
    monitor-exit v4

    .line 782
    :goto_0
    return-void

    .line 783
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/e/n;->a:[I

    .line 785
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 787
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 788
    const-class v4, Landroid/support/v4/e/a;

    monitor-enter v4

    .line 789
    :try_start_2
    sget-object v0, Landroid/support/v4/e/n;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 790
    sget-object v3, Landroid/support/v4/e/n;->d:[Ljava/lang/Object;

    .line 791
    iput-object v3, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 792
    const/4 v0, 0x0

    aget-object v1, v3, v0

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/n;->d:[Ljava/lang/Object;

    .line 793
    const/4 v0, 0x1

    aget-object v1, v3, v0

    move-object v0, v1

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/e/n;->a:[I

    .line 794
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 795
    sget v0, Landroid/support/v4/e/n;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/e/n;->e:I

    .line 796
    monitor-exit v4

    goto :goto_0

    .line 797
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 822
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    shl-int/lit8 v2, v0, 0x1

    .line 823
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 824
    if-nez p1, :cond_2

    .line 825
    :goto_0
    if-ge v3, v2, :cond_3

    .line 826
    aget-object v0, v1, v3

    if-nez v0, :cond_0

    .line 827
    shr-int/lit8 v0, v3, 0x1

    .line 828
    :goto_1
    return v0

    .line 829
    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 830
    :cond_1
    add-int/lit8 v3, v3, 0x2

    :cond_2
    if-ge v3, v2, :cond_3

    .line 831
    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    shr-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 833
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 834
    iget-object p0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, p0, v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 835
    iget-object p0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 836
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-eqz v0, :cond_0

    .line 837
    iget-object v2, p0, Landroid/support/v4/e/n;->a:[I

    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    invoke-static {v2, v1, v0}, Landroid/support/v4/e/n;->a([I[Ljava/lang/Object;I)V

    .line 838
    sget-object v0, Landroid/support/v4/e/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/e/n;->a:[I

    .line 839
    sget-object v0, Landroid/support/v4/e/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 840
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/e/n;->c:I

    .line 841
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 842
    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 843
    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->b(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 844
    iget-object v3, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v5, v3, v0

    .line 845
    iget v3, p0, Landroid/support/v4/e/n;->c:I

    const/4 v0, 0x1

    if-gt v3, v0, :cond_1

    .line 846
    iget-object v3, p0, Landroid/support/v4/e/n;->a:[I

    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    invoke-static {v3, v1, v0}, Landroid/support/v4/e/n;->a([I[Ljava/lang/Object;I)V

    .line 847
    sget-object v0, Landroid/support/v4/e/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/e/n;->a:[I

    .line 848
    sget-object v0, Landroid/support/v4/e/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 849
    iput v2, p0, Landroid/support/v4/e/n;->c:I

    .line 850
    :cond_0
    :goto_0
    return-object v5

    .line 851
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    array-length v0, v0

    if-le v0, v1, :cond_4

    iget v3, p0, Landroid/support/v4/e/n;->c:I

    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_4

    .line 852
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-le v0, v1, :cond_2

    iget v1, p0, Landroid/support/v4/e/n;->c:I

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 853
    :cond_2
    iget-object v3, p0, Landroid/support/v4/e/n;->a:[I

    .line 854
    iget-object v4, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 855
    invoke-virtual {p0, v1}, Landroid/support/v4/e/n;->a(I)V

    .line 856
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/n;->c:I

    .line 857
    if-lez p1, :cond_3

    .line 858
    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    :cond_3
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-ge p1, v0, :cond_0

    .line 861
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/e/n;->a:[I

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    sub-int/2addr v0, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 862
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 863
    :cond_4
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/n;->c:I

    .line 864
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-ge p1, v0, :cond_5

    .line 865
    iget-object v3, p0, Landroid/support/v4/e/n;->a:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/e/n;->a:[I

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    sub-int/2addr v0, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    iget-object v4, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    :cond_5
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    shl-int/lit8 v0, v0, 0x1

    aput-object v6, v1, v0

    .line 868
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v6, v1, v0

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 869
    if-ne p0, p1, :cond_1

    .line 870
    :cond_0
    :goto_0
    return v6

    .line 871
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 872
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 873
    invoke-virtual {p0}, Landroid/support/v4/e/n;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    move v6, v5

    .line 874
    goto :goto_0

    :cond_2
    move v3, v5

    .line 875
    :goto_1
    :try_start_0
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-ge v3, v0, :cond_0

    .line 876
    invoke-virtual {p0, v3}, Landroid/support/v4/e/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 877
    invoke-virtual {p0, v3}, Landroid/support/v4/e/n;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 878
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 879
    if-nez v1, :cond_4

    .line 880
    if-nez v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v6, v5

    .line 881
    goto :goto_0

    .line 882
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_5

    move v6, v5

    .line 883
    goto :goto_0

    .line 884
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 885
    :catch_0
    move v6, v5

    goto :goto_0

    .line 886
    :catch_1
    move v6, v5

    goto :goto_0

    :cond_6
    move v6, v5

    .line 887
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 888
    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 889
    if-ltz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 890
    iget-object v7, p0, Landroid/support/v4/e/n;->a:[I

    .line 891
    iget-object v6, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 892
    const/4 v5, 0x1

    iget v4, p0, Landroid/support/v4/e/n;->c:I

    move v3, v8

    move v2, v8

    :goto_0
    if-ge v3, v4, :cond_1

    .line 893
    aget-object v0, v6, v5

    .line 894
    aget v1, v7, v3

    if-nez v0, :cond_0

    move v0, v8

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 895
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 897
    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 0

    .prologue
    .line 898
    iget p0, p0, Landroid/support/v4/e/n;->c:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 899
    if-nez p1, :cond_0

    .line 900
    invoke-direct {p0}, Landroid/support/v4/e/n;->a()I

    move-result v0

    move v5, v6

    .line 901
    :goto_0
    if-ltz v0, :cond_1

    .line 902
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 903
    iget-object v0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 904
    iget-object v0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 905
    :goto_1
    return-object v1

    .line 906
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 907
    invoke-direct {p0, p1, v5}, Landroid/support/v4/e/n;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 908
    :cond_1
    xor-int/lit8 v2, v0, -0x1

    .line 909
    iget v3, p0, Landroid/support/v4/e/n;->c:I

    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    array-length v0, v0

    if-lt v3, v0, :cond_4

    .line 910
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-lt v0, v1, :cond_6

    iget v1, p0, Landroid/support/v4/e/n;->c:I

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 911
    :cond_2
    :goto_2
    iget-object v4, p0, Landroid/support/v4/e/n;->a:[I

    .line 912
    iget-object v3, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 913
    invoke-virtual {p0, v1}, Landroid/support/v4/e/n;->a(I)V

    .line 914
    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 915
    iget-object v1, p0, Landroid/support/v4/e/n;->a:[I

    array-length v0, v4

    invoke-static {v4, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 917
    :cond_3
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    invoke-static {v4, v3, v0}, Landroid/support/v4/e/n;->a([I[Ljava/lang/Object;I)V

    .line 918
    :cond_4
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-ge v2, v0, :cond_5

    .line 919
    iget-object v4, p0, Landroid/support/v4/e/n;->a:[I

    iget-object v3, p0, Landroid/support/v4/e/n;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    sub-int/2addr v0, v2

    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 920
    iget-object v6, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    iget-object v3, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v6, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 921
    :cond_5
    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    aput v5, v0, v2

    .line 922
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aput-object p1, v1, v0

    .line 923
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 924
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/n;->c:I

    .line 925
    const/4 v1, 0x0

    goto :goto_1

    .line 926
    :cond_6
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-ge v0, v4, :cond_2

    move v1, v4

    goto :goto_2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 927
    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 928
    if-ltz v0, :cond_0

    .line 929
    invoke-virtual {p0, v0}, Landroid/support/v4/e/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 930
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 0

    .prologue
    .line 931
    iget p0, p0, Landroid/support/v4/e/n;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 932
    invoke-virtual {p0}, Landroid/support/v4/e/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const-string v0, "{}"

    .line 934
    :goto_0
    return-object v0

    .line 935
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 936
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 937
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-ge v1, v0, :cond_4

    .line 938
    if-lez v1, :cond_1

    .line 939
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/e/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 941
    if-eq v0, p0, :cond_2

    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    :goto_2
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {p0, v1}, Landroid/support/v4/e/n;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 945
    if-eq v0, p0, :cond_3

    .line 946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 948
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 949
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 950
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
