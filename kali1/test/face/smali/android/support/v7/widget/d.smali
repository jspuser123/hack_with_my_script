.class public final Landroid/support/v7/widget/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v7/widget/f;

.field public final b:Landroid/support/v7/widget/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/f;)V
    .locals 1

    .prologue
    .line 6699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6700
    iput-object p1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6701
    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0}, Landroid/support/v7/widget/e;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    .line 6702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    .line 6703
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6704
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6705
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 6706
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 6707
    if-gez p1, :cond_1

    move v2, v3

    .line 6708
    :cond_0
    :goto_0
    return v2

    .line 6709
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6710
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    move v2, p1

    .line 6711
    :goto_1
    if-ge v2, v1, :cond_3

    .line 6712
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/e;->e(I)I

    move-result v0

    .line 6713
    sub-int v0, v2, v0

    sub-int v0, p1, v0

    .line 6714
    if-nez v0, :cond_2

    .line 6715
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6716
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6717
    :cond_2
    add-int/2addr v2, v0

    .line 6718
    goto :goto_1

    :cond_3
    move v2, v3

    .line 6719
    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6720
    iget-object p0, p0, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6721
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object p1

    .line 6722
    if-eqz p1, :cond_0

    .line 6723
    iget-object p0, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 6724
    invoke-static {p0}, Landroid/support/v4/f/w;->e(Landroid/view/View;)I

    move-result p0

    iput p0, p1, Landroid/support/v7/widget/am;->q:I

    .line 6725
    iget-object p1, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    const/4 p0, 0x4

    invoke-static {p1, p0}, Landroid/support/v4/f/w;->c(Landroid/view/View;I)V

    .line 6726
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .prologue
    .line 6727
    if-gez p2, :cond_1

    .line 6728
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6729
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 6730
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v2, p4}, Landroid/support/v7/widget/e;->a(IZ)V

    .line 6731
    if-eqz p4, :cond_0

    .line 6732
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(Landroid/view/View;)V

    .line 6733
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6734
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object p0

    .line 6735
    if-eqz p0, :cond_3

    .line 6736
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6737
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called attach on a child which is not detached: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6738
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d;->a(I)I

    move-result v2

    goto :goto_0

    .line 6739
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->i()V

    .line 6740
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, v2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6741
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 6742
    if-gez p2, :cond_1

    .line 6743
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6744
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 6745
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1, p3}, Landroid/support/v7/widget/e;->a(IZ)V

    .line 6746
    if-eqz p3, :cond_0

    .line 6747
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(Landroid/view/View;)V

    .line 6748
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6749
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 6750
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    .line 6751
    return-void

    .line 6752
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d;->a(I)I

    move-result v1

    goto :goto_0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 6753
    iget-object p0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6754
    iget-object p0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p0

    .line 6755
    return p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 6756
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(I)I

    move-result p1

    .line 6757
    iget-object p0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 6758
    iget-object p0, p0, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6759
    invoke-static {p1}, Landroid/support/v7/widget/f;->b(Landroid/view/View;)V

    .line 6760
    const/4 p0, 0x1

    .line 6761
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 6762
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->a(Landroid/view/View;)I

    move-result v1

    .line 6763
    if-ne v1, v2, :cond_1

    .line 6764
    :cond_0
    :goto_0
    return v2

    .line 6765
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6766
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->e(I)I

    move-result v0

    sub-int v2, v1, v0

    goto :goto_0
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 6767
    iget-object p0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 6768
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(I)I

    move-result v2

    .line 6769
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/e;->d(I)Z

    .line 6770
    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6771
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/f;->b(I)Landroid/view/View;

    move-result-object v0

    .line 6772
    if-eqz v0, :cond_1

    .line 6773
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object p0

    .line 6774
    if-eqz p0, :cond_1

    .line 6775
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6776
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "called detach on an already detached child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6777
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/am;->b(I)V

    .line 6778
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 6779
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 6780
    iget-object p0, p0, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
