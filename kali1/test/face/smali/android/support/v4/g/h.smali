.class public abstract Landroid/support/v4/g/h;
.super Landroid/support/v4/f/a;
.source ""


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public c:I

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field private final i:[I

.field public final j:Landroid/view/View;

.field private k:Landroid/support/v4/g/i;

.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 2879
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/g/h;->d:Ljava/lang/String;

    .line 2880
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/g/h;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2881
    invoke-direct {p0}, Landroid/support/v4/f/a;-><init>()V

    .line 2882
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/h;->f:Landroid/graphics/Rect;

    .line 2883
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/h;->g:Landroid/graphics/Rect;

    .line 2884
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/h;->h:Landroid/graphics/Rect;

    .line 2885
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/g/h;->i:[I

    .line 2886
    iput v1, p0, Landroid/support/v4/g/h;->c:I

    .line 2887
    iput v1, p0, Landroid/support/v4/g/h;->l:I

    .line 2888
    if-nez p1, :cond_0

    .line 2889
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2890
    :cond_0
    iput-object p1, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2891
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2892
    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2893
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/g/h;I)Landroid/support/v4/f/a/k;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2894
    packed-switch p1, :pswitch_data_0

    .line 2895
    sget-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    invoke-virtual {v0}, Landroid/support/v4/f/a/o;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/f/a/k;->a(Ljava/lang/Object;)Landroid/support/v4/f/a/k;

    move-result-object v5

    .line 2896
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, v5, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->p(Ljava/lang/Object;)V

    .line 2897
    sget-object v0, Landroid/support/v4/g/h;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/support/v4/f/a/k;->a(Ljava/lang/CharSequence;)V

    .line 2898
    sget-object v0, Landroid/support/v4/g/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/support/v4/f/a/k;->b(Landroid/graphics/Rect;)V

    .line 2899
    invoke-virtual {p0, p1, v5}, Landroid/support/v4/g/h;->a(ILandroid/support/v4/f/a/k;)V

    .line 2900
    invoke-virtual {v5}, Landroid/support/v4/f/a/k;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/f/a/k;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2901
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2902
    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2903
    sget-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/o;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/f/a/k;->a(Ljava/lang/Object;)Landroid/support/v4/f/a/k;

    move-result-object v5

    .line 2904
    iget-object v1, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2905
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, v1, v5}, Landroid/support/v4/f/aj;->a(Landroid/view/View;Landroid/support/v4/f/a/k;)V

    .line 2906
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2907
    invoke-virtual {p0}, Landroid/support/v4/g/h;->c()V

    .line 2908
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    .line 2909
    iget-object v3, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2910
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, v5, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Landroid/support/v4/f/a/o;->b(Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_0

    .line 2911
    :cond_0
    :goto_1
    return-object v5

    .line 2912
    :cond_1
    iget-object v0, p0, Landroid/support/v4/g/h;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/support/v4/f/a/k;->a(Landroid/graphics/Rect;)V

    .line 2913
    iget-object v1, p0, Landroid/support/v4/g/h;->g:Landroid/graphics/Rect;

    sget-object v0, Landroid/support/v4/g/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2914
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2915
    :cond_2
    invoke-virtual {v5}, Landroid/support/v4/f/a/k;->b()I

    move-result v1

    .line 2916
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    .line 2917
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2918
    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    .line 2919
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2920
    :cond_4
    iget-object v0, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2921
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, v5, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/f/a/o;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2922
    iget-object v4, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2923
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, v5, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, p1}, Landroid/support/v4/f/a/o;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2924
    iget-object v4, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2925
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, v5, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/f/a/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2926
    iget v0, p0, Landroid/support/v4/g/h;->c:I

    if-ne v0, p1, :cond_7

    .line 2927
    invoke-virtual {v5, v3}, Landroid/support/v4/f/a/k;->a(Z)V

    .line 2928
    const/16 v0, 0x80

    invoke-virtual {v5, v0}, Landroid/support/v4/f/a/k;->a(I)V

    .line 2929
    :goto_2
    iget-object v6, p0, Landroid/support/v4/g/h;->g:Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 2930
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2931
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 2932
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, v5, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->r(Ljava/lang/Object;)V

    .line 2933
    iget-object v0, p0, Landroid/support/v4/g/h;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/support/v4/f/a/k;->b(Landroid/graphics/Rect;)V

    .line 2934
    :cond_6
    iget-object v1, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/g/h;->i:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2935
    iget-object v0, p0, Landroid/support/v4/g/h;->i:[I

    aget v4, v0, v2

    .line 2936
    iget-object v0, p0, Landroid/support/v4/g/h;->i:[I

    aget v2, v0, v3

    .line 2937
    iget-object v1, p0, Landroid/support/v4/g/h;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v4/g/h;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2938
    iget-object v0, p0, Landroid/support/v4/g/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2939
    iget-object v2, p0, Landroid/support/v4/g/h;->f:Landroid/graphics/Rect;

    .line 2940
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, v5, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/f/a/o;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 2941
    :cond_7
    invoke-virtual {v5, v2}, Landroid/support/v4/f/a/k;->a(Z)V

    .line 2942
    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Landroid/support/v4/f/a/k;->a(I)V

    goto :goto_2

    .line 2943
    :cond_8
    iget-object v0, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2944
    goto :goto_3

    .line 2945
    :cond_9
    iget-object v0, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2946
    :goto_4
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 2947
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 2948
    invoke-static {v4}, Landroid/support/v4/f/w;->f(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2949
    :cond_a
    goto :goto_3

    .line 2950
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 2951
    :cond_c
    if-nez v1, :cond_d

    .line 2952
    goto :goto_3

    .line 2953
    :cond_d
    iget-object v1, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/g/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2954
    goto :goto_3

    .line 2955
    :cond_e
    iget-object v0, p0, Landroid/support/v4/g/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    goto :goto_3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/g/h;I)Z
    .locals 0

    .prologue
    .line 2987
    iget p0, p0, Landroid/support/v4/g/h;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/v4/f/a/v;
    .locals 1

    .prologue
    .line 2956
    iget-object v0, p0, Landroid/support/v4/g/h;->k:Landroid/support/v4/g/i;

    if-nez v0, :cond_0

    .line 2957
    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0, p0}, Landroid/support/v4/g/i;-><init>(Landroid/support/v4/g/h;)V

    iput-object v0, p0, Landroid/support/v4/g/h;->k:Landroid/support/v4/g/i;

    .line 2958
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/h;->k:Landroid/support/v4/g/i;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2959
    iget v0, p0, Landroid/support/v4/g/h;->l:I

    if-ne v0, v2, :cond_0

    .line 2960
    :goto_0
    return-void

    .line 2961
    :cond_0
    iget v1, p0, Landroid/support/v4/g/h;->l:I

    .line 2962
    iput v2, p0, Landroid/support/v4/g/h;->l:I

    .line 2963
    const/16 v0, 0x80

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/g/h;->a(II)Z

    .line 2964
    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/g/h;->a(II)Z

    goto :goto_0
.end method

.method public abstract a(ILandroid/support/v4/f/a/k;)V
.end method

.method public abstract a(Landroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2965
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/g/h;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2966
    :cond_0
    :goto_0
    return v0

    .line 2967
    :cond_1
    iget-object v1, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2968
    if-eqz v3, :cond_0

    .line 2969
    packed-switch p1, :pswitch_data_0

    .line 2970
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 2971
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2972
    sget-object v0, Landroid/support/v4/g/h;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2973
    invoke-virtual {p0, v4}, Landroid/support/v4/g/h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2974
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2975
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2976
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 2977
    iget-object v1, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2978
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, v1, v4}, Landroid/support/v4/f/aj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2979
    :goto_1
    iget-object v1, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2980
    sget-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    invoke-virtual {v0, v3, v1, v4}, Landroid/support/v4/f/ar;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2981
    goto :goto_0

    .line 2982
    :cond_2
    iget-object v0, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2983
    invoke-static {v4}, Landroid/support/v4/f/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/f/a/ad;

    move-result-object v0

    .line 2984
    iget-object v2, p0, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2985
    sget-object v1, Landroid/support/v4/f/a/ad;->a:Landroid/support/v4/f/a/ag;

    iget-object v0, v0, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v4/f/a/ag;->a(Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_1

    .line 2986
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()I
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method
