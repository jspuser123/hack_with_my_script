.class public Lcom/facebook/common/time/RealtimeSinceBootClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/c/a;


# static fields
.field public static final a:Lcom/facebook/common/time/RealtimeSinceBootClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30248
    new-instance v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30250
    return-void
.end method

.method public static get()Lcom/facebook/common/time/RealtimeSinceBootClock;
    .locals 1

    .prologue
    .line 30251
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 1

    .prologue
    .line 30252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
