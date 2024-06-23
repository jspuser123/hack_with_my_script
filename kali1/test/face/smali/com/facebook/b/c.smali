.class public Lcom/facebook/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/facebook/b/f;

.field public final d:Lcom/facebook/b/h;

.field public final e:Ljava/lang/Throwable;

.field public f:I

.field public g:Z

.field public h:J

.field public j:Z

.field public k:[Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21926
    new-instance v0, Lcom/facebook/b/d;

    invoke-direct {v0}, Lcom/facebook/b/d;-><init>()V

    sput-object v0, Lcom/facebook/b/c;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/b/f;Lcom/facebook/b/h;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 21927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21928
    const-class v0, Lcom/facebook/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/c;->a:Ljava/lang/String;

    .line 21929
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/b/c;->h:J

    .line 21930
    iput-object p3, p0, Lcom/facebook/b/c;->b:Landroid/os/Handler;

    .line 21931
    iput-object p1, p0, Lcom/facebook/b/c;->c:Lcom/facebook/b/f;

    .line 21932
    iput-object p2, p0, Lcom/facebook/b/c;->d:Lcom/facebook/b/h;

    .line 21933
    new-instance v1, Lcom/facebook/b/g;

    const-string v0, "ANR detected by ANRWatchdog"

    invoke-direct {v1, v0}, Lcom/facebook/b/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/b/c;->e:Ljava/lang/Throwable;

    .line 21934
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 21940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 21935
    iget-object v1, p0, Lcom/facebook/b/c;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/b/c;->c:Lcom/facebook/b/f;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    .line 21936
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 21937
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 21938
    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21939
    return-void
.end method
