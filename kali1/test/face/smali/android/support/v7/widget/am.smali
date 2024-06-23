.class public abstract Landroid/support/v7/widget/am;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/support/v7/widget/am;

.field public g:Landroid/support/v7/widget/am;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/support/v7/widget/RecyclerView;

.field private l:J

.field private n:I

.field private o:Landroid/support/v7/widget/ah;

.field public p:Z

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6196
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/am;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 6197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6198
    iput v3, p0, Landroid/support/v7/widget/am;->b:I

    .line 6199
    iput v3, p0, Landroid/support/v7/widget/am;->c:I

    .line 6200
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/am;->l:J

    .line 6201
    iput v3, p0, Landroid/support/v7/widget/am;->d:I

    .line 6202
    iput v3, p0, Landroid/support/v7/widget/am;->e:I

    .line 6203
    iput-object v2, p0, Landroid/support/v7/widget/am;->f:Landroid/support/v7/widget/am;

    .line 6204
    iput-object v2, p0, Landroid/support/v7/widget/am;->g:Landroid/support/v7/widget/am;

    .line 6205
    iput-object v2, p0, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    .line 6206
    iput-object v2, p0, Landroid/support/v7/widget/am;->j:Ljava/util/List;

    .line 6207
    iput v4, p0, Landroid/support/v7/widget/am;->n:I

    .line 6208
    iput-object v2, p0, Landroid/support/v7/widget/am;->o:Landroid/support/v7/widget/ah;

    .line 6209
    iput-boolean v4, p0, Landroid/support/v7/widget/am;->p:Z

    .line 6210
    iput v4, p0, Landroid/support/v7/widget/am;->q:I

    .line 6211
    if-nez p1, :cond_0

    .line 6212
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6213
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 6214
    return-void
.end method

.method public static synthetic d(Landroid/support/v7/widget/am;)Landroid/support/v7/widget/ah;
    .locals 1

    .prologue
    .line 6275
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/am;->o:Landroid/support/v7/widget/ah;

    return-object v0
.end method

.method public static synthetic e(Landroid/support/v7/widget/am;)Z
    .locals 1

    .prologue
    .line 6277
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->p:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6215
    iput v0, p0, Landroid/support/v7/widget/am;->c:I

    .line 6216
    iput v0, p0, Landroid/support/v7/widget/am;->e:I

    .line 6217
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 6218
    iget v1, p0, Landroid/support/v7/widget/am;->h:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr v1, p1

    iput v1, p0, Landroid/support/v7/widget/am;->h:I

    .line 6219
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 6220
    iget v0, p0, Landroid/support/v7/widget/am;->c:I

    if-ne v0, v1, :cond_0

    .line 6221
    iget v0, p0, Landroid/support/v7/widget/am;->b:I

    iput v0, p0, Landroid/support/v7/widget/am;->c:I

    .line 6222
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/am;->e:I

    if-ne v0, v1, :cond_1

    .line 6223
    iget v0, p0, Landroid/support/v7/widget/am;->b:I

    iput v0, p0, Landroid/support/v7/widget/am;->e:I

    .line 6224
    :cond_1
    if-eqz p2, :cond_2

    .line 6225
    iget v0, p0, Landroid/support/v7/widget/am;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/am;->e:I

    .line 6226
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/am;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/am;->b:I

    .line 6227
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6228
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/ae;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ae;->c:Z

    .line 6229
    :cond_3
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ah;Z)V
    .locals 0

    .prologue
    .line 6230
    iput-object p1, p0, Landroid/support/v7/widget/am;->o:Landroid/support/v7/widget/ah;

    .line 6231
    iput-boolean p2, p0, Landroid/support/v7/widget/am;->p:Z

    .line 6232
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 6233
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/am;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/am;->n:I

    .line 6234
    iget v0, p0, Landroid/support/v7/widget/am;->n:I

    if-gez v0, :cond_2

    .line 6235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/am;->n:I

    .line 6236
    const-string v2, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6237
    :cond_0
    :goto_1
    return-void

    .line 6238
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/am;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6239
    :cond_2
    if-nez p1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/am;->n:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 6240
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/am;->h:I

    goto :goto_1

    .line 6241
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/am;->n:I

    if-nez v0, :cond_0

    .line 6242
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/am;->h:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 0

    .prologue
    .line 6243
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 6244
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/am;->h:I

    .line 6245
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 6246
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 6247
    iget v1, p0, Landroid/support/v7/widget/am;->e:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/am;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/am;->e:I

    goto :goto_0
.end method

.method public final d()I
    .locals 8

    .prologue
    .line 6248
    iget-object v0, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 6249
    const/4 v5, -0x1

    .line 6250
    :goto_0
    return v5

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, -0x1

    .line 6251
    const/16 v0, 0x20c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/am;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6252
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->l()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v5, v7

    .line 6253
    :cond_2
    :goto_1
    goto :goto_0

    .line 6254
    :cond_3
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    iget v5, p0, Landroid/support/v7/widget/am;->b:I

    .line 6255
    iget-object v0, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6256
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 6257
    iget-object v0, v2, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/c;

    .line 6258
    iget v0, v3, Landroid/support/v7/widget/c;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 6259
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6260
    :sswitch_0
    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-gt v0, v5, :cond_4

    .line 6261
    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v5, v0

    goto :goto_3

    .line 6262
    :sswitch_1
    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-gt v0, v5, :cond_4

    .line 6263
    iget v1, v3, Landroid/support/v7/widget/c;->b:I

    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v1, v0

    .line 6264
    if-le v1, v5, :cond_5

    move v5, v7

    .line 6265
    goto :goto_1

    .line 6266
    :cond_5
    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    sub-int/2addr v5, v0

    .line 6267
    goto :goto_3

    .line 6268
    :sswitch_2
    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-ne v0, v5, :cond_6

    .line 6269
    iget v5, v3, Landroid/support/v7/widget/c;->d:I

    goto :goto_3

    .line 6270
    :cond_6
    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-ge v0, v5, :cond_7

    .line 6271
    add-int/lit8 v5, v5, -0x1

    .line 6272
    :cond_7
    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    if-gt v0, v5, :cond_4

    .line 6273
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 6274
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 6276
    iget-object p0, p0, Landroid/support/v7/widget/am;->o:Landroid/support/v7/widget/ah;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 6278
    iget-object v0, p0, Landroid/support/v7/widget/am;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/am;)V

    .line 6279
    return-void
.end method

.method public final g()Z
    .locals 0

    .prologue
    .line 6280
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 6281
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/am;->h:I

    .line 6282
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 6283
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/am;->h:I

    .line 6284
    return-void
.end method

.method public final j()Z
    .locals 0

    .prologue
    .line 6285
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 0

    .prologue
    .line 6286
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 0

    .prologue
    .line 6287
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 0

    .prologue
    .line 6288
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 6289
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 6290
    iget-object v0, p0, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6291
    iget-object v0, p0, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6292
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/am;->h:I

    .line 6293
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6294
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 6295
    iget-object v0, p0, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6296
    :cond_0
    sget-object v0, Landroid/support/v7/widget/am;->m:Ljava/util/List;

    .line 6297
    :goto_0
    return-object v0

    .line 6298
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Ljava/util/List;

    goto :goto_0

    .line 6299
    :cond_2
    sget-object v0, Landroid/support/v7/widget/am;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 6300
    iput v3, p0, Landroid/support/v7/widget/am;->h:I

    .line 6301
    iput v2, p0, Landroid/support/v7/widget/am;->b:I

    .line 6302
    iput v2, p0, Landroid/support/v7/widget/am;->c:I

    .line 6303
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/am;->l:J

    .line 6304
    iput v2, p0, Landroid/support/v7/widget/am;->e:I

    .line 6305
    iput v3, p0, Landroid/support/v7/widget/am;->n:I

    .line 6306
    iput-object v4, p0, Landroid/support/v7/widget/am;->f:Landroid/support/v7/widget/am;

    .line 6307
    iput-object v4, p0, Landroid/support/v7/widget/am;->g:Landroid/support/v7/widget/am;

    .line 6308
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->o()V

    .line 6309
    iput v3, p0, Landroid/support/v7/widget/am;->q:I

    .line 6310
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 6311
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 6312
    invoke-static {v0}, Landroid/support/v4/f/w;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 0

    .prologue
    .line 6313
    iget p0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6314
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewHolder{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6315
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/am;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, Landroid/support/v7/widget/am;->l:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oldPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/am;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", pLpos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/am;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6316
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6317
    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroid/support/v7/widget/am;->p:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 6318
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6319
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6320
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6321
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6322
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6323
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6324
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6325
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " not recyclable("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/am;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6326
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 6327
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6328
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6329
    :cond_a
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6331
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 6332
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
