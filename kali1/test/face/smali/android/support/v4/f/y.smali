.class public Landroid/support/v4/f/y;
.super Landroid/support/v4/f/x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2099
    invoke-direct {p0}, Landroid/support/v4/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 p0, 0x1

    .line 2100
    sget-object v0, Lorg/a/b;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2101
    :try_start_0
    const-class v4, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 2102
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/a/b;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2103
    :goto_0
    sget-object v0, Lorg/a/b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2104
    :cond_0
    :try_start_1
    sget-object v3, Lorg/a/b;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2105
    :goto_1
    return-void

    .line 2106
    :catch_0
    move-exception v2

    .line 2107
    const-string v1, "ViewCompat"

    const-string v0, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2108
    :catch_1
    move-exception v2

    .line 2109
    const-string v1, "ViewCompat"

    const-string v0, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2110
    :catch_2
    move-exception v2

    .line 2111
    const-string v1, "ViewCompat"

    const-string v0, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2112
    :catch_3
    move-exception v2

    .line 2113
    const-string v1, "ViewCompat"

    const-string v0, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
