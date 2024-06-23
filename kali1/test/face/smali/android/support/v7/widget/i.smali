.class public final Landroid/support/v7/widget/i;
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
    .line 7165
    iput-object p1, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 7166
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/p;

    .line 7167
    iget-object v4, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/g;

    .line 7168
    iget-object v0, v6, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/am;

    .line 7169
    if-nez v0, :cond_2

    move-object v1, v9

    .line 7170
    :goto_1
    iget-object v0, v6, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/am;

    .line 7171
    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 7172
    :goto_2
    if-eqz v1, :cond_1

    .line 7173
    invoke-static {v1}, Landroid/support/v4/f/w;->o(Landroid/view/View;)Landroid/support/v4/f/au;

    move-result-object v2

    .line 7174
    iget-wide v0, v4, Landroid/support/v7/widget/aa;->l:J

    .line 7175
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/f/au;->a(J)Landroid/support/v4/f/au;

    move-result-object v2

    .line 7176
    iget-object v1, v4, Landroid/support/v7/widget/g;->g:Ljava/util/ArrayList;

    iget-object v0, v6, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7177
    iget v1, v6, Landroid/support/v7/widget/p;->e:I

    iget v0, v6, Landroid/support/v7/widget/p;->c:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v4/f/au;->b(F)Landroid/support/v4/f/au;

    .line 7178
    iget v1, v6, Landroid/support/v7/widget/p;->f:I

    iget v0, v6, Landroid/support/v7/widget/p;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v4/f/au;->c(F)Landroid/support/v4/f/au;

    .line 7179
    invoke-virtual {v2, v5}, Landroid/support/v4/f/au;->a(F)Landroid/support/v4/f/au;

    move-result-object v1

    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0, v4, v6, v2}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/p;Landroid/support/v4/f/au;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/f/au;->a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;

    move-result-object v0

    .line 7180
    invoke-virtual {v0}, Landroid/support/v4/f/au;->b()V

    .line 7181
    :cond_1
    if-eqz v3, :cond_0

    .line 7182
    invoke-static {v3}, Landroid/support/v4/f/w;->o(Landroid/view/View;)Landroid/support/v4/f/au;

    move-result-object v7

    .line 7183
    iget-object v1, v4, Landroid/support/v7/widget/g;->g:Ljava/util/ArrayList;

    iget-object v0, v6, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7184
    invoke-virtual {v7, v5}, Landroid/support/v4/f/au;->b(F)Landroid/support/v4/f/au;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/f/au;->c(F)Landroid/support/v4/f/au;

    move-result-object v2

    .line 7185
    iget-wide v0, v4, Landroid/support/v7/widget/aa;->l:J

    .line 7186
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/f/au;->a(J)Landroid/support/v4/f/au;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7187
    invoke-virtual {v1, v0}, Landroid/support/v4/f/au;->a(F)Landroid/support/v4/f/au;

    move-result-object v1

    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0, v4, v6, v7, v3}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/p;Landroid/support/v4/f/au;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/f/au;->a(Landroid/support/v4/f/bf;)Landroid/support/v4/f/au;

    move-result-object v0

    .line 7188
    invoke-virtual {v0}, Landroid/support/v4/f/au;->b()V

    goto :goto_0

    .line 7189
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v9

    .line 7190
    goto :goto_2

    .line 7191
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7192
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/g;

    .line 7193
    iget-object v1, v0, Landroid/support/v7/widget/g;->c:Ljava/util/ArrayList;

    .line 7194
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7195
    return-void
.end method
