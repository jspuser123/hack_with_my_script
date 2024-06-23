.class public final Lcom/facebook/browser/lite/widget/h;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/browser/lite/widget/p;

.field public d:Lcom/facebook/browser/lite/widget/g;

.field public e:Lcom/facebook/browser/lite/widget/g;

.field public f:Lcom/facebook/browser/lite/widget/i;

.field public g:Lcom/facebook/browser/lite/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/g;",
            ">;",
            "Lcom/facebook/browser/lite/cc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28633
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 28634
    iput-object p2, p0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/util/ArrayList;

    .line 28635
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/h;->a:Landroid/content/Context;

    .line 28636
    iput-object p3, p0, Lcom/facebook/browser/lite/widget/h;->g:Lcom/facebook/browser/lite/ce;

    .line 28637
    return-void
.end method
