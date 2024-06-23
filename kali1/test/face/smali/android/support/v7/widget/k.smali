.class public final Landroid/support/v7/widget/k;
.super Landroid/support/v7/widget/r;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v7/widget/am;

.field private synthetic b:Landroid/support/v4/f/au;

.field private synthetic c:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/am;Landroid/support/v4/f/au;)V
    .locals 0

    .prologue
    .line 7216
    iput-object p1, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/am;

    iput-object p3, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v4/f/au;

    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7217
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7218
    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v4/f/au;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/f/au;->a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;

    .line 7219
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/f/w;->c(Landroid/view/View;F)V

    .line 7220
    iget-object v1, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/g;

    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/am;

    .line 7221
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aa;->e(Landroid/support/v7/widget/am;)V

    .line 7222
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/g;

    .line 7223
    iget-object v1, v0, Landroid/support/v7/widget/g;->f:Ljava/util/ArrayList;

    .line 7224
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7225
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/g;

    .line 7226
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()V

    .line 7227
    return-void
.end method
