.class public final Landroid/support/v7/widget/n;
.super Landroid/support/v7/widget/r;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v7/widget/p;

.field private synthetic b:Landroid/support/v4/f/au;

.field private synthetic c:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/p;Landroid/support/v4/f/au;)V
    .locals 0

    .prologue
    .line 7257
    iput-object p1, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iput-object p3, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v4/f/au;

    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7258
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7259
    iget-object v1, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v4/f/au;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/f/au;->a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;

    .line 7260
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/f/w;->c(Landroid/view/View;F)V

    .line 7261
    invoke-static {p1, v2}, Landroid/support/v4/f/w;->a(Landroid/view/View;F)V

    .line 7262
    invoke-static {p1, v2}, Landroid/support/v4/f/w;->b(Landroid/view/View;F)V

    .line 7263
    iget-object v1, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/am;

    .line 7264
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aa;->e(Landroid/support/v7/widget/am;)V

    .line 7265
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    .line 7266
    iget-object v1, v0, Landroid/support/v7/widget/g;->g:Ljava/util/ArrayList;

    .line 7267
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7268
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    .line 7269
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()V

    .line 7270
    return-void
.end method
