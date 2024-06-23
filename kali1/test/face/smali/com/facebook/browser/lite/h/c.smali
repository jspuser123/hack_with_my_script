.class public final Lcom/facebook/browser/lite/h/c;
.super Landroid/app/Dialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27347
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 27348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/h/c;->requestWindowFeature(I)Z

    .line 27349
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/h/c;->setContentView(I)V

    .line 27350
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27351
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 27352
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27353
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27354
    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27355
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27356
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27357
    return-void
.end method
