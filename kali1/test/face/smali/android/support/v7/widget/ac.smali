.class public final Landroid/support/v7/widget/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5532
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/am;)Landroid/support/v7/widget/ac;
    .locals 2

    .prologue
    .line 5533
    iget-object v1, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 5534
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ac;->a:I

    .line 5535
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ac;->b:I

    .line 5536
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 5537
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 5538
    return-object p0
.end method
