.class public final Landroid/support/v4/g/j;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/support/v4/g/n;

.field public b:Z

.field private final e:[I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/View;

.field private j:Landroid/view/animation/Animation;

.field public k:F

.field private l:D

.field private m:D

.field private final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3015
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/g/j;->c:Landroid/view/animation/Interpolator;

    .line 3016
    new-instance v0, Landroid/support/v4/f/b/a;

    invoke-direct {v0}, Landroid/support/v4/f/b/a;-><init>()V

    sput-object v0, Landroid/support/v4/g/j;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3017
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3018
    new-array v2, v3, [I

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    iput-object v2, p0, Landroid/support/v4/g/j;->e:[I

    .line 3019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/j;->f:Ljava/util/ArrayList;

    .line 3020
    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0, p0}, Landroid/support/v4/g/m;-><init>(Landroid/support/v4/g/j;)V

    iput-object v0, p0, Landroid/support/v4/g/j;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 3021
    iput-object p2, p0, Landroid/support/v4/g/j;->i:Landroid/view/View;

    .line 3022
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/g/j;->h:Landroid/content/res/Resources;

    .line 3023
    new-instance v1, Landroid/support/v4/g/n;

    iget-object v0, p0, Landroid/support/v4/g/j;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v1, v0}, Landroid/support/v4/g/n;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3024
    iget-object v1, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    iget-object v0, p0, Landroid/support/v4/g/j;->e:[I

    invoke-virtual {v1, v0}, Landroid/support/v4/g/n;->a([I)V

    .line 3025
    invoke-virtual {p0, v3}, Landroid/support/v4/g/j;->a(I)V

    .line 3026
    iget-object v2, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3027
    new-instance v1, Landroid/support/v4/g/k;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/g/k;-><init>(Landroid/support/v4/g/j;Landroid/support/v4/g/n;)V

    .line 3028
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 3029
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 3030
    sget-object v0, Landroid/support/v4/g/j;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3031
    new-instance v0, Landroid/support/v4/g/l;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/g/l;-><init>(Landroid/support/v4/g/j;Landroid/support/v4/g/n;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3032
    iput-object v1, p0, Landroid/support/v4/g/j;->j:Landroid/view/animation/Animation;

    .line 3033
    return-void
.end method

.method private a(DDDDFF)V
    .locals 4

    .prologue
    .line 3034
    iget-object v3, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3035
    iget-object v0, p0, Landroid/support/v4/g/j;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3036
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3037
    float-to-double v0, v2

    mul-double/2addr v0, p1

    iput-wide v0, p0, Landroid/support/v4/g/j;->l:D

    .line 3038
    float-to-double v0, v2

    mul-double/2addr v0, p3

    iput-wide v0, p0, Landroid/support/v4/g/j;->m:D

    .line 3039
    double-to-float v1, p7

    mul-float/2addr v1, v2

    .line 3040
    iput v1, v3, Landroid/support/v4/g/n;->g:F

    .line 3041
    iget-object v0, v3, Landroid/support/v4/g/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3042
    invoke-virtual {v3}, Landroid/support/v4/g/n;->d()V

    .line 3043
    float-to-double v0, v2

    mul-double/2addr v0, p5

    .line 3044
    iput-wide v0, v3, Landroid/support/v4/g/n;->q:D

    .line 3045
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v4/g/n;->a(I)V

    .line 3046
    mul-float/2addr p9, v2

    mul-float/2addr v2, p10

    .line 3047
    float-to-int v0, p9

    iput v0, v3, Landroid/support/v4/g/n;->r:I

    .line 3048
    float-to-int v0, v2

    iput v0, v3, Landroid/support/v4/g/n;->s:I

    .line 3049
    iget-wide v0, p0, Landroid/support/v4/g/j;->l:D

    double-to-int v2, v0

    iget-wide v0, p0, Landroid/support/v4/g/j;->m:D

    double-to-int v0, v0

    .line 3050
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    .line 3051
    iget-wide p0, v3, Landroid/support/v4/g/n;->q:D

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 3052
    :cond_0
    iget v1, v3, Landroid/support/v4/g/n;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3053
    :goto_0
    iput v0, v3, Landroid/support/v4/g/n;->h:F

    .line 3054
    return-void

    .line 3055
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-double p0, v2

    iget-wide v0, v3, Landroid/support/v4/g/n;->q:D

    sub-double/2addr p0, v0

    double-to-float v0, p0

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/g/n;)F
    .locals 6

    .prologue
    .line 3067
    iget v0, p0, Landroid/support/v4/g/n;->g:F

    .line 3068
    float-to-double v4, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 3069
    iget-wide v0, p0, Landroid/support/v4/g/n;->q:D

    .line 3070
    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    .line 3071
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static c(FLandroid/support/v4/g/n;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 3081
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 3082
    sub-float/2addr p0, v1

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 3083
    iget-object v1, p1, Landroid/support/v4/g/n;->i:[I

    iget v0, p1, Landroid/support/v4/g/n;->j:I

    aget v3, v1, v0

    .line 3084
    iget-object v1, p1, Landroid/support/v4/g/n;->i:[I

    invoke-virtual {p1}, Landroid/support/v4/g/n;->a()I

    move-result v0

    aget v2, v1, v0

    .line 3085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3086
    ushr-int/lit8 v8, v1, 0x18

    .line 3087
    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v6, v0, 0xff

    .line 3088
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v3, v0, 0xff

    .line 3089
    and-int/lit16 v0, v1, 0xff

    .line 3090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3091
    ushr-int/lit8 v5, v2, 0x18

    .line 3092
    shr-int/lit8 v1, v2, 0x10

    and-int/lit16 v7, v1, 0xff

    .line 3093
    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v4, v1, 0xff

    .line 3094
    and-int/lit16 v2, v2, 0xff

    .line 3095
    sub-int/2addr v5, v8

    int-to-float v1, v5

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v8, v1

    shl-int/lit8 v5, v8, 0x18

    sub-int/2addr v7, v6

    int-to-float v1, v7

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x10

    or-int/2addr v5, v1

    sub-int/2addr v4, v3

    int-to-float v1, v4

    mul-float/2addr v1, p0

    float-to-int v1, v1

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v5, v1

    sub-int/2addr v2, v0

    int-to-float v1, v2

    mul-float/2addr p0, v1

    float-to-int v1, p0

    add-int/2addr v1, v0

    or-int/2addr v1, v5

    .line 3096
    iput v1, p1, Landroid/support/v4/g/n;->w:I

    .line 3097
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 3056
    iget-object p0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3057
    iget v0, p0, Landroid/support/v4/g/n;->p:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3058
    iput p1, p0, Landroid/support/v4/g/n;->p:F

    .line 3059
    invoke-virtual {p0}, Landroid/support/v4/g/n;->d()V

    .line 3060
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 11

    .prologue
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 3061
    move-object v2, p0

    if-nez p1, :cond_0

    .line 3062
    const-wide/high16 v7, 0x4029000000000000L    # 12.5

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    const/high16 p0, 0x41400000    # 12.0f

    const/high16 p1, 0x40c00000    # 6.0f

    move-wide v3, v0

    move-wide v5, v0

    invoke-direct/range {v2 .. v12}, Landroid/support/v4/g/j;->a(DDDDFF)V

    .line 3063
    :goto_0
    return-void

    .line 3064
    :cond_0
    const-wide v7, 0x4021800000000000L    # 8.75

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    const/high16 p0, 0x41200000    # 10.0f

    const/high16 p1, 0x40a00000    # 5.0f

    move-wide v5, v3

    invoke-direct/range {v2 .. v12}, Landroid/support/v4/g/j;->a(DDDDFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 3065
    iget-object p0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {p0, p1}, Landroid/support/v4/g/n;->a(Z)V

    .line 3066
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 3072
    iget-object v1, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/g/n;->a(F)V

    .line 3073
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/n;->b(F)V

    .line 3074
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 3075
    iget-object p0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3076
    iput p1, p0, Landroid/support/v4/g/n;->v:I

    .line 3077
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 3078
    iput p1, p0, Landroid/support/v4/g/j;->g:F

    .line 3079
    invoke-virtual {p0}, Landroid/support/v4/g/j;->invalidateSelf()V

    .line 3080
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 3098
    invoke-virtual {p0}, Landroid/support/v4/g/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 3099
    move-object v10, p1

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3100
    iget v2, p0, Landroid/support/v4/g/j;->g:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v10, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3101
    iget-object v5, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3102
    iget-object v11, v5, Landroid/support/v4/g/n;->a:Landroid/graphics/RectF;

    .line 3103
    invoke-virtual {v11, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3104
    iget v1, v5, Landroid/support/v4/g/n;->h:F

    iget v0, v5, Landroid/support/v4/g/n;->h:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 3105
    iget v1, v5, Landroid/support/v4/g/n;->d:F

    iget v0, v5, Landroid/support/v4/g/n;->f:F

    add-float/2addr v1, v0

    const/high16 v12, 0x43b40000    # 360.0f

    mul-float/2addr v12, v1

    .line 3106
    iget v13, v5, Landroid/support/v4/g/n;->e:F

    iget v0, v5, Landroid/support/v4/g/n;->f:F

    add-float/2addr v13, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v13, v0

    .line 3107
    sub-float/2addr v13, v12

    .line 3108
    iget-object v1, v5, Landroid/support/v4/g/n;->b:Landroid/graphics/Paint;

    iget v0, v5, Landroid/support/v4/g/n;->w:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3109
    const/4 p0, 0x0

    iget-object p1, v5, Landroid/support/v4/g/n;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3110
    iget-boolean v0, v5, Landroid/support/v4/g/n;->n:Z

    if-eqz v0, :cond_0

    .line 3111
    iget-object v0, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 3112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    .line 3113
    iget-object v1, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3114
    :goto_0
    iget v0, v5, Landroid/support/v4/g/n;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    iget v0, v5, Landroid/support/v4/g/n;->p:F

    mul-float/2addr v7, v0

    .line 3115
    iget-wide v2, v5, Landroid/support/v4/g/n;->q:D

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v8, v2

    .line 3116
    iget-wide v2, v5, Landroid/support/v4/g/n;->q:D

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v3, v2

    .line 3117
    iget-object v2, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3118
    iget-object v2, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    iget v0, v5, Landroid/support/v4/g/n;->r:I

    int-to-float v1, v0

    iget v0, v5, Landroid/support/v4/g/n;->p:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3119
    iget-object v9, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    iget v0, v5, Landroid/support/v4/g/n;->r:I

    int-to-float v2, v0

    iget v0, v5, Landroid/support/v4/g/n;->p:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v0, v5, Landroid/support/v4/g/n;->s:I

    int-to-float v1, v0

    iget v0, v5, Landroid/support/v4/g/n;->p:F

    mul-float/2addr v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3120
    iget-object v0, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    sub-float/2addr v8, v7

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 3121
    iget-object v0, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 3122
    iget-object v1, v5, Landroid/support/v4/g/n;->c:Landroid/graphics/Paint;

    iget v0, v5, Landroid/support/v4/g/n;->w:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3123
    add-float/2addr v12, v13

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr v12, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 3124
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 3125
    invoke-virtual {v10, v12, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3126
    iget-object v1, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    iget-object v0, v5, Landroid/support/v4/g/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3127
    :cond_0
    iget v1, v5, Landroid/support/v4/g/n;->t:I

    const/16 v0, 0xff

    if-ge v1, v0, :cond_1

    .line 3128
    iget-object v1, v5, Landroid/support/v4/g/n;->u:Landroid/graphics/Paint;

    iget v0, v5, Landroid/support/v4/g/n;->v:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3129
    iget-object v1, v5, Landroid/support/v4/g/n;->u:Landroid/graphics/Paint;

    iget v0, v5, Landroid/support/v4/g/n;->t:I

    rsub-int v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3130
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, v5, Landroid/support/v4/g/n;->u:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3131
    :cond_1
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3132
    return-void

    .line 3133
    :cond_2
    iget-object v0, v5, Landroid/support/v4/g/n;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 0

    .prologue
    .line 3134
    iget-object p0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3135
    iget p0, p0, Landroid/support/v4/g/n;->t:I

    .line 3136
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 3137
    iget-wide v0, p0, Landroid/support/v4/g/j;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 3138
    iget-wide v0, p0, Landroid/support/v4/g/j;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 0

    .prologue
    .line 3139
    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3140
    iget-object v4, p0, Landroid/support/v4/g/j;->f:Ljava/util/ArrayList;

    .line 3141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v5

    .line 3142
    :goto_0
    if-ge v0, v3, :cond_1

    .line 3143
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/animation/Animation;

    .line 3144
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3145
    const/4 v5, 0x1

    .line 3146
    :goto_1
    return v5

    .line 3147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3148
    :cond_1
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 3149
    iget-object p0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3150
    iput p1, p0, Landroid/support/v4/g/n;->t:I

    .line 3151
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 3152
    iget-object p0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3153
    iget-object v0, p0, Landroid/support/v4/g/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3154
    invoke-virtual {p0}, Landroid/support/v4/g/n;->d()V

    .line 3155
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 3156
    iget-object v0, p0, Landroid/support/v4/g/j;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3157
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()V

    .line 3158
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3159
    iget v1, v0, Landroid/support/v4/g/n;->e:F

    .line 3160
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    .line 3161
    iget v0, v0, Landroid/support/v4/g/n;->d:F

    .line 3162
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 3163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/g/j;->b:Z

    .line 3164
    iget-object v2, p0, Landroid/support/v4/g/j;->j:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x29a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3165
    iget-object v1, p0, Landroid/support/v4/g/j;->i:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/g/j;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3166
    :goto_0
    return-void

    .line 3167
    :cond_0
    iget-object v1, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/g/n;->a(I)V

    .line 3168
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->c()V

    .line 3169
    iget-object v2, p0, Landroid/support/v4/g/j;->j:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x534

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3170
    iget-object v1, p0, Landroid/support/v4/g/j;->i:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/g/j;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3171
    iget-object v0, p0, Landroid/support/v4/g/j;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/g/j;->c(F)V

    .line 3173
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/n;->a(Z)V

    .line 3174
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/n;->a(I)V

    .line 3175
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->c()V

    .line 3176
    return-void
.end method
