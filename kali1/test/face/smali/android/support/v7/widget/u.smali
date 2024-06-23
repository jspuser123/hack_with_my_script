.class public final Landroid/support/v7/widget/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7308
    iput-object p1, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 7309
    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7310
    :cond_0
    :goto_0
    return-void

    .line 7311
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_2

    .line 7312
    iget-object p0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7313
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 7314
    goto :goto_0

    .line 7315
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r$0(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
