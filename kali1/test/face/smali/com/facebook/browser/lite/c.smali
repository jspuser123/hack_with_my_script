.class public final Lcom/facebook/browser/lite/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:D

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private d:Z

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26789
    iput-object p1, p0, Lcom/facebook/browser/lite/c;->f:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iput-object p2, p0, Lcom/facebook/browser/lite/c;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26790
    iget-object v0, p0, Lcom/facebook/browser/lite/c;->f:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iget-wide v0, v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    iput-wide v0, p0, Lcom/facebook/browser/lite/c;->a:D

    .line 26791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/c;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 26792
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26793
    iget-object v0, p0, Lcom/facebook/browser/lite/c;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26794
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 26795
    iget-object v0, p0, Lcom/facebook/browser/lite/c;->f:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26796
    iget-object v0, p0, Lcom/facebook/browser/lite/c;->b:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 26797
    iput-object v5, p0, Lcom/facebook/browser/lite/c;->b:Landroid/graphics/Point;

    .line 26798
    :goto_0
    return-void

    .line 26799
    :cond_0
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/facebook/browser/lite/c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_2

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/facebook/browser/lite/c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_2

    move v3, v6

    .line 26800
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x64

    if-ge v1, v0, :cond_3

    .line 26801
    :goto_2
    iget-object v0, p0, Lcom/facebook/browser/lite/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 26802
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v6, v0

    iget-wide v0, p0, Lcom/facebook/browser/lite/c;->a:D

    mul-double/2addr v6, v0

    double-to-int v0, v6

    sub-int/2addr v5, v0

    .line 26803
    iget-boolean v0, p0, Lcom/facebook/browser/lite/c;->c:Z

    if-ne v4, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/c;->d:Z

    if-eq v3, v0, :cond_4

    .line 26804
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/c;->f:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/h;

    .line 26805
    invoke-interface {v0, v4, v5}, Lcom/facebook/browser/lite/h;->a(ZI)V

    goto :goto_3

    :cond_2
    move v3, v4

    .line 26806
    goto :goto_1

    :cond_3
    move v4, v6

    .line 26807
    goto :goto_2

    .line 26808
    :cond_4
    iput-boolean v4, p0, Lcom/facebook/browser/lite/c;->c:Z

    .line 26809
    iput-boolean v3, p0, Lcom/facebook/browser/lite/c;->d:Z

    goto :goto_0
.end method
