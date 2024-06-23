.class public final Landroid/support/v7/widget/m;
.super Landroid/support/v7/widget/r;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v7/widget/am;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Landroid/support/v4/f/au;

.field private synthetic e:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/am;IILandroid/support/v4/f/au;)V
    .locals 0

    .prologue
    .line 7241
    iput-object p1, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/am;

    iput p3, p0, Landroid/support/v7/widget/m;->b:I

    iput p4, p0, Landroid/support/v7/widget/m;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/m;->d:Landroid/support/v4/f/au;

    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7242
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7243
    iget-object v1, p0, Landroid/support/v7/widget/m;->d:Landroid/support/v4/f/au;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/f/au;->a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;

    .line 7244
    iget-object v1, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/am;

    .line 7245
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aa;->e(Landroid/support/v7/widget/am;)V

    .line 7246
    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    .line 7247
    iget-object v1, v0, Landroid/support/v7/widget/g;->e:Ljava/util/ArrayList;

    .line 7248
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7249
    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    .line 7250
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()V

    .line 7251
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7252
    iget v0, p0, Landroid/support/v7/widget/m;->b:I

    if-eqz v0, :cond_0

    .line 7253
    invoke-static {p1, v1}, Landroid/support/v4/f/w;->a(Landroid/view/View;F)V

    .line 7254
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/m;->c:I

    if-eqz v0, :cond_1

    .line 7255
    invoke-static {p1, v1}, Landroid/support/v4/f/w;->b(Landroid/view/View;F)V

    .line 7256
    :cond_1
    return-void
.end method
