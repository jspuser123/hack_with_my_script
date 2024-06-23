.class public final Landroid/support/v7/widget/h;
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
    .line 7145
    iput-object p1, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/h;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 7146
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/q;

    .line 7147
    iget-object v6, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/g;

    iget-object v7, v1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/am;

    iget v3, v1, Landroid/support/v7/widget/q;->b:I

    iget v0, v1, Landroid/support/v7/widget/q;->c:I

    iget v8, v1, Landroid/support/v7/widget/q;->d:I

    iget v9, v1, Landroid/support/v7/widget/q;->e:I

    .line 7148
    iget-object v1, v7, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 7149
    sub-int/2addr v8, v3

    .line 7150
    sub-int/2addr v9, v0

    .line 7151
    if-eqz v8, :cond_0

    .line 7152
    invoke-static {v1}, Landroid/support/v4/f/w;->o(Landroid/view/View;)Landroid/support/v4/f/au;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/f/au;->b(F)Landroid/support/v4/f/au;

    .line 7153
    :cond_0
    if-eqz v9, :cond_1

    .line 7154
    invoke-static {v1}, Landroid/support/v4/f/w;->o(Landroid/view/View;)Landroid/support/v4/f/au;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/f/au;->c(F)Landroid/support/v4/f/au;

    .line 7155
    :cond_1
    invoke-static {v1}, Landroid/support/v4/f/w;->o(Landroid/view/View;)Landroid/support/v4/f/au;

    move-result-object v10

    .line 7156
    iget-object v0, v6, Landroid/support/v7/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7157
    iget-wide v0, v6, Landroid/support/v7/widget/aa;->k:J

    .line 7158
    invoke-virtual {v10, v0, v1}, Landroid/support/v4/f/au;->a(J)Landroid/support/v4/f/au;

    move-result-object v0

    new-instance v5, Landroid/support/v7/widget/m;

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/am;IILandroid/support/v4/f/au;)V

    invoke-virtual {v0, v5}, Landroid/support/v4/f/au;->a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;

    move-result-object v0

    .line 7159
    invoke-virtual {v0}, Landroid/support/v4/f/au;->b()V

    goto :goto_0

    .line 7160
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7161
    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/g;

    .line 7162
    iget-object v1, v0, Landroid/support/v7/widget/g;->b:Ljava/util/ArrayList;

    .line 7163
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7164
    return-void
.end method
