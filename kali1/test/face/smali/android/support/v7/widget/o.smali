.class public final Landroid/support/v7/widget/o;
.super Landroid/support/v7/widget/r;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v7/widget/p;

.field private synthetic b:Landroid/support/v4/f/au;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/p;Landroid/support/v4/f/au;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7271
    iput-object p1, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/p;

    iput-object p3, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v4/f/au;

    iput-object p4, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7272
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7273
    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v4/f/au;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/f/au;->a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;

    .line 7274
    iget-object v1, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroid/support/v4/f/w;->c(Landroid/view/View;F)V

    .line 7275
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/f/w;->a(Landroid/view/View;F)V

    .line 7276
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/f/w;->b(Landroid/view/View;F)V

    .line 7277
    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/g;

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/am;

    .line 7278
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aa;->e(Landroid/support/v7/widget/am;)V

    .line 7279
    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/g;

    .line 7280
    iget-object v1, v0, Landroid/support/v7/widget/g;->g:Ljava/util/ArrayList;

    .line 7281
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/p;

    iget-object v0, v0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7282
    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/g;

    .line 7283
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()V

    .line 7284
    return-void
.end method
