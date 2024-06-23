.class public Lcom/facebook/a/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18950
    const-class v0, Lcom/facebook/a/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/e/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18952
    iput-object p1, p0, Lcom/facebook/a/e/a;->a:Landroid/content/Context;

    .line 18953
    sget-object v0, Lcom/facebook/lite/a/z;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18954
    iput-object v0, p0, Lcom/facebook/a/e/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18955
    new-instance v0, Lcom/facebook/a/e/b;

    invoke-direct {v0, p1}, Lcom/facebook/a/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/a/e/a;->d:Ljava/lang/Runnable;

    .line 18956
    return-void
.end method
