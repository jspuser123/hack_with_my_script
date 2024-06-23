.class public final Lcom/facebook/browser/lite/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private synthetic c:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26251
    iput-object p1, p0, Lcom/facebook/browser/lite/bi;->c:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26252
    iput v0, p0, Lcom/facebook/browser/lite/bi;->a:F

    .line 26253
    iput v0, p0, Lcom/facebook/browser/lite/bi;->b:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26254
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 26255
    :cond_0
    :goto_0
    return v3

    .line 26256
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 26257
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/bi;->a:F

    .line 26258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/bi;->b:F

    goto :goto_0

    .line 26259
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/facebook/browser/lite/bi;->b:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 26260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/facebook/browser/lite/bi;->a:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 26261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/facebook/browser/lite/bi;->b:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 26262
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    .line 26263
    iget-object v1, p0, Lcom/facebook/browser/lite/bi;->c:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26264
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 26265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
