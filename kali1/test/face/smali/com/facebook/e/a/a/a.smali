.class public final Lcom/facebook/e/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 30555
    const/4 v7, 0x0

    .line 30556
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 30557
    const-string v3, "get"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 30558
    const-string v3, "getLong"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 30559
    const-string v3, "set"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const-string v3, "addChangeCallback"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v2, v1

    .line 30561
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30562
    :goto_0
    new-instance v1, Lcom/facebook/e/a/a/b;

    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/e/a/a/b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30563
    :goto_1
    if-eqz v1, :cond_0

    .line 30564
    iget-object v0, v1, Lcom/facebook/e/a/a/b;->a:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/facebook/e/a/a/a;->c:Ljava/lang/reflect/Method;

    .line 30565
    iget-object v0, v1, Lcom/facebook/e/a/a/b;->b:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/facebook/e/a/a/a;->a:Ljava/lang/reflect/Method;

    .line 30566
    iget-object v0, v1, Lcom/facebook/e/a/a/b;->c:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/facebook/e/a/a/a;->b:Ljava/lang/reflect/Method;

    .line 30567
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/e/a/a/a;->d:Z

    .line 30568
    :goto_2
    return-void

    .line 30569
    :cond_0
    sput-object v8, Lcom/facebook/e/a/a/a;->c:Ljava/lang/reflect/Method;

    .line 30570
    sput-object v8, Lcom/facebook/e/a/a/a;->a:Ljava/lang/reflect/Method;

    .line 30571
    sput-object v8, Lcom/facebook/e/a/a/a;->b:Ljava/lang/reflect/Method;

    .line 30572
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/e/a/a/a;->d:Z

    goto :goto_2

    :cond_1
    move-object v0, v7

    .line 30573
    goto :goto_0

    .line 30574
    :catch_0
    move-object v1, v7

    goto :goto_1

    .line 30575
    :catch_1
    move-object v1, v7

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30576
    if-nez p0, :cond_0

    .line 30577
    :goto_0
    return-object v2

    .line 30578
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 30579
    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/e/a/a/a;->d:Z

    goto :goto_0

    .line 30580
    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/a/b;->a(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30581
    sget-boolean v0, Lcom/facebook/e/a/a/a;->d:Z

    if-nez v0, :cond_1

    .line 30582
    const-string v1, ""

    .line 30583
    :cond_0
    :goto_0
    return-object v1

    .line 30584
    :cond_1
    sget-object v2, Lcom/facebook/e/a/a/a;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/e/a/a/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 30585
    if-nez v1, :cond_0

    .line 30586
    const-string v1, ""

    goto :goto_0
.end method
