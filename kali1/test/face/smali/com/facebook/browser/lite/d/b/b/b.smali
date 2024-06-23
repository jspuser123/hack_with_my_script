.class public final Lcom/facebook/browser/lite/d/b/b/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/d/b/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/d/b/b/a;)V
    .locals 0

    .prologue
    .line 26995
    iput-object p1, p0, Lcom/facebook/browser/lite/d/b/b/b;->a:Lcom/facebook/browser/lite/d/b/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 26996
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/b;->a:Lcom/facebook/browser/lite/d/b/b/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/d/b/a/a;->b:Z

    if-nez v0, :cond_1

    .line 26997
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/b;->a:Lcom/facebook/browser/lite/d/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d/b/a/a;->b()V

    .line 26998
    :cond_0
    :goto_0
    return-void

    .line 26999
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/b;->a:Lcom/facebook/browser/lite/d/b/b/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/b;->a:Lcom/facebook/browser/lite/d/b/b/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27000
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/b;->a:Lcom/facebook/browser/lite/d/b/b/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/d/b/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 27001
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/b;->a:Lcom/facebook/browser/lite/d/b/b/a;

    .line 27002
    iget-object v1, v0, Lcom/facebook/browser/lite/d/b/b/a;->e:Lcom/facebook/browser/lite/at;

    .line 27003
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/b/b;->a:Lcom/facebook/browser/lite/d/b/b/a;

    .line 27004
    iget-object v0, v0, Lcom/facebook/browser/lite/d/b/b/a;->f:Ljava/lang/String;

    .line 27005
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/at;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 27006
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
