.class public final Landroid/support/v4/g/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/support/v4/g/p;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 3297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3298
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 3299
    new-instance v0, Landroid/support/v4/g/s;

    invoke-direct {v0}, Landroid/support/v4/g/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    .line 3300
    :goto_0
    iget-object v0, p0, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/g/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    .line 3301
    return-void

    .line 3302
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 3303
    new-instance v0, Landroid/support/v4/g/r;

    invoke-direct {v0}, Landroid/support/v4/g/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    goto :goto_0

    .line 3304
    :cond_1
    new-instance v0, Landroid/support/v4/g/q;

    invoke-direct {v0}, Landroid/support/v4/g/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/g/o;
    .locals 2

    .prologue
    .line 3305
    new-instance v1, Landroid/support/v4/g/o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v1, v0, p0, p1}, Landroid/support/v4/g/o;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3306
    iget-object v1, p0, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, p0, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/p;->f(Ljava/lang/Object;)V

    .line 3307
    return-void
.end method
