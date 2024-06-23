.class public final Landroid/support/v7/widget/ai;
.super Landroid/support/v7/widget/z;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6004
    iput-object p1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/z;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 6036
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 6037
    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/support/v4/f/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6038
    :goto_0
    return-void

    .line 6039
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6040
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 6041
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 6005
    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6006
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 6007
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ak;->f:Z

    .line 6008
    iget-object v6, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v4, 0x200

    const/4 v5, 0x0

    .line 6009
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v0, :cond_3

    .line 6010
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 6011
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v3

    move v2, v5

    .line 6012
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6013
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v1

    .line 6014
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6015
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/am;->b(I)V

    .line 6016
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6017
    :cond_1
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 6018
    iget-object v0, v3, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6019
    :goto_1
    if-ge v5, v2, :cond_3

    .line 6020
    iget-object v0, v3, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/am;

    .line 6021
    if-eqz v0, :cond_2

    .line 6022
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/am;->b(I)V

    .line 6023
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6024
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6025
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6026
    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6027
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6028
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    .line 6029
    iget-object v1, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1, p2, v4}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6030
    iget v0, v2, Landroid/support/v7/widget/a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Landroid/support/v7/widget/a;->c:I

    .line 6031
    iget-object v0, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6032
    :goto_0
    if-eqz v3, :cond_0

    .line 6033
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->b()V

    .line 6034
    :cond_0
    return-void

    .line 6035
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6042
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6043
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    .line 6044
    iget-object v1, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1, p2, v4}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6045
    iget v0, v2, Landroid/support/v7/widget/a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/support/v7/widget/a;->c:I

    .line 6046
    iget-object v0, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6047
    :goto_0
    if-eqz v3, :cond_0

    .line 6048
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->b()V

    .line 6049
    :cond_0
    return-void

    .line 6050
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6051
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6052
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    .line 6053
    iget-object v1, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1, p2, v4}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6054
    iget v0, v2, Landroid/support/v7/widget/a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/support/v7/widget/a;->c:I

    .line 6055
    iget-object v0, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6056
    :goto_0
    if-eqz v3, :cond_0

    .line 6057
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->b()V

    .line 6058
    :cond_0
    return-void

    .line 6059
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6060
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6061
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    .line 6062
    if-eq p1, p2, :cond_1

    .line 6063
    iget-object v1, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1, p2, v4}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6064
    iget v0, v2, Landroid/support/v7/widget/a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Landroid/support/v7/widget/a;->c:I

    .line 6065
    iget-object v0, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6066
    :goto_0
    if-eqz v3, :cond_0

    .line 6067
    invoke-direct {p0}, Landroid/support/v7/widget/ai;->b()V

    .line 6068
    :cond_0
    return-void

    .line 6069
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
