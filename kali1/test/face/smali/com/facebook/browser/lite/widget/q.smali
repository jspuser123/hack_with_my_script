.class public final Lcom/facebook/browser/lite/widget/q;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# virtual methods
.method public final getActionButton()Landroid/view/View;
    .locals 0

    .prologue
    .line 28742
    iget-object p0, p0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/view/View;

    return-object p0
.end method

.method public final setQuoteText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28743
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/q;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28744
    return-void
.end method
