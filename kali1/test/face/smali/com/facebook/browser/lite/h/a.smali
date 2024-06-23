.class public final Lcom/facebook/browser/lite/h/a;
.super Landroid/app/Dialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 27321
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 27322
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/h/a;->requestWindowFeature(I)Z

    .line 27323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/h/a;->setContentView(I)V

    .line 27324
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27325
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 27326
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27327
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27328
    const/4 v0, 0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27329
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27330
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27331
    return-void
.end method
