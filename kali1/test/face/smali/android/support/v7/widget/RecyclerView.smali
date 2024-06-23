.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/support/v4/f/n;
.implements Landroid/support/v4/f/r;


# static fields
.field public static final a:Z

.field public static final an:Landroid/view/animation/Interpolator;

.field public static final q:Z


# instance fields
.field private A:Lcom/facebook/b/b;

.field public B:Z

.field public C:Z

.field private D:I

.field public E:Z

.field public F:Z

.field private G:Z

.field private H:I

.field public I:Z

.field public final J:Z

.field private final K:Landroid/view/accessibility/AccessibilityManager;

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/view/VelocityTracker;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Lcom/facebook/b/v;

.field private final V:I

.field private final W:I

.field private aa:F

.field private ab:Landroid/support/v7/widget/al;

.field public ac:Landroid/support/v7/widget/af;

.field private ad:Landroid/support/v7/widget/ab;

.field public ae:Z

.field public af:Landroid/support/v7/widget/an;

.field private ag:Lcom/facebook/b/b;

.field private final ah:[I

.field private ai:Landroid/support/v4/f/o;

.field private final aj:[I

.field private final ak:[I

.field private final al:[I

.field private am:Ljava/lang/Runnable;

.field private final ao:Landroid/support/v7/widget/as;

.field public final b:Landroid/support/v7/widget/ah;

.field public c:Landroid/support/v7/widget/a;

.field public d:Landroid/support/v7/widget/d;

.field public final e:Landroid/support/v7/widget/aq;

.field public f:Landroid/support/v7/widget/ad;

.field public g:Z

.field public h:Z

.field public i:Landroid/support/v4/g/c;

.field public j:Landroid/support/v4/g/c;

.field public k:Landroid/support/v4/g/c;

.field public l:Landroid/support/v4/g/c;

.field public m:Landroid/support/v7/widget/aa;

.field public final n:Landroid/support/v7/widget/ak;

.field public o:Z

.field public p:Z

.field private final r:Landroid/support/v7/widget/ai;

.field private s:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private t:Z

.field public final u:Ljava/lang/Runnable;

.field private final v:Landroid/graphics/Rect;

.field public w:Landroid/support/v7/widget/x;

.field public x:Lcom/facebook/b/b;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/a/a/a/n/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3776
    new-array v1, v3, [I

    const v0, 0x1010436

    aput v0, v1, v4

    .line 3777
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 3778
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    move v0, v3

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 3779
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v4

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 3780
    new-instance v0, Landroid/support/v7/widget/w;

    invoke-direct {v0}, Landroid/support/v7/widget/w;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v4

    .line 3781
    goto :goto_0

    :cond_2
    move v0, v4

    .line 3782
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3783
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;B)V

    .line 3784
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 3785
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;C)V

    .line 3786
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3788
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/support/v7/widget/ai;

    .line 3789
    new-instance v0, Landroid/support/v7/widget/ah;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ah;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 3790
    new-instance v0, Landroid/support/v7/widget/aq;

    invoke-direct {v0}, Landroid/support/v7/widget/aq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    .line 3791
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/u;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/lang/Runnable;

    .line 3792
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 3793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 3794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 3795
    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 3796
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 3797
    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 3798
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0}, Landroid/support/v7/widget/g;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 3799
    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 3800
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 3801
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 3802
    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/al;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/al;

    .line 3803
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0}, Landroid/support/v7/widget/ak;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 3804
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 3805
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 3806
    new-instance v0, Landroid/support/v7/widget/ab;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/ab;

    .line 3807
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 3808
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    .line 3809
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    .line 3810
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    .line 3811
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    .line 3812
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/v;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    .line 3813
    new-instance v0, Landroid/support/v7/widget/as;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/as;

    .line 3814
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 3815
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 3816
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3817
    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 3818
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 3819
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 3820
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 3821
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 3822
    invoke-static {p0}, Landroid/support/v4/f/w;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 3823
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/ab;

    .line 3824
    iput-object v0, v1, Landroid/support/v7/widget/aa;->h:Landroid/support/v7/widget/ab;

    .line 3825
    new-instance v1, Landroid/support/v7/widget/a;

    new-instance v0, Landroid/support/v7/widget/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v1, v0}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/b;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    .line 3826
    new-instance v1, Landroid/support/v7/widget/d;

    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v1, v0}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/f;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 3827
    invoke-static {p0}, Landroid/support/v4/f/w;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3828
    invoke-static {p0, v2}, Landroid/support/v4/f/w;->c(Landroid/view/View;I)V

    .line 3829
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    .line 3830
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 3831
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/an;)V

    .line 3832
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3833
    return-void

    :cond_2
    move v0, v3

    .line 3834
    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 3874
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/am;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 3875
    iget-object v3, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 3876
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v2, v4

    .line 3877
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/am;)V

    .line 3878
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3879
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0, v4}, Landroid/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 3880
    :goto_1
    return-void

    .line 3881
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3882
    :cond_1
    if-nez v2, :cond_2

    .line 3883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 3884
    invoke-virtual {v0, v3, v5, v4}, Landroid/support/v7/widget/d;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 3885
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 3886
    iget-object v0, v2, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/f;->a(Landroid/view/View;)I

    move-result v1

    .line 3887
    if-gez v1, :cond_3

    .line 3888
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3889
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->a(I)V

    .line 3890
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/d;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 3891
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 3892
    invoke-static {p1}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 3893
    invoke-static {p1, v2}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne v1, v0, :cond_0

    .line 3894
    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 3895
    :goto_0
    invoke-static {p1, v1}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 3896
    invoke-static {p1, v1}, Landroid/support/v4/f/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 3897
    invoke-static {p1, v1}, Landroid/support/v4/f/i;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 3898
    :cond_0
    return-void

    .line 3899
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v5

    .line 3917
    if-nez v5, :cond_0

    .line 3918
    aput v6, p1, v6

    .line 3919
    aput v6, p1, v7

    .line 3920
    :goto_0
    return-void

    .line 3921
    :cond_0
    const v4, 0x7fffffff

    .line 3922
    const/high16 v3, -0x80000000

    move v0, v6

    .line 3923
    :goto_1
    if-ge v0, v5, :cond_2

    .line 3924
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v2

    .line 3925
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3926
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->c()I

    move-result v1

    .line 3927
    if-ge v1, v4, :cond_1

    move v4, v1

    .line 3928
    :cond_1
    if-le v1, v3, :cond_3

    .line 3929
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_1

    .line 3930
    :cond_2
    aput v4, p1, v6

    .line 3931
    aput v3, p1, v7

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 16

    .prologue
    .line 3958
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3959
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3960
    move-object/from16 v11, p0

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->r$0(Landroid/support/v7/widget/RecyclerView;)V

    .line 3961
    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_2

    .line 3962
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 3963
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->r$1(Landroid/support/v7/widget/RecyclerView;)V

    .line 3964
    const-string v0, "RV Scroll"

    invoke-static {v0}, Lorg/a/b;->f(Ljava/lang/String;)V

    .line 3965
    if-eqz v3, :cond_0

    .line 3966
    iget-object v5, v11, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v5, v3, v1, v0}, Landroid/support/v7/widget/ad;->a(ILandroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)I

    move-result v12

    .line 3967
    sub-int v14, v3, v12

    .line 3968
    :cond_0
    if-eqz v4, :cond_1

    .line 3969
    iget-object v5, v11, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v5, v4, v1, v0}, Landroid/support/v7/widget/ad;->b(ILandroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)I

    move-result v13

    .line 3970
    sub-int v15, v4, v13

    .line 3971
    :cond_1
    invoke-static {}, Lorg/a/b;->d()V

    .line 3972
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/support/v7/widget/RecyclerView;)V

    .line 3973
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 3974
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3975
    :cond_2
    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3976
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3977
    :cond_3
    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->aj:[I

    move-object/from16 p0, v0

    invoke-virtual/range {v11 .. v16}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3978
    iget v3, v11, Landroid/support/v7/widget/RecyclerView;->R:I

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v3, v0

    iput v3, v11, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 3979
    iget v3, v11, Landroid/support/v7/widget/RecyclerView;->S:I

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v3, v0

    iput v3, v11, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 3980
    if-eqz v2, :cond_4

    .line 3981
    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v3, v0

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3982
    :cond_4
    iget-object v4, v11, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v3, 0x0

    aget v2, v4, v3

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v4, v3

    .line 3983
    iget-object v4, v11, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v3, 0x1

    aget v2, v4, v3

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v4, v3

    .line 3984
    :cond_5
    :goto_0
    if-nez v12, :cond_6

    if-eqz v13, :cond_7

    .line 3985
    :cond_6
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3986
    :cond_7
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3987
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3988
    :cond_8
    if-nez v12, :cond_9

    if-eqz v13, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3989
    :cond_a
    invoke-static {v11}, Landroid/support/v4/f/w;->a(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    .line 3990
    if-eqz v2, :cond_e

    .line 3991
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v6, v14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v8, v15

    .line 3992
    const/4 v10, 0x0

    .line 3993
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_f

    .line 3994
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3995
    iget-object v9, v11, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    neg-float v2, v6

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v1, v5

    invoke-virtual {v9, v2, v1}, Landroid/support/v4/g/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3996
    const/4 v10, 0x1

    .line 3997
    :cond_b
    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_10

    .line 3998
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3999
    iget-object v2, v11, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    neg-float v1, v8

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v2, v1, v7}, Landroid/support/v4/g/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4000
    const/4 v10, 0x1

    .line 4001
    :cond_c
    :goto_3
    if-nez v10, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_e

    .line 4002
    :cond_d
    invoke-static {v11}, Landroid/support/v4/f/w;->d(Landroid/view/View;)V

    .line 4003
    :cond_e
    invoke-static {v11, v3, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 4004
    :cond_f
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    .line 4005
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4006
    iget-object v2, v11, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v2, v1, v5}, Landroid/support/v4/g/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4007
    const/4 v10, 0x1

    goto :goto_2

    .line 4008
    :cond_10
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_c

    .line 4009
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 4010
    iget-object v5, v11, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v8, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

    invoke-virtual {v5, v2, v1}, Landroid/support/v4/g/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4011
    const/4 v10, 0x1

    goto :goto_3

    .line 4012
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static b(Landroid/view/View;)Landroid/support/v7/widget/am;
    .locals 1

    .prologue
    .line 4013
    if-nez p0, :cond_0

    .line 4014
    const/4 v0, 0x0

    .line 4015
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/am;

    goto :goto_0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 4035
    const/4 v1, 0x0

    .line 4036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 4037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v1

    .line 4038
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    .line 4039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v0

    or-int/2addr v1, v0

    .line 4040
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 4041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v0

    or-int/2addr v1, v0

    .line 4042
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p2, :cond_3

    .line 4043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v0

    or-int/2addr v1, v0

    .line 4044
    :cond_3
    if-eqz v1, :cond_4

    .line 4045
    invoke-static {p0}, Landroid/support/v4/f/w;->d(Landroid/view/View;)V

    .line 4046
    :cond_4
    return-void
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 4177
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 4178
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 4179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4181
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 4182
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    :goto_0
    return v0

    .line 4183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScrollingChildHelper()Landroid/support/v4/f/o;
    .locals 1

    .prologue
    .line 4185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/f/o;

    if-nez v0, :cond_0

    .line 4186
    new-instance v0, Landroid/support/v4/f/o;

    invoke-direct {v0, p0}, Landroid/support/v4/f/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/f/o;

    .line 4187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/f/o;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 4197
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    .line 4198
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 4199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4201
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 4202
    const/4 v1, 0x0

    .line 4203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v1

    .line 4204
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v0

    or-int/2addr v1, v0

    .line 4205
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v0

    or-int/2addr v1, v0

    .line 4206
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()Z

    move-result v0

    or-int/2addr v1, v0

    .line 4207
    :cond_4
    if-eqz v1, :cond_5

    .line 4208
    invoke-static {p0}, Landroid/support/v4/f/w;->d(Landroid/view/View;)V

    .line 4209
    :cond_5
    return-void
.end method

.method public static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .prologue
    .line 4210
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 4211
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4212
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4213
    return-void
.end method

.method public static p(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4464
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 4465
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    if-gtz v0, :cond_0

    .line 4466
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 4467
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 4468
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 4469
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4470
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4471
    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4472
    sget-object v0, Landroid/support/v4/f/a/a;->a:Landroid/support/v4/f/a/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/a/d;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 4473
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4474
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 0

    .prologue
    .line 4475
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4476
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 4477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/f/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 4479
    :cond_0
    return-void
.end method

.method public static r$0(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4480
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-nez v0, :cond_1

    .line 4481
    :cond_0
    :goto_0
    return-void

    .line 4482
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_2

    .line 4483
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lorg/a/b;->f(Ljava/lang/String;)V

    .line 4484
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 4485
    invoke-static {}, Lorg/a/b;->d()V

    goto :goto_0

    .line 4486
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4487
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    const/16 v0, 0xb

    .line 4488
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4489
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Lorg/a/b;->f(Ljava/lang/String;)V

    .line 4490
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->b()V

    .line 4492
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_4

    .line 4493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v3

    move v2, v5

    .line 4494
    :goto_1
    if-ge v2, v3, :cond_3

    .line 4495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v1

    .line 4496
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4497
    invoke-virtual {v1}, Landroid/support/v7/widget/am;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v4

    .line 4498
    :cond_3
    if-eqz v5, :cond_6

    .line 4499
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 4500
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4501
    invoke-static {}, Lorg/a/b;->d()V

    goto :goto_0

    .line 4502
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4503
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->c()V

    goto :goto_2

    .line 4504
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4505
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lorg/a/b;->f(Ljava/lang/String;)V

    .line 4506
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 4507
    invoke-static {}, Lorg/a/b;->d()V

    goto/16 :goto_0
.end method

.method public static r$0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V
    .locals 3

    .prologue
    .line 4508
    const/4 v1, 0x0

    const/16 v0, 0x2000

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/am;->a(II)V

    .line 4509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4510
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->j:Z

    .line 4511
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4512
    invoke-virtual {p1}, Landroid/support/v7/widget/am;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4513
    iget v0, p1, Landroid/support/v7/widget/am;->b:I

    int-to-long v1, v0

    .line 4514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/widget/aq;->a(JLandroid/support/v7/widget/am;)V

    .line 4515
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V

    .line 4516
    return-void
.end method

.method public static r$1(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4517
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 4518
    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 4629
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setScrollState(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 4781
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-ne p1, v0, :cond_1

    .line 4782
    :cond_0
    :goto_0
    return-void

    .line 4783
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 4784
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 4785
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->b()V

    .line 4786
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/af;

    if-eqz v0, :cond_0

    .line 4787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->a(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4802
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_0

    .line 4803
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()V

    .line 4804
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 4805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->k()V

    .line 4806
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->b()V

    .line 4808
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_4

    :cond_1
    move v2, v3

    .line 4809
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    .line 4810
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v0, :cond_5

    move v0, v3

    .line 4811
    :goto_2
    iput-boolean v0, v1, Landroid/support/v7/widget/ak;->h:Z

    .line 4812
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4813
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->h:Z

    .line 4814
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v0, :cond_6

    .line 4815
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4816
    :goto_3
    iput-boolean v3, v1, Landroid/support/v7/widget/ak;->i:Z

    .line 4817
    return-void

    .line 4818
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    goto :goto_0

    :cond_4
    move v2, v4

    .line 4819
    goto :goto_1

    :cond_5
    move v0, v4

    .line 4820
    goto :goto_2

    :cond_6
    move v3, v4

    .line 4821
    goto :goto_3
.end method

.method private u()V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-nez v0, :cond_1

    .line 4823
    const-string v1, "RecyclerView"

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4824
    :cond_0
    :goto_0
    return-void

    .line 4825
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_2

    .line 4826
    const-string v1, "RecyclerView"

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4827
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4828
    iget v0, v0, Landroid/support/v7/widget/ak;->b:I

    .line 4829
    if-ne v0, v2, :cond_f

    .line 4830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ak;->a(I)V

    .line 4831
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->a()V

    .line 4833
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->r$1(Landroid/support/v7/widget/RecyclerView;)V

    .line 4834
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 4835
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4836
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->h:Z

    .line 4837
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 4838
    :goto_1
    iput-boolean v0, v3, Landroid/support/v7/widget/ak;->j:Z

    .line 4839
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 4840
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4841
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->i:Z

    .line 4842
    iput-boolean v0, v3, Landroid/support/v7/widget/ak;->g:Z

    .line 4843
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->b()I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/ak;->c:I

    .line 4844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 4845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4846
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->h:Z

    .line 4847
    if-eqz v0, :cond_5

    .line 4848
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v8

    move v6, v1

    .line 4849
    :goto_2
    if-ge v6, v8, :cond_5

    .line 4850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v5

    .line 4851
    invoke-virtual {v5}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/support/v7/widget/am;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4852
    invoke-static {v5}, Landroid/support/v7/widget/aa;->d(Landroid/support/v7/widget/am;)I

    .line 4853
    invoke-virtual {v5}, Landroid/support/v7/widget/am;->p()Ljava/util/List;

    .line 4854
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0}, Landroid/support/v7/widget/ac;-><init>()V

    .line 4855
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/am;)Landroid/support/v7/widget/ac;

    move-result-object v3

    .line 4856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v5, v3}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V

    .line 4857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4858
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->j:Z

    .line 4859
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/support/v7/widget/am;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/support/v7/widget/am;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4860
    invoke-virtual {v5}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/support/v7/widget/am;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4861
    iget v0, v5, Landroid/support/v7/widget/am;->b:I

    int-to-long v3, v0

    .line 4862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/aq;->a(JLandroid/support/v7/widget/am;)V

    .line 4863
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 4864
    goto :goto_1

    .line 4865
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4866
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->i:Z

    .line 4867
    if-eqz v0, :cond_e

    .line 4868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v6

    move v5, v1

    .line 4869
    :goto_3
    if-ge v5, v6, :cond_7

    .line 4870
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v4

    .line 4871
    invoke-virtual {v4}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4872
    iget v3, v4, Landroid/support/v7/widget/am;->c:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 4873
    iget v0, v4, Landroid/support/v7/widget/am;->b:I

    iput v0, v4, Landroid/support/v7/widget/am;->c:I

    .line 4874
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4875
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4876
    iget-boolean v5, v0, Landroid/support/v7/widget/ak;->f:Z

    .line 4877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4878
    iput-boolean v1, v0, Landroid/support/v7/widget/ak;->f:Z

    .line 4879
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v4, v3, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)V

    .line 4880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4881
    iput-boolean v5, v0, Landroid/support/v7/widget/ak;->f:Z

    move v5, v1

    .line 4882
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 4883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    .line 4884
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v8

    .line 4885
    invoke-virtual {v8}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    .line 4887
    iget-object v0, v0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/support/v7/widget/ar;

    .line 4888
    if-eqz v0, :cond_9

    iget v0, v0, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v2

    .line 4889
    :goto_5
    if-nez v0, :cond_8

    .line 4890
    invoke-static {v8}, Landroid/support/v7/widget/aa;->d(Landroid/support/v7/widget/am;)I

    .line 4891
    const/16 v0, 0x2000

    .line 4892
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/am;->a(I)Z

    move-result v3

    .line 4893
    invoke-virtual {v8}, Landroid/support/v7/widget/am;->p()Ljava/util/List;

    .line 4894
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0}, Landroid/support/v7/widget/ac;-><init>()V

    .line 4895
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/am;)Landroid/support/v7/widget/ac;

    move-result-object v6

    .line 4896
    if-eqz v3, :cond_a

    .line 4897
    invoke-static {p0, v8, v6}, Landroid/support/v7/widget/RecyclerView;->r$0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V

    .line 4898
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    .line 4899
    goto :goto_5

    .line 4900
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    .line 4901
    iget-object v0, v4, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/ar;

    .line 4902
    if-nez v3, :cond_b

    .line 4903
    invoke-static {}, Landroid/support/v7/widget/ar;->a()Landroid/support/v7/widget/ar;

    move-result-object v3

    .line 4904
    iget-object v0, v4, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v8, v3}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4905
    :cond_b
    iget v0, v3, Landroid/support/v7/widget/ar;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/support/v7/widget/ar;->a:I

    .line 4906
    iput-object v6, v3, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    goto :goto_6

    .line 4907
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 4908
    :goto_7
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 4909
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4910
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4911
    const/4 v0, 0x2

    iput v0, v3, Landroid/support/v7/widget/ak;->b:I

    .line 4912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ad;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 4913
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 4914
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ak;->a(I)V

    .line 4915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4916
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->r$1(Landroid/support/v7/widget/RecyclerView;)V

    .line 4917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4918
    iput v2, v0, Landroid/support/v7/widget/ak;->b:I

    .line 4919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4920
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->h:Z

    .line 4921
    if-eqz v0, :cond_25

    .line 4922
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_9
    if-ltz v9, :cond_1b

    .line 4923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v8

    .line 4924
    invoke-virtual {v8}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4925
    iget v0, v8, Landroid/support/v7/widget/am;->b:I

    int-to-long v3, v0

    .line 4926
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0}, Landroid/support/v7/widget/ac;-><init>()V

    .line 4927
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/am;)Landroid/support/v7/widget/ac;

    move-result-object v5

    .line 4928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    .line 4929
    iget-object v6, v0, Landroid/support/v7/widget/aq;->b:Landroid/support/v4/e/d;

    .line 4930
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v4, v0}, Landroid/support/v4/e/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4931
    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/am;

    .line 4932
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/am;)Z

    move-result v12

    .line 4934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/am;)Z

    move-result v11

    .line 4935
    if-eqz v12, :cond_d

    if-eq v10, v8, :cond_1a

    .line 4936
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    .line 4937
    invoke-virtual {v0, v10, v7}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/am;I)Landroid/support/v7/widget/ac;

    move-result-object v6

    .line 4938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v8, v5}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V

    .line 4939
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    .line 4940
    const/16 v0, 0x8

    invoke-virtual {v5, v8, v0}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/am;I)Landroid/support/v7/widget/ac;

    move-result-object v5

    .line 4941
    if-nez v6, :cond_16

    .line 4942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v13

    move v12, v1

    .line 4943
    :goto_a
    if-ge v12, v13, :cond_14

    .line 4944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    .line 4945
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v11

    .line 4946
    if-eq v11, v8, :cond_13

    .line 4947
    iget v0, v11, Landroid/support/v7/widget/am;->b:I

    int-to-long v5, v0

    .line 4948
    cmp-long v0, v5, v3

    if-nez v0, :cond_13

    .line 4949
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \n View Holder 2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4950
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_7

    .line 4951
    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    .line 4952
    iget-object v0, v3, Landroid/support/v7/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Landroid/support/v7/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 4953
    :goto_b
    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 4954
    iget v3, v0, Landroid/support/v7/widget/ad;->c:I

    .line 4955
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 4956
    iget v3, v0, Landroid/support/v7/widget/ad;->d:I

    .line 4957
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-eq v3, v0, :cond_12

    .line 4958
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ad;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 4959
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_8

    :cond_11
    move v0, v1

    .line 4960
    goto :goto_b

    .line 4961
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ad;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_8

    .line 4962
    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 4963
    :cond_14
    const-string v4, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4964
    :cond_15
    :goto_c
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 4965
    :cond_16
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/am;->a(Z)V

    .line 4966
    if-eqz v12, :cond_17

    .line 4967
    invoke-static {p0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/am;)V

    .line 4968
    :cond_17
    if-eq v10, v8, :cond_19

    .line 4969
    if-eqz v11, :cond_18

    .line 4970
    invoke-static {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/am;)V

    .line 4971
    :cond_18
    iput-object v8, v10, Landroid/support/v7/widget/am;->f:Landroid/support/v7/widget/am;

    .line 4972
    invoke-static {p0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/am;)V

    .line 4973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/am;)V

    .line 4974
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/am;->a(Z)V

    .line 4975
    iput-object v10, v8, Landroid/support/v7/widget/am;->g:Landroid/support/v7/widget/am;

    .line 4976
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v10, v8, v6, v5}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4977
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_c

    .line 4978
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v8, v5}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V

    goto :goto_c

    .line 4979
    :cond_1b
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/as;

    .line 4980
    iget-object v0, v7, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/n;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :goto_d
    if-ltz v8, :cond_25

    .line 4981
    iget-object v0, v7, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/e/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/am;

    .line 4982
    iget-object v0, v7, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/e/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/ar;

    .line 4983
    iget v0, v4, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 v3, v0, 0x3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1d

    .line 4984
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/am;)V

    .line 4985
    :cond_1c
    :goto_e
    invoke-static {v4}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/ar;)V

    .line 4986
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    .line 4987
    :cond_1d
    iget v0, v4, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 4988
    iget-object v0, v4, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    if-nez v0, :cond_1e

    .line 4989
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/am;)V

    goto :goto_e

    .line 4990
    :cond_1e
    iget-object v3, v4, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    iget-object v0, v4, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v6, v5, v3, v0}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)V

    goto :goto_e

    .line 4991
    :cond_1f
    iget v0, v4, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 v3, v0, 0xe

    const/16 v0, 0xe

    if-ne v3, v0, :cond_20

    .line 4992
    iget-object v3, v4, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    iget-object v0, v4, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v6, v5, v3, v0}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)V

    goto :goto_e

    .line 4993
    :cond_20
    iget v0, v4, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 v3, v0, 0xc

    const/16 v0, 0xc

    if-ne v3, v0, :cond_22

    .line 4994
    iget-object v9, v4, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    iget-object v3, v4, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/ac;

    .line 4995
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/am;->a(Z)V

    .line 4996
    iget-object v0, v6, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_21

    .line 4997
    iget-object v0, v6, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v5, v5, v9, v3}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4998
    iget-object v0, v6, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_e

    .line 4999
    :cond_21
    iget-object v0, v6, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v5, v9, v3}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5000
    iget-object v0, v6, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_e

    .line 5001
    :cond_22
    iget v0, v4, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    .line 5002
    iget-object v3, v4, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v3, v0}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)V

    goto :goto_e

    .line 5003
    :cond_23
    iget v0, v4, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_24

    .line 5004
    iget-object v3, v4, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    iget-object v0, v4, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v6, v5, v3, v0}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)V

    goto :goto_e

    .line 5005
    :cond_24
    goto :goto_e

    .line 5006
    :cond_25
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ah;)V

    .line 5007
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget v0, v0, Landroid/support/v7/widget/ak;->c:I

    .line 5008
    iput v0, v3, Landroid/support/v7/widget/ak;->d:I

    .line 5009
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 5010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5011
    iput-boolean v1, v0, Landroid/support/v7/widget/ak;->h:Z

    .line 5012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5013
    iput-boolean v1, v0, Landroid/support/v7/widget/ak;->i:Z

    .line 5014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 5015
    iget-object v0, v0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    .line 5016
    if-eqz v0, :cond_26

    .line 5017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 5018
    iget-object v0, v0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    .line 5019
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5020
    :cond_26
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 5021
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 5022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/aq;

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->a()V

    .line 5023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v4, v0, v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v3, v0, v2

    .line 5024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v0

    .line 5025
    if-nez v0, :cond_29

    .line 5026
    if-nez v4, :cond_27

    if-eqz v3, :cond_28

    :cond_27
    move v1, v2

    .line 5027
    :cond_28
    :goto_f
    if-eqz v1, :cond_0

    .line 5028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    goto/16 :goto_0

    .line 5029
    :cond_29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 5030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v0, v0, v1

    if-ne v0, v4, :cond_2a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_28

    :cond_2a
    move v1, v2

    goto :goto_f
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5031
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 5032
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->r$1(Landroid/support/v7/widget/RecyclerView;)V

    .line 5033
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ak;->a(I)V

    .line 5034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    .line 5035
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->b()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/ak;->c:I

    .line 5036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5037
    iput v3, v0, Landroid/support/v7/widget/ak;->e:I

    .line 5038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5039
    iput-boolean v3, v0, Landroid/support/v7/widget/ak;->g:Z

    .line 5040
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)V

    .line 5041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5042
    iput-boolean v3, v0, Landroid/support/v7/widget/ak;->f:Z

    .line 5043
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 5044
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5045
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->h:Z

    .line 5046
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5047
    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/widget/ak;->h:Z

    .line 5048
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 5049
    const/4 v0, 0x4

    iput v0, v1, Landroid/support/v7/widget/ak;->b:I

    .line 5050
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 5051
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 5052
    return-void

    :cond_0
    move v0, v3

    .line 5053
    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5054
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->b()I

    move-result v4

    move v3, v0

    .line 5055
    :goto_0
    if-ge v3, v4, :cond_1

    .line 5056
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v2

    .line 5057
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5058
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->a()V

    .line 5059
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5060
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 5061
    iget-object v1, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 5062
    :goto_1
    if-ge v1, v4, :cond_2

    .line 5063
    iget-object v2, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/support/v7/widget/am;

    .line 5064
    invoke-virtual {v2}, Landroid/support/v7/widget/am;->a()V

    .line 5065
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5066
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 5067
    :goto_2
    if-ge v1, v4, :cond_3

    .line 5068
    iget-object v2, p0, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/support/v7/widget/am;

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->a()V

    .line 5069
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5070
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 5071
    iget-object v1, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5072
    :goto_3
    if-ge v0, v3, :cond_4

    .line 5073
    iget-object v1, p0, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->a()V

    .line 5074
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5075
    :cond_4
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 5076
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->b()I

    move-result v4

    move v3, v0

    .line 5077
    :goto_0
    if-ge v3, v4, :cond_1

    .line 5078
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v2

    .line 5079
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5080
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/am;->b(I)V

    .line 5081
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5082
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->b()I

    move-result v4

    move v1, v0

    .line 5083
    :goto_1
    if-ge v1, v4, :cond_2

    .line 5084
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v2

    .line 5085
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/support/v7/widget/ae;

    iput-boolean v5, v2, Landroid/support/v7/widget/ae;->c:Z

    .line 5086
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5087
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 5088
    iget-object v1, v4, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5089
    :goto_2
    if-ge v0, v3, :cond_4

    .line 5090
    iget-object v1, v4, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/am;

    .line 5091
    iget-object v1, v1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/ae;

    .line 5092
    if-eqz v1, :cond_3

    .line 5093
    iput-boolean v5, v1, Landroid/support/v7/widget/ae;->c:Z

    .line 5094
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5095
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 5096
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()V

    .line 5097
    return-void
.end method

.method public static y(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 5098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v6

    .line 5099
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    .line 5100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    .line 5101
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v1

    .line 5102
    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/support/v7/widget/am;->g:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_1

    .line 5103
    iget-object v0, v1, Landroid/support/v7/widget/am;->g:Landroid/support/v7/widget/am;

    iget-object v4, v0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 5104
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 5105
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5106
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 5107
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 5108
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 5109
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 5110
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 5111
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5112
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v7/widget/am;
    .locals 3

    .prologue
    .line 3835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3836
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3837
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a direct child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3838
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 3839
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 3840
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 3841
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 3842
    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x1

    .line 3843
    add-int v4, p1, p2

    .line 3844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v3

    .line 3845
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v7

    .line 3847
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3848
    iget v0, v7, Landroid/support/v7/widget/am;->b:I

    if-lt v0, v4, :cond_1

    .line 3849
    neg-int v0, p2

    invoke-virtual {v7, v0, p3}, Landroid/support/v7/widget/am;->a(IZ)V

    .line 3850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 3851
    iput-boolean v6, v0, Landroid/support/v7/widget/ak;->f:Z

    .line 3852
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3853
    :cond_1
    iget v0, v7, Landroid/support/v7/widget/am;->b:I

    if-lt v0, p1, :cond_0

    .line 3854
    add-int/lit8 v1, p1, -0x1

    neg-int v0, p2

    .line 3855
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/am;->b(I)V

    .line 3856
    invoke-virtual {v7, v0, p3}, Landroid/support/v7/widget/am;->a(IZ)V

    .line 3857
    iput v1, v7, Landroid/support/v7/widget/am;->b:I

    .line 3858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 3859
    iput-boolean v6, v0, Landroid/support/v7/widget/ak;->f:Z

    goto :goto_1

    .line 3860
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 3861
    add-int v3, p1, p2

    .line 3862
    iget-object v0, v4, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3863
    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 3864
    iget-object v0, v4, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/am;

    .line 3865
    if-eqz v1, :cond_3

    .line 3866
    iget v0, v1, Landroid/support/v7/widget/am;->b:I

    if-lt v0, v3, :cond_4

    .line 3867
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/am;->a(IZ)V

    .line 3868
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3869
    :cond_4
    iget v0, v1, Landroid/support/v7/widget/am;->b:I

    if-lt v0, p1, :cond_3

    .line 3870
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/am;->b(I)V

    .line 3871
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ah;->b(I)V

    goto :goto_3

    .line 3872
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3873
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3900
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3901
    if-nez p1, :cond_0

    .line 3902
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3903
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3904
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3905
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 3906
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 3907
    :cond_0
    if-nez p1, :cond_1

    .line 3908
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 3909
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 3910
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_2

    .line 3911
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3912
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 3913
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 3914
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 3915
    return-void
.end method

.method public a(II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3932
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 3933
    const-string v1, "RecyclerView"

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3934
    :cond_0
    :goto_0
    return v5

    .line 3935
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 3936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v3

    .line 3937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v2

    .line 3938
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ge v1, v0, :cond_3

    :cond_2
    move p1, v5

    .line 3939
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ge v1, v0, :cond_5

    :cond_4
    move p2, v5

    .line 3940
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 3941
    :cond_6
    int-to-float v1, p1

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3942
    if-nez v3, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v2, v6

    .line 3943
    :goto_1
    int-to-float v1, p1

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 3944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lcom/facebook/b/v;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lcom/facebook/b/v;

    invoke-virtual {v0}, Lcom/facebook/b/v;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move v5, v6

    .line 3945
    goto :goto_0

    :cond_8
    move v2, v5

    .line 3946
    goto :goto_1

    .line 3947
    :cond_9
    if-eqz v2, :cond_0

    .line 3948
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    neg-int v1, v0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3949
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    neg-int v1, v0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3950
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/al;

    .line 3951
    iget-object v1, v2, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    .line 3952
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3953
    iput v5, v2, Landroid/support/v7/widget/al;->b:I

    iput v5, v2, Landroid/support/v7/widget/al;->a:I

    .line 3954
    iget-object v0, v2, Landroid/support/v7/widget/al;->c:Landroid/support/v4/g/o;

    .line 3955
    iget-object v1, v0, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v0, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v4, v3}, Landroid/support/v4/g/p;->a(Ljava/lang/Object;II)V

    .line 3956
    invoke-virtual {v2}, Landroid/support/v7/widget/al;->a()V

    move v5, v6

    .line 3957
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4016
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->b()V

    .line 4018
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 4019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    .line 4020
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, p0}, Landroid/support/v4/f/aj;->m(Landroid/view/View;)I

    move-result v0

    .line 4021
    invoke-static {p1, v1, v0}, Landroid/support/v7/widget/ad;->a(III)I

    move-result v2

    .line 4022
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    .line 4023
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, p0}, Landroid/support/v4/f/aj;->n(Landroid/view/View;)I

    move-result v0

    .line 4024
    invoke-static {p2, v1, v0}, Landroid/support/v7/widget/ad;->a(III)I

    move-result v0

    .line 4025
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 4026
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 4027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    if-eqz v0, :cond_0

    .line 4028
    :goto_0
    return-void

    .line 4029
    :cond_0
    new-instance v1, Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/g/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    .line 4030
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    .line 4031
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4033
    invoke-virtual {v3, v2, v1}, Landroid/support/v4/g/c;->a(II)V

    goto :goto_0

    .line 4034
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/c;->a(II)V

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 4047
    instance-of p0, p1, Landroid/support/v7/widget/ae;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/support/v7/widget/ae;

    .line 4048
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 4049
    :goto_0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 4051
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->p()I

    move-result v1

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 4053
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->q()I

    move-result v1

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 4055
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ak;)I

    move-result v1

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 4057
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->r()I

    move-result v1

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 4059
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->s()I

    move-result v1

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 4061
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/ak;)I

    move-result v1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 4062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    if-eqz v0, :cond_0

    .line 4063
    :goto_0
    return-void

    .line 4064
    :cond_0
    new-instance v1, Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/g/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    .line 4065
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    .line 4066
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4067
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4068
    invoke-virtual {v3, v2, v1}, Landroid/support/v4/g/c;->a(II)V

    goto :goto_0

    .line 4069
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/c;->a(II)V

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .prologue
    .line 4070
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/f/o;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .prologue
    .line 4071
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/o;->a(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .prologue
    .line 4072
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/f/o;->a(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 0

    .prologue
    .line 4073
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/f/o;->a(IIII[I)Z

    move-result p0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4074
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4075
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4076
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4077
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4078
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 4080
    :goto_0
    if-ge v1, v2, :cond_0

    .line 4081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4082
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4083
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4084
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 4085
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    .line 4086
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4087
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v6

    .line 4089
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4090
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4091
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 4092
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    .line 4093
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4094
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    :goto_4
    or-int/2addr v4, v0

    .line 4095
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4096
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4097
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4098
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 4099
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 4100
    :goto_5
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4101
    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    :goto_6
    or-int/2addr v4, v0

    .line 4103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4104
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 4106
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4107
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_c

    .line 4108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4109
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr v4, v5

    .line 4110
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4111
    :cond_5
    if-nez v4, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 4112
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4113
    :goto_8
    if-eqz v6, :cond_6

    .line 4114
    invoke-static {p0}, Landroid/support/v4/f/w;->d(Landroid/view/View;)V

    .line 4115
    :cond_6
    return-void

    :cond_7
    move v1, v5

    .line 4116
    goto/16 :goto_1

    :cond_8
    move v4, v5

    .line 4117
    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 4118
    goto/16 :goto_4

    :cond_a
    move v1, v5

    .line 4119
    goto/16 :goto_5

    :cond_b
    move v0, v5

    .line 4120
    goto :goto_6

    .line 4121
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v6, v4

    goto :goto_8

    :cond_e
    move v4, v5

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .prologue
    .line 4122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 4123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    if-eqz v0, :cond_0

    .line 4124
    :goto_0
    return-void

    .line 4125
    :cond_0
    new-instance v1, Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/g/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    .line 4126
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    .line 4127
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4129
    invoke-virtual {v3, v2, v1}, Landroid/support/v4/g/c;->a(II)V

    goto :goto_0

    .line 4130
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/c;->a(II)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 4131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    if-eqz v0, :cond_0

    .line 4132
    :goto_0
    return-void

    .line 4133
    :cond_0
    new-instance v1, Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/g/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    .line 4134
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    .line 4135
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4137
    invoke-virtual {v3, v2, v1}, Landroid/support/v4/g/c;->a(II)V

    goto :goto_0

    .line 4138
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/c;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 4139
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 4140
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 4141
    if-nez v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 4142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4143
    const/4 v1, 0x0

    .line 4144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4145
    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 4146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_0

    .line 4148
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->c()Landroid/support/v7/widget/ae;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_0

    .line 4151
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4152
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 4153
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4154
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_0

    .line 4156
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4157
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_1

    .line 4158
    new-instance p0, Landroid/support/v7/widget/ae;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ae;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ae;-><init>(Landroid/support/v7/widget/ae;)V

    .line 4159
    :goto_0
    return-object p0

    .line 4160
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 4161
    new-instance p0, Landroid/support/v7/widget/ae;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ae;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 4162
    :cond_2
    new-instance p0, Landroid/support/v7/widget/ae;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getAdapter()Landroid/support/v7/widget/x;
    .locals 0

    .prologue
    .line 4163
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 4164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 4165
    const/4 v0, -0x1

    .line 4166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 4167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/facebook/b/b;

    if-nez v0, :cond_0

    .line 4168
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 4169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/facebook/b/b;

    invoke-interface {v0}, Lcom/facebook/b/b;->f()I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/an;
    .locals 0

    .prologue
    .line 4170
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/an;

    return-object p0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/aa;
    .locals 0

    .prologue
    .line 4171
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    return-object p0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/ad;
    .locals 0

    .prologue
    .line 4172
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .prologue
    .line 4173
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .prologue
    .line 4174
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    return p0
.end method

.method public getOnFlingListener$1a3447e()Lcom/facebook/b/v;
    .locals 0

    .prologue
    .line 4175
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lcom/facebook/b/v;

    return-object p0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/ag;
    .locals 0

    .prologue
    .line 4176
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->c()Landroid/support/v7/widget/ag;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .prologue
    .line 4184
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    return p0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 4188
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v1

    .line 4189
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v0

    .line 4190
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4191
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 0

    .prologue
    .line 4192
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/f/o;->a()Z

    move-result p0

    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .prologue
    .line 4193
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .prologue
    .line 4194
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    .line 4195
    iget-boolean p0, p0, Landroid/support/v4/f/o;->a:Z

    .line 4196
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4214
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4215
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 4216
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 4217
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 4218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 4219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 4220
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 4221
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 4222
    return-void

    :cond_1
    move v2, v1

    .line 4223
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 4224
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 4226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->d()V

    .line 4227
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 4229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_1

    .line 4230
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 4231
    invoke-virtual {v1, p0, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ah;)V

    .line 4232
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4233
    :cond_2
    sget-object v0, Landroid/support/v7/widget/ar;->d:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4234
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 4235
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4237
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4240
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 4242
    :cond_0
    :goto_0
    return v4

    .line 4243
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 4244
    sget-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 4245
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 4247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4248
    const/16 v0, 0x9

    .line 4249
    invoke-static {p1, v0}, Landroid/support/v4/f/i;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v2, v0

    .line 4250
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4251
    const/16 v0, 0xa

    .line 4252
    invoke-static {p1, v0}, Landroid/support/v4/f/i;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 4253
    :goto_2
    cmpl-float v0, v2, v3

    if-nez v0, :cond_2

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    .line 4254
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v0

    .line 4255
    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v2, v3

    .line 4256
    goto :goto_1

    :cond_4
    move v1, v3

    .line 4257
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v9, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4258
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 4259
    :cond_0
    :goto_0
    return v0

    .line 4260
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 4261
    if-eq v6, v7, :cond_2

    if-nez v6, :cond_3

    .line 4262
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Lcom/facebook/b/b;

    .line 4263
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 4264
    :goto_1
    if-ge v2, v5, :cond_5

    .line 4265
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/facebook/b/b;

    .line 4266
    invoke-interface {v4}, Lcom/facebook/b/b;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eq v6, v7, :cond_4

    .line 4267
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lcom/facebook/b/b;

    move v2, v0

    .line 4268
    :goto_2
    if-eqz v2, :cond_6

    .line 4269
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto :goto_0

    .line 4270
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 4271
    goto :goto_2

    .line 4272
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v2, :cond_7

    move v0, v1

    .line 4273
    goto :goto_0

    .line 4274
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->d()Z

    move-result v4

    .line 4275
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->e()Z

    move-result v7

    .line 4276
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    if-nez v2, :cond_8

    .line 4277
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 4278
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4279
    invoke-static {p1}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 4280
    invoke-static {p1}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 4281
    packed-switch v2, :pswitch_data_0

    .line 4282
    :cond_9
    :goto_3
    :pswitch_0
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 4283
    :pswitch_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v2, :cond_a

    .line 4284
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 4285
    :cond_a
    invoke-static {p1, v1}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 4287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 4288
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    .line 4289
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4290
    invoke-static {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4291
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aput v1, v2, v0

    aput v1, v3, v1

    .line 4292
    if-eqz v4, :cond_12

    move v2, v0

    .line 4293
    :goto_4
    if-eqz v7, :cond_c

    .line 4294
    or-int/lit8 v2, v2, 0x2

    .line 4295
    :cond_c
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 4296
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4297
    invoke-static {p1, v3}, Landroid/support/v4/f/i;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 4298
    invoke-static {p1, v3}, Landroid/support/v4/f/i;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    goto :goto_3

    .line 4299
    :pswitch_3
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {p1, v2}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 4300
    if-gez v3, :cond_d

    .line 4301
    const-string v3, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 4302
    goto/16 :goto_0

    .line 4303
    :cond_d
    invoke-static {p1, v3}, Landroid/support/v4/f/i;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v6, v2

    .line 4304
    invoke-static {p1, v3}, Landroid/support/v4/f/i;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v5, v2

    .line 4305
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-eq v2, v0, :cond_9

    .line 4306
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    sub-int/2addr v6, v2

    .line 4307
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    sub-int/2addr v5, v2

    .line 4308
    if-eqz v4, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-le v3, v2, :cond_11

    .line 4309
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-gez v6, :cond_f

    move v2, v9

    :goto_5
    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    move v4, v0

    .line 4310
    :goto_6
    if-eqz v7, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-le v3, v2, :cond_e

    .line 4311
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v9, v2

    add-int/2addr v3, v9

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    move v4, v0

    .line 4312
    :cond_e
    if-eqz v4, :cond_9

    .line 4313
    invoke-static {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    goto/16 :goto_3

    :cond_f
    move v2, v0

    .line 4314
    goto :goto_5

    :cond_10
    move v9, v0

    .line 4315
    goto :goto_7

    .line 4316
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 4317
    :pswitch_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 4318
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 4319
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto/16 :goto_3

    :cond_11
    move v4, v1

    goto :goto_6

    :cond_12
    move v2, v1

    goto/16 :goto_4

    .line 4320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 4321
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lorg/a/b;->f(Ljava/lang/String;)V

    .line 4322
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 4323
    invoke-static {}, Lorg/a/b;->d()V

    .line 4324
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 4325
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_0

    .line 4327
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 4328
    :goto_0
    return-void

    .line 4329
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 4330
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;II)V

    goto :goto_0

    .line 4331
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_2

    .line 4332
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4333
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 4334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4335
    iget-boolean v0, v0, Landroid/support/v7/widget/ak;->i:Z

    .line 4336
    if-eqz v0, :cond_3

    .line 4337
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4338
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ak;->g:Z

    .line 4339
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 4340
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4341
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_4

    .line 4342
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->b()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/ak;->c:I

    .line 4343
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4344
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;II)V

    .line 4345
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4347
    iput-boolean v3, v0, Landroid/support/v7/widget/ak;->g:Z

    goto :goto_0

    .line 4348
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()V

    .line 4349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4350
    iput-boolean v3, v0, Landroid/support/v7/widget/ak;->g:Z

    goto :goto_1

    .line 4351
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    iput v3, v0, Landroid/support/v7/widget/ak;->c:I

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 4352
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 4353
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4354
    :cond_0
    :goto_0
    return-void

    .line 4355
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 4356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4357
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 4358
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 4359
    new-instance v1, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_0

    .line 4361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 4362
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 4363
    :goto_0
    return-object v1

    .line 4364
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_1

    .line 4365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->t()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 4366
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 4367
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4368
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 4369
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4370
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4371
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 4372
    :cond_0
    :goto_0
    return v1

    .line 4373
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 4374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lcom/facebook/b/b;

    if-eqz v0, :cond_2

    .line 4375
    if-nez v3, :cond_3

    .line 4376
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lcom/facebook/b/b;

    .line 4377
    :cond_2
    if-eqz v3, :cond_7

    .line 4378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v1

    .line 4379
    :goto_1
    if-ge v0, v5, :cond_7

    .line 4380
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/facebook/b/b;

    .line 4381
    invoke-interface {v4}, Lcom/facebook/b/b;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4382
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lcom/facebook/b/b;

    move v0, v2

    .line 4383
    :goto_2
    if-eqz v0, :cond_8

    .line 4384
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    move v1, v2

    .line 4385
    goto :goto_0

    .line 4386
    :cond_3
    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_5

    .line 4387
    :cond_4
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lcom/facebook/b/b;

    :cond_5
    move v0, v2

    .line 4388
    goto :goto_2

    .line 4389
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 4390
    goto :goto_2

    .line 4391
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 4392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v11

    .line 4393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v10

    .line 4394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 4395
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 4396
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4397
    invoke-static {p1}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;)I

    move-result v6

    .line 4398
    invoke-static {p1}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;)I

    move-result v5

    .line 4399
    if-nez v6, :cond_a

    .line 4400
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aput v1, v3, v2

    aput v1, v4, v1

    .line 4401
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v3, v3, v1

    int-to-float v4, v3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4402
    packed-switch v6, :pswitch_data_0

    .line 4403
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v1, :cond_c

    .line 4404
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4405
    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    move v1, v2

    .line 4406
    goto/16 :goto_0

    .line 4407
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 4409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 4410
    if-eqz v11, :cond_1c

    move v3, v2

    .line 4411
    :goto_4
    if-eqz v10, :cond_d

    .line 4412
    or-int/lit8 v3, v3, 0x2

    .line 4413
    :cond_d
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 4414
    :pswitch_2
    invoke-static {p1, v5}, Landroid/support/v4/f/i;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4415
    invoke-static {p1, v5}, Landroid/support/v4/f/i;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 4416
    invoke-static {p1, v5}, Landroid/support/v4/f/i;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    goto :goto_3

    .line 4417
    :pswitch_3
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {p1, v3}, Landroid/support/v4/f/i;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 4418
    if-gez v4, :cond_e

    .line 4419
    const-string v3, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4420
    :cond_e
    invoke-static {p1, v4}, Landroid/support/v4/f/i;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v7, v3

    .line 4421
    invoke-static {p1, v4}, Landroid/support/v4/f/i;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v6, v3

    .line 4422
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    sub-int/2addr v5, v7

    .line 4423
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int/2addr v4, v6

    .line 4424
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    invoke-virtual {p0, v5, v4, v8, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4425
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v3, v3, v1

    sub-int/2addr v5, v3

    .line 4426
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v3, v3, v2

    sub-int/2addr v4, v3

    .line 4427
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v3, v3, v1

    int-to-float v8, v3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4428
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v8, v9, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v3, v3, v1

    add-int/2addr v8, v3

    aput v8, v9, v1

    .line 4429
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v8, v9, v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v3, v3, v2

    add-int/2addr v8, v3

    aput v8, v9, v2

    .line 4430
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-eq v3, v2, :cond_11

    .line 4431
    if-eqz v11, :cond_1b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-le v8, v3, :cond_1b

    .line 4432
    if-lez v5, :cond_12

    .line 4433
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v5, v3

    :goto_5
    move v9, v2

    .line 4434
    :goto_6
    if-eqz v10, :cond_10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-le v8, v3, :cond_10

    .line 4435
    if-lez v4, :cond_13

    .line 4436
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v4, v3

    :goto_7
    move v9, v2

    .line 4437
    :cond_10
    if-eqz v9, :cond_11

    .line 4438
    invoke-static {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4439
    :cond_11
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-ne v3, v2, :cond_b

    .line 4440
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v3, v3, v1

    sub-int/2addr v7, v3

    iput v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 4441
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v3, v3, v2

    sub-int/2addr v6, v3

    iput v6, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 4442
    if-eqz v11, :cond_14

    :goto_8
    if-eqz v10, :cond_15

    :goto_9
    invoke-direct {p0, v5, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4443
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 4444
    :cond_12
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/2addr v5, v3

    goto :goto_5

    .line 4445
    :cond_13
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/2addr v4, v3

    goto :goto_7

    :cond_14
    move v5, v1

    .line 4446
    goto :goto_8

    :cond_15
    move v4, v1

    goto :goto_9

    .line 4447
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 4448
    :pswitch_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4449
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4450
    if-eqz v11, :cond_19

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4451
    sget-object v3, Landroid/support/v4/f/s;->a:Landroid/support/v4/f/v;

    invoke-interface {v3, v5, v4}, Landroid/support/v4/f/v;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 4452
    neg-float v6, v3

    .line 4453
    :goto_a
    if-eqz v10, :cond_1a

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4454
    sget-object v3, Landroid/support/v4/f/s;->a:Landroid/support/v4/f/v;

    invoke-interface {v3, v5, v4}, Landroid/support/v4/f/v;->b(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 4455
    neg-float v5, v3

    .line 4456
    :goto_b
    cmpl-float v3, v6, v7

    if-nez v3, :cond_16

    cmpl-float v3, v5, v7

    if-eqz v3, :cond_17

    :cond_16
    float-to-int v4, v6

    float-to-int v3, v5

    invoke-virtual {p0, v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    move-result v3

    if-nez v3, :cond_18

    .line 4457
    :cond_17
    invoke-static {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4458
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    move v1, v2

    .line 4459
    goto/16 :goto_3

    :cond_19
    move v6, v7

    .line 4460
    goto :goto_a

    :cond_1a
    move v5, v7

    .line 4461
    goto :goto_b

    .line 4462
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto/16 :goto_3

    :cond_1b
    move v9, v1

    goto/16 :goto_6

    :cond_1c
    move v3, v1

    goto/16 :goto_4

    .line 4463
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 4519
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v3

    .line 4520
    if-eqz v3, :cond_0

    .line 4521
    invoke-virtual {v3}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4522
    invoke-virtual {v3}, Landroid/support/v7/widget/am;->i()V

    .line 4523
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    .line 4524
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 4525
    return-void

    .line 4526
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4527
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4528
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 4529
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 4530
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4531
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4532
    instance-of v0, v2, Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    .line 4533
    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/ae;

    .line 4534
    iget-boolean v0, v1, Landroid/support/v7/widget/ae;->c:Z

    if-nez v0, :cond_0

    .line 4535
    iget-object v5, v1, Landroid/support/v7/widget/ae;->b:Landroid/graphics/Rect;

    .line 4536
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4537
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4538
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4539
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 4540
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4542
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0, p1, v1, v4}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4543
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4544
    return-void

    :cond_2
    move v0, v3

    .line 4545
    goto :goto_0

    :cond_3
    move v4, v3

    .line 4546
    goto :goto_1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 14

    .prologue
    .line 4547
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 4548
    invoke-virtual {v10}, Landroid/support/v7/widget/ad;->g()I

    move-result v13

    .line 4549
    invoke-virtual {v10}, Landroid/support/v7/widget/ad;->h()I

    move-result v12

    .line 4550
    iget v7, v10, Landroid/support/v7/widget/ad;->c:I

    .line 4551
    invoke-virtual {v10}, Landroid/support/v7/widget/ad;->i()I

    move-result v0

    sub-int/2addr v7, v0

    .line 4552
    iget v4, v10, Landroid/support/v7/widget/ad;->d:I

    .line 4553
    invoke-virtual {v10}, Landroid/support/v7/widget/ad;->j()I

    move-result v0

    sub-int/2addr v4, v0

    .line 4554
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    move-object/from16 v1, p2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v6, v0

    .line 4555
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 4556
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v6, v0

    .line 4557
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v8, v0

    .line 4558
    const/4 v1, 0x0

    sub-int v0, v6, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4559
    const/4 v1, 0x0

    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4560
    const/4 v1, 0x0

    sub-int v0, v9, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4561
    const/4 v0, 0x0

    sub-int/2addr v11, v4

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4562
    iget-object v1, v10, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4563
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, v1}, Landroid/support/v4/f/aj;->g(Landroid/view/View;)I

    move-result v1

    .line 4564
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 4565
    if-eqz v2, :cond_2

    .line 4566
    :goto_0
    if-eqz v3, :cond_5

    .line 4567
    :goto_1
    if-nez v2, :cond_0

    if-eqz v3, :cond_f

    .line 4568
    :cond_0
    if-eqz p3, :cond_6

    .line 4569
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 4570
    :cond_1
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 4571
    :cond_2
    sub-int/2addr v9, v7

    .line 4572
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 4573
    :cond_3
    if-eqz v5, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    sub-int/2addr v6, v13

    .line 4574
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 4575
    :cond_5
    sub-int/2addr v8, v12

    .line 4576
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 4577
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_7

    .line 4578
    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4579
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_1

    .line 4580
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4581
    const/4 v2, 0x0

    .line 4582
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    if-nez v0, :cond_10

    .line 4583
    const/4 v3, 0x0

    .line 4584
    :goto_4
    if-nez v2, :cond_9

    if-eqz v3, :cond_1

    .line 4585
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/al;

    .line 4586
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 4587
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 4588
    if-le v7, v6, :cond_b

    const/4 p0, 0x1

    .line 4589
    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 4590
    mul-int v1, v2, v2

    mul-int v0, v3, v3

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 4591
    if-eqz p0, :cond_c

    iget-object v0, v4, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v10

    .line 4592
    :goto_6
    div-int/lit8 v9, v10, 0x2

    .line 4593
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4594
    int-to-float v11, v9

    int-to-float v9, v9

    .line 4595
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    .line 4596
    float-to-double v0, v1

    const-wide v12, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v12

    double-to-float v0, v0

    .line 4597
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    .line 4598
    mul-float/2addr v8, v9

    add-float/2addr v8, v11

    .line 4599
    if-lez v5, :cond_d

    .line 4600
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v5

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 4601
    :goto_7
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4602
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    .line 4603
    iget-object v0, v4, Landroid/support/v7/widget/al;->d:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_a

    .line 4604
    iput-object v1, v4, Landroid/support/v7/widget/al;->d:Landroid/view/animation/Interpolator;

    .line 4605
    iget-object v0, v4, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/g/o;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/g/o;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/widget/al;->c:Landroid/support/v4/g/o;

    .line 4606
    :cond_a
    iget-object v1, v4, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4607
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4608
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/v7/widget/al;->b:I

    iput v0, v4, Landroid/support/v7/widget/al;->a:I

    .line 4609
    iget-object v0, v4, Landroid/support/v7/widget/al;->c:Landroid/support/v4/g/o;

    .line 4610
    iget-object v1, v0, Landroid/support/v4/g/o;->b:Landroid/support/v4/g/p;

    iget-object v0, v0, Landroid/support/v4/g/o;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/support/v4/g/p;->a(Ljava/lang/Object;III)V

    .line 4611
    invoke-virtual {v4}, Landroid/support/v7/widget/al;->a()V

    goto/16 :goto_2

    .line 4612
    :cond_b
    const/4 p0, 0x0

    goto/16 :goto_5

    .line 4613
    :cond_c
    iget-object v0, v4, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    goto :goto_6

    .line 4614
    :cond_d
    if-eqz p0, :cond_e

    :goto_8
    int-to-float v1, v7

    .line 4615
    int-to-float v0, v10

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_7

    :cond_e
    move v7, v6

    .line 4616
    goto :goto_8

    .line 4617
    :cond_f
    const/4 v0, 0x0

    .line 4618
    goto/16 :goto_3

    :cond_10
    goto/16 :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 4619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4620
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4622
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4623
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4624
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 4625
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 4626
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4627
    :goto_0
    return-void

    .line 4628
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_1

    .line 4631
    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4632
    :cond_0
    :goto_0
    return-void

    .line 4633
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 4634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v1

    .line 4635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    .line 4636
    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 4637
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    move p2, v2

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 4638
    const-string p1, "RecyclerView"

    const-string p0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4639
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4640
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4641
    if-eqz p1, :cond_3

    .line 4642
    sget-object v0, Landroid/support/v4/f/a/a;->a:Landroid/support/v4/f/a/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a/d;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    .line 4643
    :goto_0
    if-nez v0, :cond_2

    .line 4644
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 4645
    const/4 v1, 0x1

    .line 4646
    :cond_0
    if-eqz v1, :cond_1

    .line 4647
    :goto_2
    return-void

    .line 4648
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/an;)V
    .locals 1

    .prologue
    .line 4649
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/an;

    .line 4650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/an;

    invoke-static {p0, v0}, Landroid/support/v4/f/w;->a(Landroid/view/View;Landroid/support/v4/f/a;)V

    .line 4651
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/x;)V
    .locals 4

    .prologue
    .line 4652
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 4653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    .line 4654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/support/v7/widget/ai;

    .line 4655
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/y;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->unregisterObserver(Ljava/lang/Object;)V

    .line 4656
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_1

    .line 4657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->d()V

    .line 4658
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_4

    .line 4659
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 4660
    invoke-virtual {v3}, Landroid/support/v7/widget/ad;->f()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 4661
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ad;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4662
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4663
    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/ad;->a(ILandroid/support/v7/widget/ah;)V

    .line 4664
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4665
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ah;)V

    .line 4666
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()V

    .line 4667
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->a()V

    .line 4668
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    .line 4669
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    .line 4670
    if-eqz p1, :cond_5

    .line 4671
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/support/v7/widget/ai;

    .line 4672
    iget-object v0, p1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/y;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->registerObserver(Ljava/lang/Object;)V

    .line 4673
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_6

    .line 4674
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x;)V

    .line 4675
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    .line 4676
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()V

    .line 4677
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()Landroid/support/v7/widget/ag;

    move-result-object v1

    .line 4678
    if-eqz v3, :cond_7

    .line 4679
    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->b()V

    .line 4680
    :cond_7
    iget v0, v1, Landroid/support/v7/widget/ag;->c:I

    if-nez v0, :cond_8

    .line 4681
    iget-object v0, v1, Landroid/support/v7/widget/ag;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4682
    :cond_8
    if-eqz v2, :cond_9

    .line 4683
    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->a()V

    .line 4684
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 4685
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ak;->f:Z

    .line 4686
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 4687
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4688
    return-void
.end method

.method public setChildDrawingOrderCallback$65aef0ea(Lcom/facebook/b/b;)V
    .locals 1

    .prologue
    .line 4689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/facebook/b/b;

    if-ne p1, v0, :cond_0

    .line 4690
    :goto_0
    return-void

    .line 4691
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/facebook/b/b;

    .line 4692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lcom/facebook/b/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 4693
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eq p1, v0, :cond_0

    .line 4694
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4695
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 4696
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4697
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 4698
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4699
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 4700
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 4701
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/aa;)V
    .locals 2

    .prologue
    .line 4702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 4703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->d()V

    .line 4704
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 4705
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/aa;->h:Landroid/support/v7/widget/ab;

    .line 4706
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 4707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_1

    .line 4708
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/ab;

    .line 4709
    iput-object v0, v1, Landroid/support/v7/widget/aa;->h:Landroid/support/v7/widget/ab;

    .line 4710
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 2

    .prologue
    .line 4711
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 4712
    iput p1, p0, Landroid/support/v7/widget/ah;->e:I

    .line 4713
    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 4714
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ah;->b(I)V

    .line 4715
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4716
    :cond_0
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 4717
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eq p1, v0, :cond_1

    .line 4718
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4719
    if-nez p1, :cond_2

    .line 4720
    iput-boolean v11, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 4721
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    .line 4722
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4723
    :cond_0
    iput-boolean v11, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 4724
    :cond_1
    :goto_0
    return-void

    .line 4725
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4726
    const/4 v8, 0x3

    move-wide v4, v0

    move-wide v6, v0

    move v9, v3

    move v10, v3

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4727
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4728
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 4729
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 4730
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/ad;)V
    .locals 4

    .prologue
    .line 4731
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-ne p1, v0, :cond_0

    .line 4732
    :goto_0
    return-void

    .line 4733
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4734
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_2

    .line 4735
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_1

    .line 4736
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 4737
    invoke-virtual {v1, p0, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ah;)V

    .line 4738
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 4739
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()V

    .line 4740
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 4741
    iget-object v2, v3, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    .line 4742
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Landroid/support/v7/widget/e;->a:J

    .line 4743
    iget-object v0, v2, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_3

    .line 4744
    iget-object v2, v2, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/e;

    goto :goto_1

    .line 4745
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_4

    .line 4746
    iget-object v0, v3, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/f;->b(Landroid/view/View;)V

    .line 4747
    iget-object v0, v3, Landroid/support/v7/widget/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4748
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 4749
    :cond_4
    iget-object v3, v3, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 4750
    iget-object v0, v3, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 4751
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    .line 4752
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/f;->b(I)Landroid/view/View;

    move-result-object v0

    .line 4753
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    .line 4754
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4755
    :cond_5
    iget-object v0, v3, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 4756
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 4757
    if-eqz p1, :cond_7

    .line 4758
    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 4759
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LayoutManager "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4760
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 4761
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_7

    .line 4762
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 4763
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 4764
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 4765
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/f/o;->a(Z)V

    .line 4766
    return-void
.end method

.method public setOnFlingListener$2731ab4a(Lcom/facebook/b/v;)V
    .locals 0

    .prologue
    .line 4767
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lcom/facebook/b/v;

    .line 4768
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/af;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4769
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/af;

    .line 4770
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/ag;)V
    .locals 1

    .prologue
    .line 4771
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 4772
    iget-object v0, p0, Landroid/support/v7/widget/ah;->f:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 4773
    iget-object v0, p0, Landroid/support/v7/widget/ah;->f:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->b()V

    .line 4774
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ah;->f:Landroid/support/v7/widget/ag;

    .line 4775
    if-eqz p1, :cond_1

    .line 4776
    iget-object v0, p0, Landroid/support/v7/widget/ah;->f:Landroid/support/v7/widget/ag;

    .line 4777
    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->a()V

    .line 4778
    :cond_1
    return-void
.end method

.method public setRecyclerListener$cc56996(Lcom/facebook/b/b;)V
    .locals 0

    .prologue
    .line 4779
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lcom/facebook/b/b;

    .line 4780
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 4788
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 4789
    packed-switch p1, :pswitch_data_0

    .line 4790
    const-string v2, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; using default value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4791
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 4792
    :goto_0
    return-void

    .line 4793
    :pswitch_1
    sget-object v0, Landroid/support/v4/f/ak;->a:Landroid/support/v4/f/ao;

    invoke-virtual {v0, v3}, Landroid/support/v4/f/ao;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    .line 4794
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_0

    .line 4795
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension$7dcbd027(Lcom/facebook/b/v;)V
    .locals 0

    .prologue
    .line 4796
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 4797
    iput-object p1, p0, Landroid/support/v7/widget/ah;->g:Lcom/facebook/b/v;

    .line 4798
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .prologue
    .line 4799
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/f/o;->a(I)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .prologue
    .line 4800
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/f/o;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/f/o;->b()V

    .line 4801
    return-void
.end method
