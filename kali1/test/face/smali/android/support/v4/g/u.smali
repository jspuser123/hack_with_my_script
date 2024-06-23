.class public final Landroid/support/v4/g/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/support/v4/g/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/t;)V
    .locals 0

    .prologue
    .line 3721
    iput-object p1, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 3722
    iget-object v0, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    iget-boolean v0, v0, Landroid/support/v4/g/t;->f:Z

    if-eqz v0, :cond_2

    .line 3723
    iget-object v0, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    iget-object v1, v0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/support/v4/g/j;->setAlpha(I)V

    .line 3724
    iget-object v0, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    iget-object v0, v0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->start()V

    .line 3725
    iget-object v0, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    iget-boolean v0, v0, Landroid/support/v4/g/t;->F:Z

    if-eqz v0, :cond_1

    .line 3726
    iget-object v0, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    iget-object v0, v0, Landroid/support/v4/g/t;->e:Landroid/support/v4/g/ab;

    if-eqz v0, :cond_1

    .line 3727
    iget-object v0, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    iget-object v3, v0, Landroid/support/v4/g/t;->e:Landroid/support/v4/g/ab;

    .line 3728
    iget-object v2, v3, Landroid/support/v4/g/ab;->b:Lcom/facebook/litho/aw;

    .line 3729
    sget-object v0, Lcom/facebook/lite/components/b/ab;->c:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/lite/components/b/aa;

    .line 3730
    if-nez v1, :cond_0

    .line 3731
    new-instance v1, Lcom/facebook/lite/components/b/aa;

    invoke-direct {v1}, Lcom/facebook/lite/components/b/aa;-><init>()V

    .line 3732
    :cond_0
    iget-object v0, v2, Lcom/facebook/litho/aw;->a:Lcom/facebook/litho/g;

    .line 3733
    iget-object v0, v0, Lcom/facebook/litho/g;->d:Lcom/facebook/litho/t;

    .line 3734
    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/t;->a(Lcom/facebook/litho/aw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3735
    sget-object v0, Lcom/facebook/lite/components/b/ab;->c:Landroid/support/v4/e/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Z

    .line 3736
    iget-object v1, v3, Landroid/support/v4/g/ab;->a:Landroid/support/v4/g/t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/g/t;->setRefreshing(Z)V

    .line 3737
    :cond_1
    iget-object v1, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    iget-object v0, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    iget-object v0, v0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getTop()I

    move-result v0

    .line 3738
    iput v0, v1, Landroid/support/v4/g/t;->p:I

    .line 3739
    :goto_0
    return-void

    .line 3740
    :cond_2
    iget-object v0, p0, Landroid/support/v4/g/u;->a:Landroid/support/v4/g/t;

    invoke-static {v0}, Landroid/support/v4/g/t;->d(Landroid/support/v4/g/t;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3741
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3742
    return-void
.end method
