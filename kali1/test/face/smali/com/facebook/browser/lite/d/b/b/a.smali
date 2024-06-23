.class public final Lcom/facebook/browser/lite/d/b/b/a;
.super Lcom/facebook/browser/lite/d/b/a/a;
.source ""


# instance fields
.field public e:Lcom/facebook/browser/lite/at;

.field public f:Ljava/lang/String;

.field private g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26981
    invoke-direct {p0}, Lcom/facebook/browser/lite/d/b/a/a;-><init>()V

    .line 26982
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 26983
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/a;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/a;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26984
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/a;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 26985
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26986
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 26987
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    const-string v2, "translationY"

    new-array v1, v1, [F

    int-to-float v0, v0

    aput v0, v1, v4

    aput v5, v1, v6

    .line 26988
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 26989
    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/d/b/b/a;->g:Landroid/animation/ObjectAnimator;

    .line 26990
    iget-object v1, p0, Lcom/facebook/browser/lite/d/b/b/a;->g:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/facebook/browser/lite/d/b/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/d/b/b/b;-><init>(Lcom/facebook/browser/lite/d/b/b/a;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26991
    iget-object v2, p0, Lcom/facebook/browser/lite/d/b/b/a;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26992
    return-void

    .line 26993
    :cond_1
    iget-object v3, p0, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    const-string v2, "translationY"

    new-array v1, v1, [F

    aput v5, v1, v4

    int-to-float v0, v0

    aput v0, v1, v6

    .line 26994
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method
