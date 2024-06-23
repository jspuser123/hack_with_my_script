.class public final Lcom/facebook/browser/lite/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 25943
    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25944
    iget-boolean v0, p0, Lcom/facebook/browser/lite/bc;->a:Z

    if-nez v0, :cond_2

    .line 25945
    iput-boolean v1, p0, Lcom/facebook/browser/lite/bc;->a:Z

    .line 25946
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/browser/lite/bp;

    if-eqz v0, :cond_0

    .line 25947
    move-object v0, p1

    check-cast v0, Lcom/facebook/browser/lite/bp;

    .line 25948
    iput-boolean v1, v0, Lcom/facebook/browser/lite/bp;->r:Z

    .line 25949
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->M:Z

    if-eqz v0, :cond_1

    .line 25950
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Set;)V

    .line 25951
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->W:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 25952
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 25953
    new-instance v0, Lcom/facebook/browser/lite/ab;

    invoke-direct {v0}, Lcom/facebook/browser/lite/ab;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 25954
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
