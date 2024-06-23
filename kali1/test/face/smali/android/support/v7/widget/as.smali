.class public final Landroid/support/v7/widget/as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6534
    iput-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/am;)V
    .locals 3

    .prologue
    .line 6535
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v1, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/view/View;Landroid/support/v7/widget/ah;)V

    .line 6536
    return-void
.end method

.method public final a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)V
    .locals 1

    .prologue
    .line 6537
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/am;)V

    .line 6538
    iget-object p0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6539
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/am;)V

    .line 6540
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/am;->a(Z)V

    .line 6541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6542
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)V

    .line 6543
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)V
    .locals 1

    .prologue
    .line 6544
    iget-object p0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6545
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/am;->a(Z)V

    .line 6546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/aa;->b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6547
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)V

    .line 6548
    :cond_0
    return-void
.end method
