.class public final Landroid/support/v4/g/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:D

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field private final x:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3248
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/n;->a:Landroid/graphics/RectF;

    .line 3249
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/n;->b:Landroid/graphics/Paint;

    .line 3250
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/n;->c:Landroid/graphics/Paint;

    .line 3251
    iput v1, p0, Landroid/support/v4/g/n;->d:F

    .line 3252
    iput v1, p0, Landroid/support/v4/g/n;->e:F

    .line 3253
    iput v1, p0, Landroid/support/v4/g/n;->f:F

    .line 3254
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/g/n;->g:F

    .line 3255
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/g/n;->h:F

    .line 3256
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/g/n;->u:Landroid/graphics/Paint;

    .line 3257
    iput-object p1, p0, Landroid/support/v4/g/n;->x:Landroid/graphics/drawable/Drawable$Callback;

    .line 3258
    iget-object v1, p0, Landroid/support/v4/g/n;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3259
    iget-object v0, p0, Landroid/support/v4/g/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3260
    iget-object v1, p0, Landroid/support/v4/g/n;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3261
    iget-object v1, p0, Landroid/support/v4/g/n;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3262
    iget-object v0, p0, Landroid/support/v4/g/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3263
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 3264
    iget v0, p0, Landroid/support/v4/g/n;->j:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Landroid/support/v4/g/n;->i:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    return v1
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 3265
    iput p1, p0, Landroid/support/v4/g/n;->d:F

    .line 3266
    invoke-virtual {p0}, Landroid/support/v4/g/n;->d()V

    .line 3267
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 3268
    iput p1, p0, Landroid/support/v4/g/n;->j:I

    .line 3269
    iget-object v1, p0, Landroid/support/v4/g/n;->i:[I

    iget v0, p0, Landroid/support/v4/g/n;->j:I

    aget v0, v1, v0

    iput v0, p0, Landroid/support/v4/g/n;->w:I

    .line 3270
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 3271
    iget-boolean v0, p0, Landroid/support/v4/g/n;->n:Z

    if-eq v0, p1, :cond_0

    .line 3272
    iput-boolean p1, p0, Landroid/support/v4/g/n;->n:Z

    .line 3273
    invoke-virtual {p0}, Landroid/support/v4/g/n;->d()V

    .line 3274
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 3275
    iput-object p1, p0, Landroid/support/v4/g/n;->i:[I

    .line 3276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/g/n;->a(I)V

    .line 3277
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3278
    iget v0, p0, Landroid/support/v4/g/n;->d:F

    iput v0, p0, Landroid/support/v4/g/n;->k:F

    .line 3279
    iget v0, p0, Landroid/support/v4/g/n;->e:F

    iput v0, p0, Landroid/support/v4/g/n;->l:F

    .line 3280
    iget v0, p0, Landroid/support/v4/g/n;->f:F

    iput v0, p0, Landroid/support/v4/g/n;->m:F

    .line 3281
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 3282
    iput p1, p0, Landroid/support/v4/g/n;->e:F

    .line 3283
    invoke-virtual {p0}, Landroid/support/v4/g/n;->d()V

    .line 3284
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3285
    iput v0, p0, Landroid/support/v4/g/n;->k:F

    .line 3286
    iput v0, p0, Landroid/support/v4/g/n;->l:F

    .line 3287
    iput v0, p0, Landroid/support/v4/g/n;->m:F

    .line 3288
    invoke-virtual {p0, v0}, Landroid/support/v4/g/n;->a(F)V

    .line 3289
    invoke-virtual {p0, v0}, Landroid/support/v4/g/n;->b(F)V

    .line 3290
    invoke-virtual {p0, v0}, Landroid/support/v4/g/n;->c(F)V

    .line 3291
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 3292
    iput p1, p0, Landroid/support/v4/g/n;->f:F

    .line 3293
    invoke-virtual {p0}, Landroid/support/v4/g/n;->d()V

    .line 3294
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3295
    iget-object p0, p0, Landroid/support/v4/g/n;->x:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3296
    return-void
.end method
