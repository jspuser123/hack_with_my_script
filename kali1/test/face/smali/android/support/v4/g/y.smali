.class public final Landroid/support/v4/g/y;
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
    .line 3753
    iput-object p1, p0, Landroid/support/v4/g/y;->a:Landroid/support/v4/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3754
    iget-object p1, p0, Landroid/support/v4/g/y;->a:Landroid/support/v4/g/t;

    .line 3755
    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;Landroid/view/animation/Animation$AnimationListener;)V

    .line 3756
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3757
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3758
    return-void
.end method
