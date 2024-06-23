.class public final Landroid/support/v7/widget/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6845
    iput-object p1, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6853
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object p0

    .line 6854
    if-eqz p0, :cond_0

    .line 6855
    iget-object v1, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/widget/am;->q:I

    invoke-static {v1, v0}, Landroid/support/v4/f/w;->c(Landroid/view/View;I)V

    .line 6856
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/am;->q:I

    .line 6857
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 6846
    iget-object p0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 6847
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6848
    if-eqz v0, :cond_0

    .line 6849
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    .line 6850
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 6851
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 6852
    iget-object p0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
