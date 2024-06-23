.class public Landroid/support/v4/f/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/f/aj;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/f/au;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2002
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/f/x;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 2029
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/x;->b:Ljava/lang/reflect/Method;

    .line 2030
    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/x;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2031
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/f/x;->d:Z

    .line 2032
    return-void

    .line 2033
    :catch_0
    move-exception v2

    .line 2034
    const-string v1, "ViewCompat"

    const-string v0, "Couldn\'t find method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .prologue
    .line 2003
    or-int/2addr p1, p2

    return p1
.end method

.method public a(III)I
    .locals 0

    .prologue
    .line 2004
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 2005
    const/4 p0, 0x2

    return p0
.end method

.method public a()J
    .locals 1

    .prologue
    .line 2006
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 2008
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/f/a/k;)V
    .locals 0

    .prologue
    .line 2009
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/f/a;)V
    .locals 0

    .prologue
    .line 2010
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2011
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2012
    invoke-virtual {p0}, Landroid/support/v4/f/x;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, p0}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2013
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 2014
    invoke-virtual {p0}, Landroid/support/v4/f/x;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, p0}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2015
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2016
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 p0, 0x1

    const/4 v3, 0x0

    .line 2017
    instance-of v0, p1, Landroid/support/v4/f/r;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/support/v4/f/r;

    .line 2018
    invoke-interface {v0}, Landroid/support/v4/f/r;->computeHorizontalScrollOffset()I

    move-result v2

    .line 2019
    invoke-interface {v0}, Landroid/support/v4/f/r;->computeHorizontalScrollRange()I

    move-result v1

    .line 2020
    invoke-interface {v0}, Landroid/support/v4/f/r;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2021
    if-eqz v1, :cond_2

    .line 2022
    if-gez p2, :cond_1

    .line 2023
    if-lez v2, :cond_0

    move v0, p0

    .line 2024
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    return p0

    :cond_0
    move v0, v3

    .line 2025
    goto :goto_0

    .line 2026
    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_2

    move v0, p0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move p0, v3

    .line 2027
    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 2028
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2035
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 2036
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 p0, 0x1

    const/4 v3, 0x0

    .line 2037
    instance-of v0, p1, Landroid/support/v4/f/r;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/support/v4/f/r;

    .line 2038
    invoke-interface {v0}, Landroid/support/v4/f/r;->computeVerticalScrollOffset()I

    move-result v2

    .line 2039
    invoke-interface {v0}, Landroid/support/v4/f/r;->computeVerticalScrollRange()I

    move-result v1

    .line 2040
    invoke-interface {v0}, Landroid/support/v4/f/r;->computeVerticalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2041
    if-eqz v1, :cond_2

    .line 2042
    if-gez p2, :cond_1

    .line 2043
    if-lez v2, :cond_0

    move v0, p0

    .line 2044
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    return p0

    :cond_0
    move v0, v3

    .line 2045
    goto :goto_0

    .line 2046
    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_2

    move v0, p0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move p0, v3

    .line 2047
    goto :goto_1
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2048
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2049
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 2050
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2051
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2052
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2053
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 2054
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2055
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 2056
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2057
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 2058
    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 2059
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2060
    iget-boolean v0, p0, Landroid/support/v4/f/x;->d:Z

    if-nez v0, :cond_0

    .line 2061
    invoke-direct {p0}, Landroid/support/v4/f/x;->b()V

    .line 2062
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/x;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 2063
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/f/x;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2064
    :goto_0
    return-void

    .line 2065
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0

    .line 2066
    :catch_0
    goto :goto_0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2067
    iget-boolean v0, p0, Landroid/support/v4/f/x;->d:Z

    if-nez v0, :cond_0

    .line 2068
    invoke-direct {p0}, Landroid/support/v4/f/x;->b()V

    .line 2069
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/x;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 2070
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/f/x;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2071
    :goto_0
    return-void

    .line 2072
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0

    .line 2073
    :catch_0
    goto :goto_0
.end method

.method public k(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 2074
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 2075
    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2076
    const/4 p0, 0x1

    .line 2077
    sget-boolean v0, Lorg/a/b;->x:Z

    if-nez v0, :cond_0

    .line 2078
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2079
    sput-object v1, Lorg/a/b;->w:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2080
    :goto_0
    sput-boolean p0, Lorg/a/b;->x:Z

    .line 2081
    :cond_0
    sget-object v0, Lorg/a/b;->w:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 2082
    :try_start_1
    sget-object v0, Lorg/a/b;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 2083
    :goto_1
    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    goto :goto_0
.end method

.method public n(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2084
    const/4 p0, 0x1

    .line 2085
    sget-boolean v0, Lorg/a/b;->z:Z

    if-nez v0, :cond_0

    .line 2086
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinHeight"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2087
    sput-object v1, Lorg/a/b;->y:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2088
    :goto_0
    sput-boolean p0, Lorg/a/b;->z:Z

    .line 2089
    :cond_0
    sget-object v0, Lorg/a/b;->y:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 2090
    :try_start_1
    sget-object v0, Lorg/a/b;->y:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 2091
    :goto_1
    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    goto :goto_0
.end method

.method public o(Landroid/view/View;)Landroid/support/v4/f/au;
    .locals 0

    .prologue
    .line 2092
    new-instance p0, Landroid/support/v4/f/au;

    invoke-direct {p0, p1}, Landroid/support/v4/f/au;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public p(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 2093
    instance-of p0, p1, Landroid/support/v4/f/n;

    if-eqz p0, :cond_0

    .line 2094
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/n;

    invoke-interface {p0}, Landroid/support/v4/f/n;->isNestedScrollingEnabled()Z

    move-result p0

    .line 2095
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2096
    instance-of p0, p1, Landroid/support/v4/f/n;

    if-eqz p0, :cond_0

    .line 2097
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/n;

    invoke-interface {p0}, Landroid/support/v4/f/n;->stopNestedScroll()V

    .line 2098
    :cond_0
    return-void
.end method
