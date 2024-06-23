.class public Lcom/facebook/b/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21862
    if-nez p1, :cond_0

    .line 21863
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application context cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21864
    :cond_0
    if-nez p2, :cond_1

    .line 21865
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crash report url cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21866
    :cond_1
    iput-object p1, p0, Lcom/facebook/b/b/a;->a:Landroid/content/Context;

    .line 21867
    iput-object p2, p0, Lcom/facebook/b/b/a;->b:Ljava/lang/String;

    .line 21868
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21869
    return-void
.end method
