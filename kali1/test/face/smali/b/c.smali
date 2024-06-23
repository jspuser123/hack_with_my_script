.class public final Lb/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/c;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7360
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    sput-object v0, Lb/c;->a:Lb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 7361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7362
    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7363
    if-nez v1, :cond_0

    .line 7364
    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 7365
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7366
    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    iput-object v0, p0, Lb/c;->c:Ljava/util/concurrent/Executor;

    .line 7367
    return-void

    .line 7368
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    .line 7369
    :cond_1
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lb/a;->d:I

    sget v4, Lb/a;->e:I

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 7370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_2

    .line 7371
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7372
    :cond_2
    goto :goto_1
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 7373
    sget-object v0, Lb/c;->a:Lb/c;

    iget-object v0, v0, Lb/c;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
