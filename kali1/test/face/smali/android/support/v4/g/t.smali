.class public Landroid/support/v4/g/t;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/support/v4/f/n;
.implements Landroid/support/v4/f/p;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final w:[I


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field public E:F

.field public F:Z

.field private G:I

.field private H:I

.field private I:Landroid/view/animation/Animation$AnimationListener;

.field private final J:Landroid/view/animation/Animation;

.field private final K:Landroid/view/animation/Animation;

.field public a:I

.field public b:I

.field private d:Landroid/view/View;

.field public e:Landroid/support/v4/g/ab;

.field public f:Z

.field private g:I

.field private h:F

.field private i:F

.field private final j:Landroid/support/v4/f/q;

.field private final k:Landroid/support/v4/f/o;

.field private final l:[I

.field private final m:[I

.field private n:Z

.field private o:I

.field public p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:I

.field private final v:Landroid/view/animation/DecelerateInterpolator;

.field public x:Landroid/support/v4/g/a;

.field private y:I

.field public z:Landroid/support/v4/g/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3348
    const-class v0, Landroid/support/v4/g/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/g/t;->c:Ljava/lang/String;

    .line 3349
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101000e

    aput v0, v2, v1

    sput-object v2, Landroid/support/v4/g/t;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v3, 0x0

    .line 3350
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3351
    iput-boolean v3, p0, Landroid/support/v4/g/t;->f:Z

    .line 3352
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/g/t;->h:F

    .line 3353
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/g/t;->l:[I

    .line 3354
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/g/t;->m:[I

    .line 3355
    iput-boolean v3, p0, Landroid/support/v4/g/t;->q:Z

    .line 3356
    iput v1, p0, Landroid/support/v4/g/t;->u:I

    .line 3357
    iput v1, p0, Landroid/support/v4/g/t;->y:I

    .line 3358
    new-instance v0, Landroid/support/v4/g/u;

    invoke-direct {v0, p0}, Landroid/support/v4/g/u;-><init>(Landroid/support/v4/g/t;)V

    iput-object v0, p0, Landroid/support/v4/g/t;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 3359
    new-instance v0, Landroid/support/v4/g/z;

    invoke-direct {v0, p0}, Landroid/support/v4/g/z;-><init>(Landroid/support/v4/g/t;)V

    iput-object v0, p0, Landroid/support/v4/g/t;->J:Landroid/view/animation/Animation;

    .line 3360
    new-instance v0, Landroid/support/v4/g/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/g/aa;-><init>(Landroid/support/v4/g/t;)V

    iput-object v0, p0, Landroid/support/v4/g/t;->K:Landroid/view/animation/Animation;

    .line 3361
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/t;->g:I

    .line 3362
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/t;->o:I

    .line 3363
    invoke-virtual {p0, v3}, Landroid/support/v4/g/t;->setWillNotDraw(Z)V

    .line 3364
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/v4/g/t;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 3365
    sget-object v0, Landroid/support/v4/g/t;->w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3366
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->setEnabled(Z)V

    .line 3367
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3368
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3369
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/g/t;->G:I

    .line 3370
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/g/t;->H:I

    .line 3371
    new-instance v1, Landroid/support/v4/g/a;

    invoke-virtual {p0}, Landroid/support/v4/g/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/g/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    .line 3372
    new-instance v1, Landroid/support/v4/g/j;

    invoke-virtual {p0}, Landroid/support/v4/g/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/support/v4/g/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    .line 3373
    iget-object v1, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    const v0, -0x50506

    invoke-virtual {v1, v0}, Landroid/support/v4/g/j;->b(I)V

    .line 3374
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3375
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->setVisibility(I)V

    .line 3376
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->addView(Landroid/view/View;)V

    .line 3377
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, p0}, Landroid/support/v4/f/aj;->a(Landroid/view/ViewGroup;)V

    .line 3378
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/g/t;->E:F

    .line 3379
    iget v0, p0, Landroid/support/v4/g/t;->E:F

    iput v0, p0, Landroid/support/v4/g/t;->h:F

    .line 3380
    new-instance v0, Landroid/support/v4/f/q;

    invoke-direct {v0}, Landroid/support/v4/f/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/t;->j:Landroid/support/v4/f/q;

    .line 3381
    new-instance v0, Landroid/support/v4/f/o;

    invoke-direct {v0, p0}, Landroid/support/v4/f/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    .line 3382
    invoke-virtual {p0, v2}, Landroid/support/v4/g/t;->setNestedScrollingEnabled(Z)V

    .line 3383
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 3384
    invoke-static {p0, p1}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 3385
    if-gez v0, :cond_0

    .line 3386
    const/high16 v0, -0x40800000    # -1.0f

    .line 3387
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/f/i;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 3388
    new-instance v2, Landroid/support/v4/g/x;

    invoke-direct {v2, p0, p1, p2}, Landroid/support/v4/g/x;-><init>(Landroid/support/v4/g/t;II)V

    .line 3389
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3390
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    .line 3391
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3392
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clearAnimation()V

    .line 3393
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3394
    return-object v2
.end method

.method private a(F)V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/high16 v13, 0x40800000    # 4.0f

    const v10, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 3395
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0, v11}, Landroid/support/v4/g/j;->a(Z)V

    .line 3396
    iget v0, p0, Landroid/support/v4/g/t;->h:F

    div-float v0, p1, v0

    .line 3397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 3398
    float-to-double v2, v7

    const-wide v0, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v8, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v8, v0

    .line 3399
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, Landroid/support/v4/g/t;->h:F

    sub-float/2addr v2, v0

    .line 3400
    iget v6, p0, Landroid/support/v4/g/t;->E:F

    .line 3401
    const/4 v1, 0x0

    mul-float v0, v6, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3402
    div-float v0, v1, v13

    float-to-double v4, v0

    div-float/2addr v1, v13

    float-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-float v1, v4

    mul-float/2addr v1, v12

    .line 3403
    mul-float v2, v6, v1

    mul-float/2addr v2, v12

    .line 3404
    iget v0, p0, Landroid/support/v4/g/t;->b:I

    mul-float/2addr v7, v6

    add-float/2addr v7, v2

    float-to-int v3, v7

    add-int/2addr v3, v0

    .line 3405
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3406
    iget-object v2, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->setVisibility(I)V

    .line 3407
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-static {v0, v9}, Landroid/support/v4/f/w;->d(Landroid/view/View;F)V

    .line 3408
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-static {v0, v9}, Landroid/support/v4/f/w;->e(Landroid/view/View;F)V

    .line 3409
    iget v0, p0, Landroid/support/v4/g/t;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 3410
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->getAlpha()I

    move-result v2

    const/16 v0, 0x4c

    if-le v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/g/t;->C:Landroid/view/animation/Animation;

    .line 3411
    invoke-static {v0}, Landroid/support/v4/g/t;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3412
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->getAlpha()I

    move-result v2

    const/16 v0, 0x4c

    invoke-direct {p0, v2, v0}, Landroid/support/v4/g/t;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/g/t;->C:Landroid/view/animation/Animation;

    .line 3413
    :cond_1
    :goto_0
    mul-float v0, v8, v10

    .line 3414
    iget-object v2, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/g/j;->b(F)V

    .line 3415
    iget-object v2, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/g/j;->a(F)V

    .line 3416
    const/high16 v2, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v0

    add-float/2addr v8, v2

    mul-float/2addr v1, v12

    add-float/2addr v8, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v8, v0

    .line 3417
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    .line 3418
    iget-object v0, v0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, v8}, Landroid/support/v4/g/n;->c(F)V

    .line 3419
    iget v0, p0, Landroid/support/v4/g/t;->p:I

    sub-int/2addr v3, v0

    invoke-static {p0, v3, v11}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;IZ)V

    .line 3420
    return-void

    .line 3421
    :cond_2
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->getAlpha()I

    move-result v2

    const/16 v0, 0xff

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/g/t;->D:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/g/t;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3422
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->getAlpha()I

    move-result v2

    const/16 v0, 0xff

    invoke-direct {p0, v2, v0}, Landroid/support/v4/g/t;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/g/t;->D:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/g/t;IZ)V
    .locals 2

    .prologue
    .line 3423
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->bringToFront()V

    .line 3424
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->offsetTopAndBottom(I)V

    .line 3425
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/t;->p:I

    .line 3426
    if-eqz p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    .line 3427
    invoke-virtual {p0}, Landroid/support/v4/g/t;->invalidate()V

    .line 3428
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/g/t;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .prologue
    .line 3429
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0, p0}, Landroid/support/v4/g/w;-><init>(Landroid/support/v4/g/t;)V

    iput-object v0, p0, Landroid/support/v4/g/t;->B:Landroid/view/animation/Animation;

    .line 3430
    iget-object v2, p0, Landroid/support/v4/g/t;->B:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3431
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    .line 3432
    iput-object p1, v0, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3433
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clearAnimation()V

    .line 3434
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    iget-object v0, p0, Landroid/support/v4/g/t;->B:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3435
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 3436
    invoke-static {p1}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 3437
    invoke-static {p1, v2}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3438
    iget v0, p0, Landroid/support/v4/g/t;->u:I

    if-ne v1, v0, :cond_0

    .line 3439
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 3440
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/t;->u:I

    .line 3441
    :cond_0
    return-void

    .line 3442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 3443
    iget-boolean v0, p0, Landroid/support/v4/g/t;->f:Z

    if-eq v0, p1, :cond_1

    .line 3444
    iput-boolean p2, p0, Landroid/support/v4/g/t;->F:Z

    .line 3445
    invoke-direct {p0}, Landroid/support/v4/g/t;->e()V

    .line 3446
    iput-boolean p1, p0, Landroid/support/v4/g/t;->f:Z

    .line 3447
    iget-boolean v0, p0, Landroid/support/v4/g/t;->f:Z

    if-eqz v0, :cond_2

    .line 3448
    iget v0, p0, Landroid/support/v4/g/t;->p:I

    iget-object v3, p0, Landroid/support/v4/g/t;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 3449
    iput v0, p0, Landroid/support/v4/g/t;->a:I

    .line 3450
    iget-object v0, p0, Landroid/support/v4/g/t;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3451
    iget-object v2, p0, Landroid/support/v4/g/t;->J:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3452
    iget-object v1, p0, Landroid/support/v4/g/t;->J:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/g/t;->v:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3453
    if-eqz v3, :cond_0

    .line 3454
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    .line 3455
    iput-object v3, v0, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3456
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clearAnimation()V

    .line 3457
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    iget-object v0, p0, Landroid/support/v4/g/t;->J:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3458
    :cond_1
    :goto_0
    return-void

    .line 3459
    :cond_2
    iget-object v0, p0, Landroid/support/v4/g/t;->I:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {p0, v0}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 3470
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3471
    iget v0, p0, Landroid/support/v4/g/t;->h:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3472
    invoke-direct {p0, v1, v1}, Landroid/support/v4/g/t;->a(ZZ)V

    .line 3473
    :goto_0
    return-void

    .line 3474
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/g/t;->f:Z

    .line 3475
    iget-object v1, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/g/j;->b(F)V

    .line 3476
    new-instance v3, Landroid/support/v4/g/y;

    invoke-direct {v3, p0}, Landroid/support/v4/g/y;-><init>(Landroid/support/v4/g/t;)V

    .line 3477
    iget v0, p0, Landroid/support/v4/g/t;->p:I

    .line 3478
    iput v0, p0, Landroid/support/v4/g/t;->a:I

    .line 3479
    iget-object v0, p0, Landroid/support/v4/g/t;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3480
    iget-object v2, p0, Landroid/support/v4/g/t;->K:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3481
    iget-object v1, p0, Landroid/support/v4/g/t;->K:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/g/t;->v:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3482
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    .line 3483
    iput-object v3, v0, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3484
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clearAnimation()V

    .line 3485
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    iget-object v0, p0, Landroid/support/v4/g/t;->K:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3486
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0, v4}, Landroid/support/v4/g/j;->a(Z)V

    goto :goto_0
.end method

.method public static d(Landroid/support/v4/g/t;)V
    .locals 2

    .prologue
    .line 3487
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clearAnimation()V

    .line 3488
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->stop()V

    .line 3489
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->setVisibility(I)V

    .line 3490
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/g/t;->setColorViewAlpha(I)V

    .line 3491
    iget v1, p0, Landroid/support/v4/g/t;->b:I

    iget v0, p0, Landroid/support/v4/g/t;->p:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;IZ)V

    .line 3492
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/t;->p:I

    .line 3493
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 3498
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3499
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3500
    invoke-virtual {p0, v2}, Landroid/support/v4/g/t;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3501
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3502
    iput-object v1, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    .line 3503
    :cond_0
    return-void

    .line 3504
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static setAnimationProgress(Landroid/support/v4/g/t;F)V
    .locals 2

    .prologue
    .line 3654
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 3655
    :goto_0
    if-eqz v0, :cond_1

    .line 3656
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/g/t;->setColorViewAlpha(I)V

    .line 3657
    :goto_1
    return-void

    .line 3658
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3659
    :cond_1
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-static {v0, p1}, Landroid/support/v4/f/w;->d(Landroid/view/View;F)V

    .line 3660
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-static {v0, p1}, Landroid/support/v4/f/w;->e(Landroid/view/View;F)V

    goto :goto_1
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 3675
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3676
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/j;->setAlpha(I)V

    .line 3677
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge v1, v0, :cond_5

    .line 3461
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 3462
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/widget/AbsListView;

    .line 3463
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3464
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3465
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3466
    :cond_0
    :goto_0
    return v4

    :cond_1
    move v4, v3

    .line 3467
    goto :goto_0

    .line 3468
    :cond_2
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/f/w;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    .line 3469
    :cond_5
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/f/w;->b(Landroid/view/View;I)Z

    move-result v4

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .prologue
    .line 3494
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/f/o;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .prologue
    .line 3495
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/o;->a(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .prologue
    .line 3496
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/f/o;->a(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 0

    .prologue
    .line 3497
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/f/o;->a(IIII[I)Z

    move-result p0

    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 3505
    iget v0, p0, Landroid/support/v4/g/t;->y:I

    if-gez v0, :cond_1

    .line 3506
    :cond_0
    :goto_0
    return p2

    .line 3507
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 3508
    iget p2, p0, Landroid/support/v4/g/t;->y:I

    goto :goto_0

    .line 3509
    :cond_2
    iget v0, p0, Landroid/support/v4/g/t;->y:I

    if-lt p2, v0, :cond_0

    .line 3510
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .prologue
    .line 3511
    iget-object p0, p0, Landroid/support/v4/g/t;->j:Landroid/support/v4/f/q;

    .line 3512
    iget p0, p0, Landroid/support/v4/f/q;->a:I

    .line 3513
    return p0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 3514
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 0

    .prologue
    .line 3515
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    invoke-virtual {p0}, Landroid/support/v4/f/o;->a()Z

    move-result p0

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .prologue
    .line 3516
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    .line 3517
    iget-boolean p0, p0, Landroid/support/v4/f/o;->a:Z

    .line 3518
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 3519
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3520
    invoke-static {p0}, Landroid/support/v4/g/t;->d(Landroid/support/v4/g/t;)V

    .line 3521
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 3522
    invoke-direct {p0}, Landroid/support/v4/g/t;->e()V

    .line 3523
    invoke-static {p1}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 3524
    invoke-virtual {p0}, Landroid/support/v4/g/t;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/g/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/g/t;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/g/t;->n:Z

    if-eqz v0, :cond_1

    .line 3525
    :cond_0
    :goto_0
    return v3

    .line 3526
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 3527
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v3, p0, Landroid/support/v4/g/t;->t:Z

    goto :goto_0

    .line 3528
    :pswitch_1
    iget v1, p0, Landroid/support/v4/g/t;->b:I

    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0, v1, v2}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;IZ)V

    .line 3529
    invoke-static {p1, v3}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/t;->u:I

    .line 3530
    iput-boolean v3, p0, Landroid/support/v4/g/t;->t:Z

    .line 3531
    iget v0, p0, Landroid/support/v4/g/t;->u:I

    invoke-static {p1, v0}, Landroid/support/v4/g/t;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 3532
    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    .line 3533
    iput v1, p0, Landroid/support/v4/g/t;->s:F

    goto :goto_1

    .line 3534
    :pswitch_2
    iget v0, p0, Landroid/support/v4/g/t;->u:I

    if-ne v0, v5, :cond_3

    .line 3535
    sget-object v1, Landroid/support/v4/g/t;->c:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3536
    :cond_3
    iget v0, p0, Landroid/support/v4/g/t;->u:I

    invoke-static {p1, v0}, Landroid/support/v4/g/t;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 3537
    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    .line 3538
    iget v0, p0, Landroid/support/v4/g/t;->s:F

    sub-float/2addr v1, v0

    .line 3539
    iget v0, p0, Landroid/support/v4/g/t;->g:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/g/t;->t:Z

    if-nez v0, :cond_2

    .line 3540
    iget v1, p0, Landroid/support/v4/g/t;->s:F

    iget v0, p0, Landroid/support/v4/g/t;->g:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Landroid/support/v4/g/t;->r:F

    .line 3541
    iput-boolean v2, p0, Landroid/support/v4/g/t;->t:Z

    .line 3542
    iget-object v1, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Landroid/support/v4/g/j;->setAlpha(I)V

    goto :goto_1

    .line 3543
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/g/t;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 3544
    :pswitch_4
    iput-boolean v3, p0, Landroid/support/v4/g/t;->t:Z

    .line 3545
    iput v5, p0, Landroid/support/v4/g/t;->u:I

    goto :goto_1

    .line 3546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 3547
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getMeasuredWidth()I

    move-result v7

    .line 3548
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getMeasuredHeight()I

    move-result v5

    .line 3549
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3550
    :cond_0
    :goto_0
    return-void

    .line 3551
    :cond_1
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3552
    invoke-direct {p0}, Landroid/support/v4/g/t;->e()V

    .line 3553
    :cond_2
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3554
    iget-object v4, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    .line 3555
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingLeft()I

    move-result v3

    .line 3556
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingTop()I

    move-result v2

    .line 3557
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingLeft()I

    move-result v0

    sub-int v1, v7, v0

    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 3558
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    .line 3559
    add-int/2addr v1, v3

    add-int/2addr v5, v2

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 3560
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getMeasuredWidth()I

    move-result v6

    .line 3561
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getMeasuredHeight()I

    move-result v5

    .line 3562
    iget-object v4, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    div-int/lit8 v3, v7, 0x2

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    iget v2, p0, Landroid/support/v4/g/t;->p:I

    div-int/lit8 v1, v7, 0x2

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroid/support/v4/g/t;->p:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/support/v4/g/a;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 3563
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 3564
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3565
    invoke-direct {p0}, Landroid/support/v4/g/t;->e()V

    .line 3566
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3567
    :cond_1
    :goto_0
    return-void

    .line 3568
    :cond_2
    iget-object v4, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    .line 3569
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 3570
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3571
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v4/g/t;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 3572
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3573
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 3574
    iget-object v2, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    iget v0, p0, Landroid/support/v4/g/t;->G:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Landroid/support/v4/g/t;->H:I

    .line 3575
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3576
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/a;->measure(II)V

    .line 3577
    iget-boolean v0, p0, Landroid/support/v4/g/t;->q:Z

    if-nez v0, :cond_3

    .line 3578
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/g/t;->q:Z

    .line 3579
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/g/t;->b:I

    iput v0, p0, Landroid/support/v4/g/t;->p:I

    .line 3580
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/g/t;->y:I

    .line 3581
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3582
    invoke-virtual {p0, v2}, Landroid/support/v4/g/t;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    if-ne v1, v0, :cond_4

    .line 3583
    iput v2, p0, Landroid/support/v4/g/t;->y:I

    goto :goto_0

    .line 3584
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .prologue
    .line 3585
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/g/t;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .prologue
    .line 3586
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/g/t;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3587
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/g/t;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 3588
    int-to-float v1, p3

    iget v0, p0, Landroid/support/v4/g/t;->i:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 3589
    iget v0, p0, Landroid/support/v4/g/t;->i:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v3

    .line 3590
    iput v2, p0, Landroid/support/v4/g/t;->i:F

    .line 3591
    :goto_0
    iget v0, p0, Landroid/support/v4/g/t;->i:F

    invoke-direct {p0, v0}, Landroid/support/v4/g/t;->a(F)V

    .line 3592
    :cond_0
    iget-object v2, p0, Landroid/support/v4/g/t;->l:[I

    .line 3593
    aget v0, p4, v4

    sub-int/2addr p2, v0

    aget v0, p4, v3

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v2, v0}, Landroid/support/v4/g/t;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3594
    aget v1, p4, v4

    aget v0, v2, v4

    add-int/2addr v1, v0

    aput v1, p4, v4

    .line 3595
    aget v1, p4, v3

    aget v0, v2, v3

    add-int/2addr v0, v1

    aput v0, p4, v3

    .line 3596
    :cond_1
    return-void

    .line 3597
    :cond_2
    iget v1, p0, Landroid/support/v4/g/t;->i:F

    int-to-float v0, p3

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/support/v4/g/t;->i:F

    .line 3598
    aput p3, p4, v3

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 3599
    move-object v3, p0

    iget-object p1, v3, Landroid/support/v4/g/t;->m:[I

    move v4, p2

    move v5, p3

    move v6, p4

    move p0, p5

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/g/t;->dispatchNestedScroll(IIII[I)Z

    .line 3600
    iget-object v1, v3, Landroid/support/v4/g/t;->m:[I

    const/4 v0, 0x1

    aget v2, v1, v0

    add-int/2addr v2, p0

    .line 3601
    if-gez v2, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/g/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3602
    iget v1, v3, Landroid/support/v4/g/t;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, v3, Landroid/support/v4/g/t;->i:F

    .line 3603
    iget v0, v3, Landroid/support/v4/g/t;->i:F

    invoke-direct {v3, v0}, Landroid/support/v4/g/t;->a(F)V

    .line 3604
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3605
    iget-object v0, p0, Landroid/support/v4/g/t;->j:Landroid/support/v4/f/q;

    .line 3606
    iput p3, v0, Landroid/support/v4/f/q;->a:I

    .line 3607
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->startNestedScroll(I)Z

    .line 3608
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/g/t;->i:F

    .line 3609
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/g/t;->n:Z

    .line 3610
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 3611
    invoke-virtual {p0}, Landroid/support/v4/g/t;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/g/t;->f:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3612
    iget-object v0, p0, Landroid/support/v4/g/t;->j:Landroid/support/v4/f/q;

    .line 3613
    iput v2, v0, Landroid/support/v4/f/q;->a:I

    .line 3614
    iput-boolean v2, p0, Landroid/support/v4/g/t;->n:Z

    .line 3615
    iget v0, p0, Landroid/support/v4/g/t;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3616
    iget v0, p0, Landroid/support/v4/g/t;->i:F

    invoke-direct {p0, v0}, Landroid/support/v4/g/t;->b(F)V

    .line 3617
    iput v1, p0, Landroid/support/v4/g/t;->i:F

    .line 3618
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/t;->stopNestedScroll()V

    .line 3619
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 3620
    invoke-static {p1}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 3621
    invoke-virtual {p0}, Landroid/support/v4/g/t;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/g/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/g/t;->n:Z

    if-eqz v0, :cond_1

    .line 3622
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 3623
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 3624
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    .line 3625
    :pswitch_2
    invoke-static {p1, v2}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/t;->u:I

    .line 3626
    iput-boolean v2, p0, Landroid/support/v4/g/t;->t:Z

    goto :goto_1

    .line 3627
    :pswitch_3
    iget v0, p0, Landroid/support/v4/g/t;->u:I

    invoke-static {p1, v0}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 3628
    if-gez v0, :cond_3

    .line 3629
    sget-object v1, Landroid/support/v4/g/t;->c:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3630
    :cond_3
    invoke-static {p1, v0}, Landroid/support/v4/f/i;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 3631
    iget v0, p0, Landroid/support/v4/g/t;->r:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    .line 3632
    iget-boolean v0, p0, Landroid/support/v4/g/t;->t:Z

    if-eqz v0, :cond_2

    .line 3633
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 3634
    invoke-direct {p0, v1}, Landroid/support/v4/g/t;->a(F)V

    goto :goto_1

    .line 3635
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3636
    if-gez v0, :cond_4

    .line 3637
    sget-object v1, Landroid/support/v4/g/t;->c:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3638
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/t;->u:I

    goto :goto_1

    .line 3639
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/g/t;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 3640
    :pswitch_6
    iget v0, p0, Landroid/support/v4/g/t;->u:I

    invoke-static {p1, v0}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 3641
    if-gez v0, :cond_5

    .line 3642
    sget-object v1, Landroid/support/v4/g/t;->c:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3643
    :cond_5
    invoke-static {p1, v0}, Landroid/support/v4/f/i;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 3644
    iget v0, p0, Landroid/support/v4/g/t;->r:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    .line 3645
    iput-boolean v2, p0, Landroid/support/v4/g/t;->t:Z

    .line 3646
    invoke-direct {p0, v1}, Landroid/support/v4/g/t;->b(F)V

    .line 3647
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/g/t;->u:I

    goto :goto_0

    .line 3648
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 3649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/g/t;->d:Landroid/view/View;

    .line 3650
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, v1}, Landroid/support/v4/f/aj;->p(Landroid/view/View;)Z

    move-result v0

    .line 3651
    if-eqz v0, :cond_2

    .line 3652
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3653
    :cond_2
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3661
    invoke-virtual {p0, p1}, Landroid/support/v4/g/t;->setColorSchemeResources([I)V

    .line 3662
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 3663
    invoke-direct {p0}, Landroid/support/v4/g/t;->e()V

    .line 3664
    iget-object p0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    .line 3665
    iget-object v0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/n;->a([I)V

    .line 3666
    iget-object p0, p0, Landroid/support/v4/g/j;->a:Landroid/support/v4/g/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/g/n;->a(I)V

    .line 3667
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 3668
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3669
    array-length v0, p1

    new-array v2, v0, [I

    .line 3670
    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 3671
    aget v0, p1, v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v1

    .line 3672
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3673
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/g/t;->setColorSchemeColors([I)V

    .line 3674
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 3678
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/g/t;->h:F

    .line 3679
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 3680
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    invoke-virtual {p0, p1}, Landroid/support/v4/f/o;->a(Z)V

    .line 3681
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/g/ab;)V
    .locals 0

    .prologue
    .line 3682
    iput-object p1, p0, Landroid/support/v4/g/t;->e:Landroid/support/v4/g/ab;

    .line 3683
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3684
    invoke-virtual {p0, p1}, Landroid/support/v4/g/t;->setProgressBackgroundColorSchemeResource(I)V

    .line 3685
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 3686
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->setBackgroundColor(I)V

    .line 3687
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/j;->b(I)V

    .line 3688
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .prologue
    .line 3689
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->setProgressBackgroundColorSchemeColor(I)V

    .line 3690
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3691
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/g/t;->f:Z

    if-eq v0, p1, :cond_2

    .line 3692
    iput-boolean p1, p0, Landroid/support/v4/g/t;->f:Z

    .line 3693
    iget v1, p0, Landroid/support/v4/g/t;->E:F

    iget v0, p0, Landroid/support/v4/g/t;->b:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 3694
    iget v0, p0, Landroid/support/v4/g/t;->p:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;IZ)V

    .line 3695
    iput-boolean v2, p0, Landroid/support/v4/g/t;->F:Z

    .line 3696
    iget-object v3, p0, Landroid/support/v4/g/t;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 3697
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->setVisibility(I)V

    .line 3698
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    .line 3699
    iget-object v1, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/support/v4/g/j;->setAlpha(I)V

    .line 3700
    :cond_0
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0, p0}, Landroid/support/v4/g/v;-><init>(Landroid/support/v4/g/t;)V

    iput-object v0, p0, Landroid/support/v4/g/t;->A:Landroid/view/animation/Animation;

    .line 3701
    iget-object v2, p0, Landroid/support/v4/g/t;->A:Landroid/view/animation/Animation;

    iget v0, p0, Landroid/support/v4/g/t;->o:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3702
    if-eqz v3, :cond_1

    .line 3703
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    .line 3704
    iput-object v3, v0, Landroid/support/v4/g/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3705
    :cond_1
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clearAnimation()V

    .line 3706
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    iget-object v0, p0, Landroid/support/v4/g/t;->A:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3707
    :goto_0
    return-void

    .line 3708
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/support/v4/g/t;->a(ZZ)V

    goto :goto_0
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 3709
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3710
    :goto_0
    return-void

    .line 3711
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3712
    if-nez p1, :cond_1

    .line 3713
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/g/t;->G:I

    iput v0, p0, Landroid/support/v4/g/t;->H:I

    .line 3714
    :goto_1
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3715
    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/j;->a(I)V

    .line 3716
    iget-object v1, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    iget-object v0, p0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3717
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/g/t;->G:I

    iput v0, p0, Landroid/support/v4/g/t;->H:I

    goto :goto_1
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .prologue
    .line 3718
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    invoke-virtual {p0, p1}, Landroid/support/v4/f/o;->a(I)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .prologue
    .line 3719
    iget-object p0, p0, Landroid/support/v4/g/t;->k:Landroid/support/v4/f/o;

    invoke-virtual {p0}, Landroid/support/v4/f/o;->b()V

    .line 3720
    return-void
.end method
