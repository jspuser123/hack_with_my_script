.class public final Lcom/facebook/browser/lite/widget/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;)V
    .locals 0

    .prologue
    .line 28693
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/j;->a:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 28694
    iget-object p1, p0, Lcom/facebook/browser/lite/widget/j;->a:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->setVisibility(I)V

    .line 28695
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 28696
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 28697
    return-void
.end method
