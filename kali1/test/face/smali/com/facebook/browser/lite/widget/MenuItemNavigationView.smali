.class public Lcom/facebook/browser/lite/widget/MenuItemNavigationView;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28530
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28531
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28532
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28533
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28534
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28535
    return-void
.end method

.method public static a(Lcom/facebook/browser/lite/widget/g;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ce;)V
    .locals 1

    .prologue
    .line 28536
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28537
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 28538
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28539
    if-eqz v0, :cond_0

    .line 28540
    new-instance v0, Lcom/facebook/browser/lite/widget/m;

    invoke-direct {v0, p2, p0}, Lcom/facebook/browser/lite/widget/m;-><init>(Lcom/facebook/browser/lite/ce;Lcom/facebook/browser/lite/widget/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28541
    :cond_0
    return-void
.end method
