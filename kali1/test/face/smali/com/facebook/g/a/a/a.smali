.class public final Lcom/facebook/g/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    .line 30708
    :try_start_0
    const-class v4, Landroid/app/Notification;

    const-string v3, "setLatestEventInfo"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Landroid/app/PendingIntent;

    aput-object v0, v2, v1

    .line 30709
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30710
    :goto_0
    sput-object v0, Lcom/facebook/g/a/a/a;->a:Ljava/lang/reflect/Method;

    .line 30711
    return-void

    .line 30712
    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 30713
    sget-object v0, Lcom/facebook/g/a/a/a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 30714
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Notification.getMethod not found"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30715
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/g/a/a/a;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30716
    return-void

    .line 30717
    :catch_0
    move-exception v1

    .line 30718
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30719
    :catch_1
    move-exception v1

    goto :goto_0
.end method
