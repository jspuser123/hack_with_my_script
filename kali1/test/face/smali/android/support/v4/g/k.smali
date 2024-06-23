.class public final Landroid/support/v4/g/k;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/g/n;

.field private synthetic b:Landroid/support/v4/g/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/j;Landroid/support/v4/g/n;)V
    .locals 0

    .prologue
    .line 3177
    iput-object p1, p0, Landroid/support/v4/g/k;->b:Landroid/support/v4/g/j;

    iput-object p2, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 3178
    iget-object v0, p0, Landroid/support/v4/g/k;->b:Landroid/support/v4/g/j;

    iget-boolean v0, v0, Landroid/support/v4/g/j;->b:Z

    if-eqz v0, :cond_0

    .line 3179
    iget-object v2, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    .line 3180
    invoke-static {p1, v2}, Landroid/support/v4/g/j;->c(FLandroid/support/v4/g/n;)V

    .line 3181
    iget v1, v2, Landroid/support/v4/g/n;->m:F

    .line 3182
    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v0

    double-to-float v4, v3

    .line 3183
    invoke-static {v2}, Landroid/support/v4/g/j;->b(Landroid/support/v4/g/n;)F

    move-result v0

    .line 3184
    iget v3, v2, Landroid/support/v4/g/n;->k:F

    .line 3185
    iget v1, v2, Landroid/support/v4/g/n;->l:F

    .line 3186
    sub-float/2addr v1, v0

    .line 3187
    iget v0, v2, Landroid/support/v4/g/n;->k:F

    .line 3188
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    .line 3189
    invoke-virtual {v2, v1}, Landroid/support/v4/g/n;->a(F)V

    .line 3190
    iget v0, v2, Landroid/support/v4/g/n;->l:F

    .line 3191
    invoke-virtual {v2, v0}, Landroid/support/v4/g/n;->b(F)V

    .line 3192
    iget v1, v2, Landroid/support/v4/g/n;->m:F

    .line 3193
    iget v0, v2, Landroid/support/v4/g/n;->m:F

    .line 3194
    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    .line 3195
    invoke-virtual {v2, v4}, Landroid/support/v4/g/n;->c(F)V

    .line 3196
    :goto_0
    return-void

    .line 3197
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    invoke-static {v0}, Landroid/support/v4/g/j;->b(Landroid/support/v4/g/n;)F

    move-result v7

    .line 3198
    iget-object v0, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    .line 3199
    iget v3, v0, Landroid/support/v4/g/n;->l:F

    .line 3200
    iget-object v0, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    .line 3201
    iget v6, v0, Landroid/support/v4/g/n;->k:F

    .line 3202
    iget-object v0, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    .line 3203
    iget v2, v0, Landroid/support/v4/g/n;->m:F

    .line 3204
    iget-object v0, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    invoke-static {p1, v0}, Landroid/support/v4/g/j;->c(FLandroid/support/v4/g/n;)V

    .line 3205
    cmpg-float v0, p1, v8

    if-gtz v0, :cond_1

    .line 3206
    div-float v4, p1, v8

    .line 3207
    sub-float v1, v5, v7

    .line 3208
    sget-object v0, Landroid/support/v4/g/j;->d:Landroid/view/animation/Interpolator;

    .line 3209
    invoke-interface {v0, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v6, v0

    .line 3210
    iget-object v0, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, v6}, Landroid/support/v4/g/n;->a(F)V

    .line 3211
    :cond_1
    cmpl-float v0, p1, v8

    if-lez v0, :cond_2

    .line 3212
    sub-float/2addr v5, v7

    .line 3213
    sub-float v1, p1, v8

    div-float/2addr v1, v8

    .line 3214
    sget-object v0, Landroid/support/v4/g/j;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v3

    .line 3215
    iget-object v0, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, v5}, Landroid/support/v4/g/n;->b(F)V

    .line 3216
    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 3217
    iget-object v0, p0, Landroid/support/v4/g/k;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/n;->c(F)V

    .line 3218
    const/high16 v3, 0x43580000    # 216.0f

    mul-float/2addr v3, p1

    const/high16 v2, 0x44870000    # 1080.0f

    iget-object v0, p0, Landroid/support/v4/g/k;->b:Landroid/support/v4/g/j;

    .line 3219
    iget v1, v0, Landroid/support/v4/g/j;->k:F

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    .line 3220
    iget-object v0, p0, Landroid/support/v4/g/k;->b:Landroid/support/v4/g/j;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/j;->c(F)V

    goto :goto_0
.end method
