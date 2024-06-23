.class public final Landroid/support/v7/widget/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 7196
    iput-object p1, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/j;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 7197
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/am;

    .line 7198
    iget-object v4, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/g;

    .line 7199
    iget-object v0, v5, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 7200
    invoke-static {v0}, Landroid/support/v4/f/w;->o(Landroid/view/View;)Landroid/support/v4/f/au;

    move-result-object v3

    .line 7201
    iget-object v0, v4, Landroid/support/v7/widget/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7202
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/support/v4/f/au;->a(F)Landroid/support/v4/f/au;

    move-result-object v2

    .line 7203
    iget-wide v0, v4, Landroid/support/v7/widget/aa;->i:J

    .line 7204
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/f/au;->a(J)Landroid/support/v4/f/au;

    move-result-object v1

    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, v4, v5, v3}, Landroid/support/v7/widget/l;-><init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/am;Landroid/support/v4/f/au;)V

    .line 7205
    invoke-virtual {v1, v0}, Landroid/support/v4/f/au;->a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;

    move-result-object v0

    .line 7206
    invoke-virtual {v0}, Landroid/support/v4/f/au;->b()V

    goto :goto_0

    .line 7207
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7208
    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/g;

    .line 7209
    iget-object v1, v0, Landroid/support/v7/widget/g;->a:Ljava/util/ArrayList;

    .line 7210
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7211
    return-void
.end method
