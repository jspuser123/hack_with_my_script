.class public final Landroid/support/v7/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/t;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private d:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<",
            "Landroid/support/v7/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/b;

.field private f:Landroid/support/v7/widget/s;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/b;)V
    .locals 1

    .prologue
    .line 5113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/b;B)V

    .line 5114
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/b;B)V
    .locals 2

    .prologue
    .line 5115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5116
    new-instance v1, Landroid/support/v4/e/l;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Landroid/support/v4/e/l;-><init>(I)V

    iput-object v1, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v4/e/l;

    .line 5117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    .line 5118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    .line 5119
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a;->c:I

    .line 5120
    iput-object p1, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    .line 5121
    new-instance v0, Landroid/support/v7/widget/s;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/s;-><init>(Landroid/support/v7/widget/t;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/widget/s;

    .line 5122
    return-void
.end method

.method private a(II)I
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 5123
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5124
    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_e

    .line 5125
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/c;

    .line 5126
    iget v0, v4, Landroid/support/v7/widget/c;->a:I

    if-ne v0, v2, :cond_9

    .line 5127
    iget v6, v4, Landroid/support/v7/widget/c;->b:I

    iget v0, v4, Landroid/support/v7/widget/c;->d:I

    if-ge v6, v0, :cond_1

    .line 5128
    iget v6, v4, Landroid/support/v7/widget/c;->b:I

    .line 5129
    iget v0, v4, Landroid/support/v7/widget/c;->d:I

    .line 5130
    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v0, :cond_6

    .line 5131
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    if-ne v6, v0, :cond_3

    .line 5132
    if-ne p2, v1, :cond_2

    .line 5133
    iget v0, v4, Landroid/support/v7/widget/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/support/v7/widget/c;->d:I

    .line 5134
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 5135
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 5136
    :cond_1
    iget v6, v4, Landroid/support/v7/widget/c;->d:I

    .line 5137
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    goto :goto_1

    .line 5138
    :cond_2
    if-ne p2, v3, :cond_0

    .line 5139
    iget v0, v4, Landroid/support/v7/widget/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/c;->d:I

    goto :goto_2

    .line 5140
    :cond_3
    if-ne p2, v1, :cond_5

    .line 5141
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/support/v7/widget/c;->b:I

    .line 5142
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 5143
    :cond_5
    if-ne p2, v3, :cond_4

    .line 5144
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/c;->b:I

    goto :goto_4

    .line 5145
    :cond_6
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    if-ge p1, v0, :cond_8

    .line 5146
    if-ne p2, v1, :cond_7

    .line 5147
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/support/v7/widget/c;->b:I

    .line 5148
    iget v0, v4, Landroid/support/v7/widget/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/support/v7/widget/c;->d:I

    goto :goto_3

    .line 5149
    :cond_7
    if-ne p2, v3, :cond_8

    .line 5150
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/c;->b:I

    .line 5151
    iget v0, v4, Landroid/support/v7/widget/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/c;->d:I

    .line 5152
    :cond_8
    goto :goto_3

    .line 5153
    :cond_9
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    if-gt v0, p1, :cond_b

    .line 5154
    iget v0, v4, Landroid/support/v7/widget/c;->a:I

    if-ne v0, v1, :cond_a

    .line 5155
    iget v0, v4, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr p1, v0

    goto :goto_3

    .line 5156
    :cond_a
    iget v0, v4, Landroid/support/v7/widget/c;->a:I

    if-ne v0, v3, :cond_d

    .line 5157
    iget v0, v4, Landroid/support/v7/widget/c;->d:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 5158
    :cond_b
    if-ne p2, v1, :cond_c

    .line 5159
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/support/v7/widget/c;->b:I

    goto :goto_3

    .line 5160
    :cond_c
    if-ne p2, v3, :cond_d

    .line 5161
    iget v0, v4, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/c;->b:I

    :cond_d
    goto :goto_3

    .line 5162
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_5
    if-ltz v4, :cond_12

    .line 5163
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/c;

    .line 5164
    iget v0, v3, Landroid/support/v7/widget/c;->a:I

    if-ne v0, v2, :cond_11

    .line 5165
    iget v1, v3, Landroid/support/v7/widget/c;->d:I

    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-eq v1, v0, :cond_f

    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    if-gez v0, :cond_10

    .line 5166
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5167
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    .line 5168
    :cond_10
    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 5169
    :cond_11
    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    if-gtz v0, :cond_10

    .line 5170
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5171
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    goto :goto_6

    .line 5172
    :cond_12
    return p1
.end method

.method private a(Landroid/support/v7/widget/c;I)V
    .locals 2

    .prologue
    .line 5188
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    .line 5189
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/c;)V

    .line 5190
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5191
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5192
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v0, p1, Landroid/support/v7/widget/c;->d:I

    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/b;->a(II)V

    .line 5193
    :goto_0
    return-void

    .line 5194
    :pswitch_2
    iget-object p0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->d:I

    iget-object v0, p1, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v1, v0}, Landroid/support/v7/widget/b;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 5195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 5197
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 5198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    .line 5199
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5200
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5201
    return-void
.end method

.method private b(II)I
    .locals 4

    .prologue
    .line 5204
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5205
    :goto_0
    if-ge p2, v2, :cond_4

    .line 5206
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/c;

    .line 5207
    iget v1, v3, Landroid/support/v7/widget/c;->a:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 5208
    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-ne v0, p1, :cond_1

    .line 5209
    iget p1, v3, Landroid/support/v7/widget/c;->d:I

    .line 5210
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5211
    :cond_1
    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-ge v0, p1, :cond_2

    .line 5212
    add-int/lit8 p1, p1, -0x1

    .line 5213
    :cond_2
    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    if-gt v0, p1, :cond_0

    .line 5214
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 5215
    :cond_3
    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-gt v0, p1, :cond_0

    .line 5216
    iget v1, v3, Landroid/support/v7/widget/c;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 5217
    iget v1, v3, Landroid/support/v7/widget/c;->b:I

    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_5

    .line 5218
    const/4 p1, -0x1

    .line 5219
    :cond_4
    return p1

    .line 5220
    :cond_5
    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 5221
    :cond_6
    iget v1, v3, Landroid/support/v7/widget/c;->a:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 5222
    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    add-int/2addr p1, v0

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 5390
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    if-eq v0, v5, :cond_0

    iget v1, p1, Landroid/support/v7/widget/c;->a:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 5391
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5392
    :cond_1
    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/a;->a(II)I

    move-result v7

    .line 5393
    iget v4, p1, Landroid/support/v7/widget/c;->b:I

    .line 5394
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5395
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "op should be remove or update."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    move v8, v5

    :goto_0
    move v3, v5

    move v2, v5

    .line 5396
    :goto_1
    iget v0, p1, Landroid/support/v7/widget/c;->d:I

    if-ge v2, v0, :cond_6

    .line 5397
    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    mul-int v0, v8, v2

    add-int/2addr v1, v0

    .line 5398
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/a;->a(II)I

    move-result v6

    .line 5399
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v0, v9

    .line 5400
    :goto_2
    if-eqz v0, :cond_4

    .line 5401
    add-int/lit8 v3, v3, 0x1

    .line 5402
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    move v8, v9

    .line 5403
    goto :goto_0

    .line 5404
    :pswitch_4
    add-int/lit8 v0, v7, 0x1

    if-ne v6, v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v9

    goto :goto_2

    .line 5405
    :pswitch_5
    if-ne v6, v7, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v9

    goto :goto_2

    .line 5406
    :cond_4
    iget v1, p1, Landroid/support/v7/widget/c;->a:I

    iget-object v0, p1, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1, v7, v3, v0}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    .line 5407
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;I)V

    .line 5408
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    .line 5409
    iget v1, p1, Landroid/support/v7/widget/c;->a:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 5410
    add-int/2addr v4, v3

    :cond_5
    move v3, v5

    move v7, v6

    .line 5411
    goto :goto_3

    .line 5412
    :cond_6
    iget-object v1, p1, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    .line 5413
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    .line 5414
    if-lez v3, :cond_7

    .line 5415
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    invoke-virtual {p0, v0, v7, v3, v1}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    .line 5416
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;I)V

    .line 5417
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    .line 5418
    :cond_7
    return-void

    .line 5419
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private c(Landroid/support/v7/widget/c;)V
    .locals 4

    .prologue
    .line 5428
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5429
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5430
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown update op type for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5431
    :pswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v0, p1, Landroid/support/v7/widget/c;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/b;->b(II)V

    .line 5432
    :goto_0
    return-void

    .line 5433
    :pswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v0, p1, Landroid/support/v7/widget/c;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_0

    .line 5434
    :pswitch_3
    iget-object p0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v3, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->d:I

    .line 5435
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 5436
    iget-object v1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->o:Z

    goto :goto_0

    .line 5437
    :pswitch_4
    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v2, p1, Landroid/support/v7/widget/c;->b:I

    iget v1, p1, Landroid/support/v7/widget/c;->d:I

    iget-object v0, p1, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, Landroid/support/v7/widget/b;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 5438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 5439
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v7

    .line 5440
    :goto_0
    if-ge v0, v4, :cond_3

    .line 5441
    iget-object v1, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/v7/widget/c;

    .line 5442
    iget v2, v6, Landroid/support/v7/widget/c;->a:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_0

    .line 5443
    iget v2, v6, Landroid/support/v7/widget/c;->d:I

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/a;->b(II)I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 5444
    :goto_1
    return v5

    .line 5445
    :cond_0
    iget v1, v6, Landroid/support/v7/widget/c;->a:I

    if-ne v1, v5, :cond_2

    .line 5446
    iget v3, v6, Landroid/support/v7/widget/c;->b:I

    iget v1, v6, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v3, v1

    .line 5447
    iget v2, v6, Landroid/support/v7/widget/c;->b:I

    :goto_2
    if-ge v2, v3, :cond_2

    .line 5448
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/a;->b(II)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 5449
    goto :goto_1

    .line 5450
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5451
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    .line 5452
    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;
    .locals 1

    .prologue
    .line 5173
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/c;

    .line 5174
    if-nez v0, :cond_0

    .line 5175
    new-instance v0, Landroid/support/v7/widget/c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/c;-><init>(IIILjava/lang/Object;)V

    .line 5176
    :goto_0
    return-object v0

    .line 5177
    :cond_0
    iput p1, v0, Landroid/support/v7/widget/c;->a:I

    .line 5178
    iput p2, v0, Landroid/support/v7/widget/c;->b:I

    .line 5179
    iput p3, v0, Landroid/support/v7/widget/c;->d:I

    .line 5180
    iput-object p4, v0, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5181
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    .line 5182
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    .line 5183
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a;->c:I

    .line 5184
    return-void
.end method

.method public final a(Landroid/support/v7/widget/c;)V
    .locals 1

    .prologue
    .line 5185
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    .line 5186
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Z

    .line 5187
    return-void
.end method

.method public final a(I)Z
    .locals 0

    .prologue
    .line 5202
    iget p0, p0, Landroid/support/v7/widget/a;->c:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 5203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a;->b(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 13

    .prologue
    .line 5223
    iget-object v6, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/widget/s;

    iget-object v5, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    .line 5224
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5225
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-ltz v4, :cond_6

    .line 5226
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/c;

    .line 5227
    iget v2, v1, Landroid/support/v7/widget/c;->a:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_5

    .line 5228
    if-eqz v0, :cond_2e

    .line 5229
    :goto_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1d

    .line 5230
    add-int/lit8 v3, v4, 0x1

    .line 5231
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/c;

    .line 5232
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/c;

    .line 5233
    iget v0, v1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5234
    :pswitch_1
    const/4 v8, 0x0

    .line 5235
    iget v7, v2, Landroid/support/v7/widget/c;->d:I

    iget v0, v1, Landroid/support/v7/widget/c;->b:I

    if-ge v7, v0, :cond_1

    .line 5236
    const/4 v8, -0x1

    .line 5237
    :cond_1
    iget v7, v2, Landroid/support/v7/widget/c;->b:I

    iget v0, v1, Landroid/support/v7/widget/c;->b:I

    if-ge v7, v0, :cond_2

    .line 5238
    add-int/lit8 v8, v8, 0x1

    .line 5239
    :cond_2
    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    iget v0, v2, Landroid/support/v7/widget/c;->b:I

    if-gt v7, v0, :cond_3

    .line 5240
    iget v7, v2, Landroid/support/v7/widget/c;->b:I

    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v7, v0

    iput v7, v2, Landroid/support/v7/widget/c;->b:I

    .line 5241
    :cond_3
    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    iget v0, v2, Landroid/support/v7/widget/c;->d:I

    if-gt v7, v0, :cond_4

    .line 5242
    iget v7, v2, Landroid/support/v7/widget/c;->d:I

    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v7, v0

    iput v7, v2, Landroid/support/v7/widget/c;->d:I

    .line 5243
    :cond_4
    iget v0, v1, Landroid/support/v7/widget/c;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Landroid/support/v7/widget/c;->b:I

    .line 5244
    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5245
    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5246
    :cond_5
    const/4 v0, 0x1

    .line 5247
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 5248
    :cond_6
    const/4 v4, -0x1

    goto :goto_2

    .line 5249
    :pswitch_2
    const/4 v0, 0x0

    .line 5250
    const/4 v12, 0x0

    .line 5251
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v2, Landroid/support/v7/widget/c;->d:I

    if-ge v8, v7, :cond_a

    .line 5252
    const/4 v11, 0x0

    .line 5253
    iget v8, v1, Landroid/support/v7/widget/c;->b:I

    iget v7, v2, Landroid/support/v7/widget/c;->b:I

    if-ne v8, v7, :cond_7

    iget v9, v1, Landroid/support/v7/widget/c;->d:I

    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v2, Landroid/support/v7/widget/c;->b:I

    sub-int/2addr v8, v7

    if-ne v9, v8, :cond_7

    .line 5254
    const/4 v12, 0x1

    .line 5255
    :cond_7
    :goto_4
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    if-ge v8, v7, :cond_b

    .line 5256
    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Landroid/support/v7/widget/c;->b:I

    .line 5257
    :cond_8
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    if-gt v8, v7, :cond_c

    .line 5258
    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Landroid/support/v7/widget/c;->b:I

    .line 5259
    :cond_9
    :goto_5
    if-eqz v12, :cond_d

    .line 5260
    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5261
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5262
    iget-object v0, v6, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/t;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/c;)V

    goto/16 :goto_0

    .line 5263
    :cond_a
    const/4 v11, 0x1

    .line 5264
    iget v8, v1, Landroid/support/v7/widget/c;->b:I

    iget v7, v2, Landroid/support/v7/widget/c;->d:I

    add-int/lit8 v7, v7, 0x1

    if-ne v8, v7, :cond_7

    iget v9, v1, Landroid/support/v7/widget/c;->d:I

    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v2, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    if-ne v9, v8, :cond_7

    .line 5265
    const/4 v12, 0x1

    goto :goto_4

    .line 5266
    :cond_b
    iget v9, v2, Landroid/support/v7/widget/c;->d:I

    iget v8, v1, Landroid/support/v7/widget/c;->b:I

    iget v7, v1, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v8, v7

    if-ge v9, v8, :cond_8

    .line 5267
    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/c;->d:I

    .line 5268
    const/4 v0, 0x2

    iput v0, v2, Landroid/support/v7/widget/c;->a:I

    .line 5269
    const/4 v0, 0x1

    iput v0, v2, Landroid/support/v7/widget/c;->d:I

    .line 5270
    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    if-nez v0, :cond_0

    .line 5271
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5272
    iget-object v0, v6, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/t;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/c;)V

    goto/16 :goto_0

    .line 5273
    :cond_c
    iget v9, v2, Landroid/support/v7/widget/c;->b:I

    iget v8, v1, Landroid/support/v7/widget/c;->b:I

    iget v7, v1, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v8, v7

    if-ge v9, v8, :cond_9

    .line 5274
    iget v10, v1, Landroid/support/v7/widget/c;->b:I

    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v10, v0

    iget v0, v2, Landroid/support/v7/widget/c;->b:I

    sub-int/2addr v10, v0

    .line 5275
    iget-object v9, v6, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/t;

    const/4 v8, 0x2

    iget v0, v2, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v7, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v9, v8, v7, v10, v0}, Landroid/support/v7/widget/t;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    .line 5276
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    sub-int/2addr v8, v7

    iput v8, v1, Landroid/support/v7/widget/c;->d:I

    goto :goto_5

    .line 5277
    :cond_d
    if-eqz v11, :cond_12

    .line 5278
    if-eqz v0, :cond_f

    .line 5279
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v0, Landroid/support/v7/widget/c;->b:I

    if-le v8, v7, :cond_e

    .line 5280
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v0, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/support/v7/widget/c;->b:I

    .line 5281
    :cond_e
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v0, Landroid/support/v7/widget/c;->b:I

    if-le v8, v7, :cond_f

    .line 5282
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v0, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/support/v7/widget/c;->d:I

    .line 5283
    :cond_f
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    if-le v8, v7, :cond_10

    .line 5284
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v1, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/support/v7/widget/c;->b:I

    .line 5285
    :cond_10
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    if-le v8, v7, :cond_11

    .line 5286
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v1, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/support/v7/widget/c;->d:I

    .line 5287
    :cond_11
    :goto_6
    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5288
    iget v7, v2, Landroid/support/v7/widget/c;->b:I

    iget v1, v2, Landroid/support/v7/widget/c;->d:I

    if-eq v7, v1, :cond_16

    .line 5289
    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5290
    :goto_7
    if-eqz v0, :cond_0

    .line 5291
    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5292
    :cond_12
    if-eqz v0, :cond_14

    .line 5293
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v0, Landroid/support/v7/widget/c;->b:I

    if-lt v8, v7, :cond_13

    .line 5294
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v0, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/support/v7/widget/c;->b:I

    .line 5295
    :cond_13
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v0, Landroid/support/v7/widget/c;->b:I

    if-lt v8, v7, :cond_14

    .line 5296
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v0, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/support/v7/widget/c;->d:I

    .line 5297
    :cond_14
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    if-lt v8, v7, :cond_15

    .line 5298
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v1, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/support/v7/widget/c;->b:I

    .line 5299
    :cond_15
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v1, Landroid/support/v7/widget/c;->b:I

    if-lt v8, v7, :cond_11

    .line 5300
    iget v8, v2, Landroid/support/v7/widget/c;->d:I

    iget v7, v1, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroid/support/v7/widget/c;->d:I

    goto :goto_6

    .line 5301
    :cond_16
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 5302
    :pswitch_3
    const/4 v7, 0x0

    .line 5303
    const/4 v8, 0x0

    .line 5304
    iget v9, v2, Landroid/support/v7/widget/c;->d:I

    iget v0, v1, Landroid/support/v7/widget/c;->b:I

    if-ge v9, v0, :cond_1a

    .line 5305
    iget v0, v1, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/c;->b:I

    .line 5306
    :cond_17
    :goto_8
    iget v9, v2, Landroid/support/v7/widget/c;->b:I

    iget v0, v1, Landroid/support/v7/widget/c;->b:I

    if-gt v9, v0, :cond_1b

    .line 5307
    iget v0, v1, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/support/v7/widget/c;->b:I

    .line 5308
    :cond_18
    :goto_9
    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5309
    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    if-lez v0, :cond_1c

    .line 5310
    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5311
    :goto_a
    if-eqz v7, :cond_19

    .line 5312
    invoke-interface {v5, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5313
    :cond_19
    if-eqz v8, :cond_0

    .line 5314
    invoke-interface {v5, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5315
    :cond_1a
    iget v10, v2, Landroid/support/v7/widget/c;->d:I

    iget v9, v1, Landroid/support/v7/widget/c;->b:I

    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v9, v0

    if-ge v10, v9, :cond_17

    .line 5316
    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/c;->d:I

    .line 5317
    iget-object v11, v6, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/t;

    const/4 v10, 0x4

    iget v9, v2, Landroid/support/v7/widget/c;->b:I

    const/4 v7, 0x1

    iget-object v0, v1, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-interface {v11, v10, v9, v7, v0}, Landroid/support/v7/widget/t;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v7

    goto :goto_8

    .line 5318
    :cond_1b
    iget v10, v2, Landroid/support/v7/widget/c;->b:I

    iget v9, v1, Landroid/support/v7/widget/c;->b:I

    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v9, v0

    if-ge v10, v9, :cond_18

    .line 5319
    iget v11, v1, Landroid/support/v7/widget/c;->b:I

    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v11, v0

    iget v0, v2, Landroid/support/v7/widget/c;->b:I

    sub-int/2addr v11, v0

    .line 5320
    iget-object v10, v6, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/t;

    const/4 v9, 0x4

    iget v0, v2, Landroid/support/v7/widget/c;->b:I

    add-int/lit8 v8, v0, 0x1

    iget-object v0, v1, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-interface {v10, v9, v8, v11, v0}, Landroid/support/v7/widget/t;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v8

    .line 5321
    iget v0, v1, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v0, v11

    iput v0, v1, Landroid/support/v7/widget/c;->d:I

    goto :goto_9

    .line 5322
    :cond_1c
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5323
    iget-object v0, v6, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/t;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/c;)V

    goto :goto_a

    .line 5324
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 5325
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_2d

    .line 5326
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/c;

    .line 5327
    iget v0, v2, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_1

    .line 5328
    :goto_c
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 5329
    :pswitch_5
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/c;)V

    goto :goto_c

    .line 5330
    :pswitch_6
    iget v3, v2, Landroid/support/v7/widget/c;->b:I

    .line 5331
    const/4 v5, 0x0

    .line 5332
    iget v0, v2, Landroid/support/v7/widget/c;->b:I

    iget v7, v2, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v7, v0

    .line 5333
    const/4 v1, -0x1

    .line 5334
    iget v8, v2, Landroid/support/v7/widget/c;->b:I

    :goto_d
    if-ge v8, v7, :cond_23

    .line 5335
    const/4 v9, 0x0

    .line 5336
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/b;->a(I)Landroid/support/v7/widget/am;

    move-result-object v0

    .line 5337
    if-nez v0, :cond_1e

    invoke-direct {p0, v8}, Landroid/support/v7/widget/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5338
    :cond_1e
    if-nez v1, :cond_1f

    .line 5339
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v5, v0}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    .line 5340
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/c;)V

    .line 5341
    const/4 v9, 0x1

    .line 5342
    :cond_1f
    const/4 v1, 0x1

    .line 5343
    :goto_e
    if-eqz v9, :cond_22

    .line 5344
    sub-int/2addr v8, v5

    .line 5345
    sub-int/2addr v7, v5

    .line 5346
    const/4 v5, 0x1

    .line 5347
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 5348
    :cond_20
    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    .line 5349
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v5, v0}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v0

    .line 5350
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/c;)V

    .line 5351
    const/4 v9, 0x1

    .line 5352
    :cond_21
    const/4 v1, 0x0

    goto :goto_e

    .line 5353
    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 5354
    :cond_23
    iget v0, v2, Landroid/support/v7/widget/c;->d:I

    if-eq v5, v0, :cond_24

    .line 5355
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    .line 5356
    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v5, v0}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v2

    .line 5357
    :cond_24
    if-nez v1, :cond_25

    .line 5358
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/c;)V

    goto :goto_c

    .line 5359
    :cond_25
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/c;)V

    goto :goto_c

    .line 5360
    :pswitch_7
    iget v3, v2, Landroid/support/v7/widget/c;->b:I

    .line 5361
    const/4 v5, 0x0

    .line 5362
    iget v1, v2, Landroid/support/v7/widget/c;->b:I

    iget v0, v2, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v1, v0

    .line 5363
    const/4 v8, -0x1

    .line 5364
    iget v0, v2, Landroid/support/v7/widget/c;->b:I

    :goto_10
    if-ge v0, v1, :cond_2a

    .line 5365
    iget-object v7, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/b;->a(I)Landroid/support/v7/widget/am;

    move-result-object v7

    .line 5366
    if-nez v7, :cond_26

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 5367
    :cond_26
    if-nez v8, :cond_27

    .line 5368
    const/4 v8, 0x4

    iget-object v7, v2, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v3, v5, v7}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v3

    .line 5369
    invoke-direct {p0, v3}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/c;)V

    .line 5370
    const/4 v5, 0x0

    move v3, v0

    .line 5371
    :cond_27
    const/4 v8, 0x1

    .line 5372
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 5373
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 5374
    :cond_28
    const/4 v7, 0x1

    if-ne v8, v7, :cond_29

    .line 5375
    const/4 v8, 0x4

    iget-object v7, v2, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v3, v5, v7}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v3

    .line 5376
    invoke-direct {p0, v3}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/c;)V

    .line 5377
    const/4 v5, 0x0

    move v3, v0

    .line 5378
    :cond_29
    const/4 v8, 0x0

    goto :goto_11

    .line 5379
    :cond_2a
    iget v0, v2, Landroid/support/v7/widget/c;->d:I

    if-eq v5, v0, :cond_2b

    .line 5380
    iget-object v1, v2, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    .line 5381
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/c;)V

    .line 5382
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3, v5, v1}, Landroid/support/v7/widget/a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/c;

    move-result-object v2

    .line 5383
    :cond_2b
    if-nez v8, :cond_2c

    .line 5384
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/c;)V

    goto/16 :goto_c

    .line 5385
    :cond_2c
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/c;)V

    goto/16 :goto_c

    .line 5386
    :pswitch_8
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a;->c(Landroid/support/v7/widget/c;)V

    goto/16 :goto_c

    .line 5387
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5388
    return-void

    :cond_2e
    goto/16 :goto_3

    .line 5389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5420
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v5

    .line 5421
    :goto_0
    if-ge v0, v4, :cond_0

    .line 5422
    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget-object v1, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/c;

    .line 5423
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/c;)V

    .line 5424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5425
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    .line 5426
    iput v5, p0, Landroid/support/v7/widget/a;->c:I

    .line 5427
    return-void
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 5453
    iget-object p0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 5454
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->c()V

    .line 5455
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    .line 5456
    :goto_0
    if-ge v6, v5, :cond_0

    .line 5457
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/c;

    .line 5458
    iget v0, v7, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5459
    :goto_1
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5460
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    .line 5461
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/c;)V

    .line 5462
    iget-object v2, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, v7, Landroid/support/v7/widget/c;->b:I

    iget v0, v7, Landroid/support/v7/widget/c;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/b;->b(II)V

    goto :goto_1

    .line 5463
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    .line 5464
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/c;)V

    .line 5465
    iget-object v2, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, v7, Landroid/support/v7/widget/c;->b:I

    iget v0, v7, Landroid/support/v7/widget/c;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/b;->a(II)V

    goto :goto_1

    .line 5466
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    .line 5467
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/c;)V

    .line 5468
    iget-object v3, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v2, v7, Landroid/support/v7/widget/c;->b:I

    iget v1, v7, Landroid/support/v7/widget/c;->d:I

    iget-object v0, v7, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, Landroid/support/v7/widget/b;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 5469
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    .line 5470
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/b;->a(Landroid/support/v7/widget/c;)V

    .line 5471
    iget-object v2, p0, Landroid/support/v7/widget/a;->e:Landroid/support/v7/widget/b;

    iget v1, v7, Landroid/support/v7/widget/c;->b:I

    iget v0, v7, Landroid/support/v7/widget/c;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/b;->c(II)V

    goto :goto_1

    .line 5472
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->a(Ljava/util/List;)V

    .line 5473
    iput v4, p0, Landroid/support/v7/widget/a;->c:I

    .line 5474
    return-void

    .line 5475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
