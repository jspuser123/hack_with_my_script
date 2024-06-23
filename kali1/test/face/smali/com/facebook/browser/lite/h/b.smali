.class public final Lcom/facebook/browser/lite/h/b;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 27332
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 27333
    iput-object p2, p0, Lcom/facebook/browser/lite/h/b;->a:Landroid/view/View;

    .line 27334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/h/b;->requestWindowFeature(I)Z

    .line 27335
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/h/b;->setContentView(I)V

    .line 27336
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27337
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27338
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 27339
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27340
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27341
    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27342
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/lit16 v0, v0, -0x1fe

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27343
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27344
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27345
    invoke-virtual {p0}, Lcom/facebook/browser/lite/h/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27346
    return-void
.end method
