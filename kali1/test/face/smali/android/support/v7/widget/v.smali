.class public final Landroid/support/v7/widget/v;
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
    .line 7316
    iput-object p1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 7317
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 7318
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()V

    .line 7319
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7320
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 7321
    return-void
.end method
