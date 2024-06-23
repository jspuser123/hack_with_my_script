.class public Lcom/facebook/common/time/AwakeTimeSinceBootClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/c/a;


# static fields
.field private static final INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30243
    new-instance v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-direct {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30245
    return-void
.end method

.method public static get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    .prologue
    .line 30246
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 1

    .prologue
    .line 30247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
