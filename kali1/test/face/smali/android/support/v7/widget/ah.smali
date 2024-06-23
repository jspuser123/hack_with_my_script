.class public final Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/support/v7/widget/ag;

.field public g:Lcom/facebook/b/v;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 5717
    iput-object p1, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    .line 5719
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    .line 5720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    .line 5721
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    .line 5722
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ah;->d:Ljava/util/List;

    .line 5723
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ah;->e:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 5889
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 5890
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5891
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5892
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/ViewGroup;Z)V

    .line 5893
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 5894
    :cond_1
    if-nez p2, :cond_2

    .line 5895
    :goto_1
    return-void

    .line 5896
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 5897
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5898
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5899
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5900
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5901
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/am;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5939
    iget-object v0, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/f/w;->a(Landroid/view/View;Landroid/support/v4/f/a;)V

    .line 5940
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lcom/facebook/b/b;

    if-eqz v0, :cond_0

    .line 5941
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_1

    .line 5942
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/am;)V

    .line 5943
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aq;->d(Landroid/support/v7/widget/am;)V

    .line 5944
    iput-object v1, p1, Landroid/support/v7/widget/am;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5945
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->c()Landroid/support/v7/widget/ag;

    move-result-object p0

    .line 5946
    iget v3, p1, Landroid/support/v7/widget/am;->d:I

    .line 5947
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 5948
    if-nez v2, :cond_2

    .line 5949
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5950
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5951
    iget-object v0, p0, Landroid/support/v7/widget/ag;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 5952
    iget-object v1, p0, Landroid/support/v7/widget/ag;->b:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 5953
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ag;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 5954
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->q()V

    .line 5955
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5956
    :cond_3
    return-void
.end method

.method private d(I)Landroid/support/v7/widget/am;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 5957
    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 5958
    :goto_0
    if-ge v1, v4, :cond_2

    .line 5959
    iget-object v2, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/am;

    .line 5960
    invoke-virtual {v3}, Landroid/support/v7/widget/am;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5961
    invoke-virtual {v3}, Landroid/support/v7/widget/am;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5962
    iget-boolean v2, v2, Landroid/support/v7/widget/ak;->g:Z

    .line 5963
    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->m()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5964
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/am;->b(I)V

    .line 5965
    :goto_1
    return-object v3

    .line 5966
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5967
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 5968
    iget-object v1, v6, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    .line 5969
    :goto_2
    if-ge v1, v5, :cond_4

    .line 5970
    iget-object v2, v6, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 5971
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v3

    .line 5972
    invoke-virtual {v3}, Landroid/support/v7/widget/am;->c()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5973
    :goto_3
    if-eqz v4, :cond_8

    .line 5974
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v3

    .line 5975
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 5976
    iget-object v0, v2, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/f;->a(Landroid/view/View;)I

    move-result v1

    .line 5977
    if-gez v1, :cond_5

    .line 5978
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5979
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v7

    .line 5980
    goto :goto_3

    .line 5981
    :cond_5
    iget-object v0, v2, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5982
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5983
    :cond_6
    iget-object v0, v2, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->b(I)V

    .line 5984
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/d;->b(Landroid/view/View;)Z

    .line 5985
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/d;->c(Landroid/view/View;)I

    move-result v1

    .line 5986
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    .line 5987
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5988
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->d(I)V

    .line 5989
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)V

    .line 5990
    const/16 v0, 0x2020

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/am;->b(I)V

    goto/16 :goto_1

    .line 5991
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5992
    :goto_4
    if-ge v0, v2, :cond_a

    .line 5993
    iget-object v1, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/am;

    .line 5994
    invoke-virtual {v3}, Landroid/support/v7/widget/am;->j()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    if-ne v1, p1, :cond_9

    .line 5995
    iget-object v1, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5996
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move-object v3, v7

    .line 5997
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v2, 0x2000

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5724
    if-ltz p1, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v3}, Landroid/support/v7/widget/ak;->a()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 5725
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid item position "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "). Item count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5726
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5727
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5728
    iget-boolean v3, v3, Landroid/support/v7/widget/ak;->g:Z

    .line 5729
    if-eqz v3, :cond_1e

    .line 5730
    const/4 v8, 0x0

    .line 5731
    iget-object v3, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1f

    :cond_2
    move-object v7, v8

    .line 5732
    :goto_0
    if-eqz v7, :cond_5

    move v8, v1

    .line 5733
    :goto_1
    if-nez v7, :cond_1d

    .line 5734
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ah;->d(I)Landroid/support/v7/widget/am;

    move-result-object v7

    .line 5735
    if-eqz v7, :cond_1d

    .line 5736
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5737
    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5738
    iget-boolean v3, v3, Landroid/support/v7/widget/ak;->g:Z

    .line 5739
    :goto_2
    if-nez v3, :cond_b

    .line 5740
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/am;->b(I)V

    .line 5741
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5742
    iget-object v5, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v7, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v5, v3, v0}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5743
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->f()V

    .line 5744
    :cond_3
    :goto_3
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/am;)V

    move-object v7, v4

    .line 5745
    :goto_4
    if-nez v7, :cond_1c

    .line 5746
    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/a;->b(I)I

    move-result v3

    .line 5747
    if-ltz v3, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v5}, Landroid/support/v7/widget/x;->b()I

    move-result v5

    if-lt v3, v5, :cond_c

    .line 5748
    :cond_4
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ").state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5749
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v8, v0

    .line 5750
    goto :goto_1

    .line 5751
    :cond_6
    iget v3, v7, Landroid/support/v7/widget/am;->b:I

    if-ltz v3, :cond_7

    iget v5, v7, Landroid/support/v7/widget/am;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v3}, Landroid/support/v7/widget/x;->b()I

    move-result v3

    if-lt v5, v3, :cond_8

    .line 5752
    :cond_7
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5753
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5754
    iget-boolean v3, v3, Landroid/support/v7/widget/ak;->g:Z

    .line 5755
    if-nez v3, :cond_9

    .line 5756
    iget v3, v7, Landroid/support/v7/widget/am;->d:I

    .line 5757
    if-eqz v3, :cond_9

    move v3, v0

    .line 5758
    goto/16 :goto_2

    .line 5759
    :cond_9
    move v3, v1

    .line 5760
    goto/16 :goto_2

    .line 5761
    :cond_a
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5762
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->h()V

    goto/16 :goto_3

    :cond_b
    move v8, v1

    .line 5763
    goto/16 :goto_4

    .line 5764
    :cond_c
    if-nez v7, :cond_e

    iget-object v3, p0, Landroid/support/v7/widget/ah;->g:Lcom/facebook/b/v;

    if-eqz v3, :cond_e

    .line 5765
    iget-object v3, p0, Landroid/support/v7/widget/ah;->g:Lcom/facebook/b/v;

    .line 5766
    invoke-virtual {v3}, Lcom/facebook/b/v;->c()Landroid/view/View;

    move-result-object v5

    .line 5767
    if-eqz v5, :cond_e

    .line 5768
    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v7

    .line 5769
    if-nez v7, :cond_d

    .line 5770
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5771
    :cond_d
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5772
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5773
    :cond_e
    if-nez v7, :cond_11

    .line 5774
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->c()Landroid/support/v7/widget/ag;

    move-result-object v3

    .line 5775
    iget-object v3, v3, Landroid/support/v7/widget/ag;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    .line 5776
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 5777
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 5778
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/widget/am;

    .line 5779
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5780
    :cond_f
    if-eqz v4, :cond_10

    .line 5781
    invoke-virtual {v4}, Landroid/support/v7/widget/am;->q()V

    .line 5782
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v3, :cond_10

    .line 5783
    iget-object v3, v4, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 5784
    iget-object v5, v4, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/ViewGroup;Z)V

    :cond_10
    move-object v7, v4

    .line 5785
    :cond_11
    if-nez v7, :cond_1c

    .line 5786
    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    .line 5787
    const-string v3, "RV CreateView"

    invoke-static {v3}, Lorg/a/b;->f(Ljava/lang/String;)V

    .line 5788
    invoke-virtual {v4}, Landroid/support/v7/widget/x;->a()Landroid/support/v7/widget/am;

    move-result-object v7

    .line 5789
    iput v0, v7, Landroid/support/v7/widget/am;->d:I

    .line 5790
    invoke-static {}, Lorg/a/b;->d()V

    .line 5791
    :goto_5
    if-eqz v8, :cond_12

    iget-object v3, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5792
    iget-boolean v3, v3, Landroid/support/v7/widget/ak;->g:Z

    .line 5793
    if-nez v3, :cond_12

    .line 5794
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/am;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 5795
    invoke-virtual {v7, v0, v2}, Landroid/support/v7/widget/am;->a(II)V

    .line 5796
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5797
    iget-boolean v2, v2, Landroid/support/v7/widget/ak;->h:Z

    .line 5798
    if-eqz v2, :cond_12

    .line 5799
    invoke-static {v7}, Landroid/support/v7/widget/aa;->d(Landroid/support/v7/widget/am;)I

    .line 5800
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->p()Ljava/util/List;

    .line 5801
    new-instance v2, Landroid/support/v7/widget/ac;

    invoke-direct {v2}, Landroid/support/v7/widget/ac;-><init>()V

    .line 5802
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/am;)Landroid/support/v7/widget/ac;

    move-result-object v3

    .line 5803
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v7, v3}, Landroid/support/v7/widget/RecyclerView;->r$0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V

    .line 5804
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5805
    iget-boolean v2, v2, Landroid/support/v7/widget/ak;->g:Z

    .line 5806
    if-eqz v2, :cond_13

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5807
    iput p1, v7, Landroid/support/v7/widget/am;->e:I

    move v5, v0

    .line 5808
    :goto_6
    iget-object v2, v7, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 5809
    if-nez v4, :cond_18

    .line 5810
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/ae;

    .line 5811
    iget-object v2, v7, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5812
    :goto_7
    iput-object v7, v3, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/am;

    .line 5813
    if-eqz v8, :cond_1a

    if-eqz v5, :cond_1a

    :goto_8
    iput-boolean v1, v3, Landroid/support/v7/widget/ae;->d:Z

    .line 5814
    iget-object v0, v7, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 5815
    return-object v0

    .line 5816
    :cond_13
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->l()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->k()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->j()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5817
    :cond_14
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a;->b(I)I

    move-result v4

    .line 5818
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v7, Landroid/support/v7/widget/am;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5819
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    .line 5820
    iput v4, v7, Landroid/support/v7/widget/am;->b:I

    .line 5821
    const/16 v2, 0x207

    invoke-virtual {v7, v1, v2}, Landroid/support/v7/widget/am;->a(II)V

    .line 5822
    const-string v2, "RV OnBindView"

    invoke-static {v2}, Lorg/a/b;->f(Ljava/lang/String;)V

    .line 5823
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->p()Ljava/util/List;

    .line 5824
    invoke-virtual {v3, v7, v4}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/am;I)V

    .line 5825
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->o()V

    .line 5826
    invoke-static {}, Lorg/a/b;->d()V

    .line 5827
    iget-object v3, v7, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 5828
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5829
    invoke-static {v3}, Landroid/support/v4/f/w;->e(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_15

    .line 5830
    invoke-static {v3, v1}, Landroid/support/v4/f/w;->c(Landroid/view/View;I)V

    .line 5831
    :cond_15
    sget-object v2, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v2, v3}, Landroid/support/v4/f/aj;->b(Landroid/view/View;)Z

    move-result v2

    .line 5832
    if-nez v2, :cond_16

    .line 5833
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5834
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/an;

    .line 5835
    iget-object v2, v2, Landroid/support/v7/widget/an;->c:Landroid/support/v4/f/a;

    .line 5836
    invoke-static {v3, v2}, Landroid/support/v4/f/w;->a(Landroid/view/View;Landroid/support/v4/f/a;)V

    .line 5837
    :cond_16
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5838
    iget-boolean v2, v2, Landroid/support/v7/widget/ak;->g:Z

    .line 5839
    if-eqz v2, :cond_17

    .line 5840
    iput p1, v7, Landroid/support/v7/widget/am;->e:I

    :cond_17
    move v5, v1

    goto/16 :goto_6

    .line 5841
    :cond_18
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 5842
    iget-object v2, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/ae;

    .line 5843
    iget-object v2, v7, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 5844
    :cond_19
    move-object v3, v4

    check-cast v3, Landroid/support/v7/widget/ae;

    goto/16 :goto_7

    :cond_1a
    move v1, v0

    .line 5845
    goto/16 :goto_8

    :cond_1b
    move v5, v0

    goto/16 :goto_6

    :cond_1c
    goto/16 :goto_5

    :cond_1d
    goto/16 :goto_4

    :cond_1e
    move-object v7, v4

    move v8, v0

    goto/16 :goto_1

    .line 5846
    :cond_1f
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_21

    .line 5847
    iget-object v3, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/support/v7/widget/am;

    .line 5848
    invoke-virtual {v7}, Landroid/support/v7/widget/am;->g()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->c()I

    move-result v3

    if-ne v3, p1, :cond_20

    .line 5849
    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/am;->b(I)V

    goto/16 :goto_0

    .line 5850
    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 5851
    :cond_21
    move-object v7, v8

    .line 5852
    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5853
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5854
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->b()V

    .line 5855
    return-void
.end method

.method public final a(Landroid/support/v7/widget/am;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5856
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5857
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5858
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 5859
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    move v3, v2

    goto :goto_0

    .line 5860
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5861
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5862
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5863
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5864
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_b

    iget-object v0, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/f/w;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    .line 5865
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 5866
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5867
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/am;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5868
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5869
    iget v0, p0, Landroid/support/v7/widget/ah;->e:I

    if-ne v1, v0, :cond_6

    if-lez v1, :cond_6

    .line 5870
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ah;->b(I)V

    .line 5871
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/ah;->e:I

    if-ge v1, v0, :cond_9

    .line 5872
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 5873
    :goto_2
    if-nez v1, :cond_8

    .line 5874
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/am;)V

    move v2, v3

    .line 5875
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aq;->d(Landroid/support/v7/widget/am;)V

    .line 5876
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v4, :cond_7

    .line 5877
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/am;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5878
    :cond_7
    return-void

    :cond_8
    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 5879
    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5880
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v2

    .line 5881
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5882
    iget-object v1, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5883
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5884
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->f()V

    .line 5885
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/am;)V

    .line 5886
    return-void

    .line 5887
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5888
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->h()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5902
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5903
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5904
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ah;->b(I)V

    .line 5905
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5906
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5907
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 5908
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/am;

    .line 5909
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/am;)V

    .line 5910
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5911
    return-void
.end method

.method public final b(Landroid/support/v7/widget/am;)V
    .locals 1

    .prologue
    .line 5912
    iget-boolean v0, p1, Landroid/support/v7/widget/am;->p:Z

    if-eqz v0, :cond_0

    .line 5913
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5914
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/am;->d(Landroid/support/v7/widget/am;)Landroid/support/v7/widget/ah;

    .line 5915
    invoke-static {p1}, Landroid/support/v7/widget/am;->e(Landroid/support/v7/widget/am;)Z

    .line 5916
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->h()V

    .line 5917
    return-void

    .line 5918
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5919
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v2

    .line 5920
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/am;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5921
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ah;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5922
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 5923
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->p()Ljava/util/List;

    move-result-object v0

    .line 5924
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/am;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 5925
    :goto_0
    if-eqz v0, :cond_3

    .line 5926
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5927
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5928
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/ah;Z)V

    .line 5929
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5930
    :goto_1
    return-void

    .line 5931
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 5932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    .line 5933
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/ah;Z)V

    .line 5934
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 5935
    goto :goto_0
.end method

.method public final c()Landroid/support/v7/widget/ag;
    .locals 1

    .prologue
    .line 5936
    iget-object v0, p0, Landroid/support/v7/widget/ah;->f:Landroid/support/v7/widget/ag;

    if-nez v0, :cond_0

    .line 5937
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0}, Landroid/support/v7/widget/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->f:Landroid/support/v7/widget/ag;

    .line 5938
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ah;->f:Landroid/support/v7/widget/ag;

    return-object v0
.end method
