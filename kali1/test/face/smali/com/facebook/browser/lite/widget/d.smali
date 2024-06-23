.class public final Lcom/facebook/browser/lite/widget/d;
.super Landroid/widget/RelativeLayout;
.source ""


# virtual methods
.method public final setUpView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28604
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 28605
    const-string v0, "lead_gen_continued_flow_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28606
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 28607
    const-string v0, "lead_gen_continued_flow_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28608
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 28609
    new-instance v0, Lcom/facebook/browser/lite/widget/e;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/e;-><init>(Lcom/facebook/browser/lite/widget/d;)V

    .line 28610
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28611
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28612
    new-instance v2, Lcom/facebook/browser/lite/widget/f;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/widget/f;-><init>(Lcom/facebook/browser/lite/widget/d;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/browser/lite/widget/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28613
    return-void
.end method
