.class public final Landroid/support/v7/widget/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/support/v4/g/o;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6094
    iput-object p1, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6095
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/view/animation/Interpolator;

    .line 6096
    iput-boolean v1, p0, Landroid/support/v7/widget/al;->f:Z

    .line 6097
    iput-boolean v1, p0, Landroid/support/v7/widget/al;->g:Z

    .line 6098
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0}, Landroid/support/v4/g/o;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/g/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v4/g/o;

    .line 6099
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6100
    iget-boolean v0, p0, Landroid/support/v7/widget/al;->f:Z

    if-eqz v0, :cond_0

    .line 6101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->g:Z

    .line 6102
    :goto_0
    return-void

    .line 6103
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6104
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/f/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6105
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6106
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v4/g/o;

    invoke-virtual {v0}, Landroid/support/v4/g/o;->a()V

    .line 6107
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 6108
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 6109
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->b()V

    .line 6110
    :cond_0
    :goto_0
    return-void

    .line 6111
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->g:Z

    .line 6112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->f:Z

    .line 6113
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r$0(Landroid/support/v7/widget/RecyclerView;)V

    .line 6114
    iget-object v13, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v4/g/o;

    .line 6115
    iget-object v1, v13, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v13, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/p;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 6116
    if-eqz v0, :cond_16

    .line 6117
    iget-object v1, v13, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v13, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/p;->b(Ljava/lang/Object;)I

    move-result v7

    .line 6118
    iget-object v1, v13, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v13, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/p;->c(Ljava/lang/Object;)I

    move-result v6

    .line 6119
    iget v0, p0, Landroid/support/v7/widget/al;->a:I

    sub-int v5, v7, v0

    .line 6120
    iget v0, p0, Landroid/support/v7/widget/al;->b:I

    sub-int v4, v6, v0

    .line 6121
    const/4 v3, 0x0

    .line 6122
    const/4 v9, 0x0

    .line 6123
    iput v7, p0, Landroid/support/v7/widget/al;->a:I

    .line 6124
    iput v6, p0, Landroid/support/v7/widget/al;->b:I

    .line 6125
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 6126
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_4

    .line 6127
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 6128
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6129
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r$1(Landroid/support/v7/widget/RecyclerView;)V

    .line 6130
    const-string v0, "RV Scroll"

    invoke-static {v0}, Lorg/a/b;->f(Ljava/lang/String;)V

    .line 6131
    if-eqz v5, :cond_2

    .line 6132
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v3, v5, v1, v0}, Landroid/support/v7/widget/ad;->a(ILandroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)I

    move-result v3

    .line 6133
    sub-int v11, v5, v3

    .line 6134
    :cond_2
    if-eqz v4, :cond_3

    .line 6135
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v2, v4, v1, v0}, Landroid/support/v7/widget/ad;->b(ILandroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)I

    move-result v9

    .line 6136
    sub-int v2, v4, v9

    .line 6137
    :cond_3
    invoke-static {}, Lorg/a/b;->d()V

    .line 6138
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/support/v7/widget/RecyclerView;)V

    .line 6139
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 6140
    iget-object v1, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 6141
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6142
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6143
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/f/w;->a(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    .line 6144
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6145
    :cond_6
    if-nez v11, :cond_7

    if-eqz v2, :cond_f

    .line 6146
    :cond_7
    iget-object v1, v13, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v13, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/p;->d(Ljava/lang/Object;)F

    move-result v0

    .line 6147
    float-to-int v8, v0

    .line 6148
    const/4 v12, 0x0

    .line 6149
    if-eq v11, v7, :cond_21

    .line 6150
    if-gez v11, :cond_17

    neg-int v12, v8

    .line 6151
    :goto_1
    const/4 v0, 0x0

    .line 6152
    if-eq v2, v6, :cond_20

    .line 6153
    if-gez v2, :cond_19

    neg-int v8, v8

    .line 6154
    :cond_8
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/f/w;->a(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    .line 6155
    iget-object v10, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6156
    if-gez v12, :cond_1a

    .line 6157
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 6158
    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    neg-int v0, v12

    invoke-virtual {v1, v0}, Landroid/support/v4/g/c;->a(I)Z

    .line 6159
    :cond_9
    :goto_3
    if-gez v8, :cond_1b

    .line 6160
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 6161
    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    neg-int v0, v8

    invoke-virtual {v1, v0}, Landroid/support/v4/g/c;->a(I)Z

    .line 6162
    :cond_a
    :goto_4
    if-nez v12, :cond_b

    if-eqz v8, :cond_c

    .line 6163
    :cond_b
    invoke-static {v10}, Landroid/support/v4/f/w;->d(Landroid/view/View;)V

    .line 6164
    :cond_c
    if-nez v12, :cond_d

    if-eq v11, v7, :cond_d

    .line 6165
    iget-object v1, v13, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v13, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/p;->g(Ljava/lang/Object;)I

    move-result v0

    .line 6166
    if-nez v0, :cond_f

    :cond_d
    if-nez v8, :cond_e

    if-eq v2, v6, :cond_e

    .line 6167
    iget-object v1, v13, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v13, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/p;->h(Ljava/lang/Object;)I

    move-result v0

    .line 6168
    if-nez v0, :cond_f

    .line 6169
    :cond_e
    invoke-virtual {v13}, Landroid/support/v4/g/o;->a()V

    .line 6170
    :cond_f
    if-nez v3, :cond_10

    if-eqz v9, :cond_11

    .line 6171
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 6172
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 6173
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6174
    :cond_12
    if-eqz v4, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v9, v4, :cond_1c

    const/4 v1, 0x1

    .line 6175
    :goto_5
    if-eqz v5, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-ne v3, v5, :cond_1d

    const/4 v0, 0x1

    .line 6176
    :goto_6
    if-nez v5, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    if-nez v0, :cond_14

    if-eqz v1, :cond_1e

    :cond_14
    const/4 v2, 0x1

    .line 6177
    :goto_7
    iget-object v1, v13, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v13, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/p;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 6178
    if-nez v0, :cond_15

    if-nez v2, :cond_1f

    .line 6179
    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6180
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 6181
    :cond_16
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->f:Z

    .line 6182
    iget-boolean v0, p0, Landroid/support/v7/widget/al;->g:Z

    if-eqz v0, :cond_0

    .line 6183
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->a()V

    goto/16 :goto_0

    .line 6184
    :cond_17
    if-lez v11, :cond_18

    move v12, v8

    goto/16 :goto_1

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 6185
    :cond_19
    if-gtz v2, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 6186
    :cond_1a
    if-lez v12, :cond_9

    .line 6187
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 6188
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {v0, v12}, Landroid/support/v4/g/c;->a(I)Z

    goto/16 :goto_3

    .line 6189
    :cond_1b
    if-lez v8, :cond_a

    .line 6190
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 6191
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {v0, v8}, Landroid/support/v4/g/c;->a(I)Z

    goto/16 :goto_4

    .line 6192
    :cond_1c
    const/4 v1, 0x0

    goto :goto_5

    .line 6193
    :cond_1d
    const/4 v0, 0x0

    goto :goto_6

    .line 6194
    :cond_1e
    const/4 v2, 0x0

    goto :goto_7

    .line 6195
    :cond_1f
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->a()V

    goto :goto_8

    :cond_20
    move v8, v0

    goto/16 :goto_2

    :cond_21
    goto/16 :goto_1
.end method
