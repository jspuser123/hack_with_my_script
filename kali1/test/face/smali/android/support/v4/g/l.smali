.class public final Landroid/support/v4/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/support/v4/g/n;

.field private synthetic b:Landroid/support/v4/g/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/j;Landroid/support/v4/g/n;)V
    .locals 0

    .prologue
    .line 3221
    iput-object p1, p0, Landroid/support/v4/g/l;->b:Landroid/support/v4/g/j;

    iput-object p2, p0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3222
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3223
    iget-object v0, p0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()V

    .line 3224
    iget-object v1, p0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/n;

    .line 3225
    invoke-virtual {v1}, Landroid/support/v4/g/n;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/g/n;->a(I)V

    .line 3226
    iget-object v1, p0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/n;

    iget-object v0, p0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/n;

    .line 3227
    iget v0, v0, Landroid/support/v4/g/n;->e:F

    .line 3228
    invoke-virtual {v1, v0}, Landroid/support/v4/g/n;->a(F)V

    .line 3229
    iget-object v0, p0, Landroid/support/v4/g/l;->b:Landroid/support/v4/g/j;

    iget-boolean v0, v0, Landroid/support/v4/g/j;->b:Z

    if-eqz v0, :cond_0

    .line 3230
    iget-object v0, p0, Landroid/support/v4/g/l;->b:Landroid/support/v4/g/j;

    iput-boolean v2, v0, Landroid/support/v4/g/j;->b:Z

    .line 3231
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3232
    iget-object v0, p0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/n;->a(Z)V

    .line 3233
    :goto_0
    return-void

    .line 3234
    :cond_0
    iget-object v2, p0, Landroid/support/v4/g/l;->b:Landroid/support/v4/g/j;

    iget-object v0, p0, Landroid/support/v4/g/l;->b:Landroid/support/v4/g/j;

    iget v1, v0, Landroid/support/v4/g/j;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    rem-float/2addr v1, v0

    .line 3235
    iput v1, v2, Landroid/support/v4/g/j;->k:F

    .line 3236
    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3237
    iget-object p1, p0, Landroid/support/v4/g/l;->b:Landroid/support/v4/g/j;

    const/4 p0, 0x0

    .line 3238
    iput p0, p1, Landroid/support/v4/g/j;->k:F

    .line 3239
    return-void
.end method
