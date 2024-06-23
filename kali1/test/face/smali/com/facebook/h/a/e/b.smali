.class public final Lcom/facebook/h/a/e/b;
.super Lcom/facebook/h/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/c",
        "<",
        "Lcom/facebook/h/a/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31140
    invoke-direct {p0}, Lcom/facebook/h/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/h/a/a/b;)Z
    .locals 2

    .prologue
    .line 31141
    move-object p0, p1

    check-cast p0, Lcom/facebook/h/a/e/a;

    .line 31142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/h/a/e/a;->b:J

    .line 31143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/h/a/e/a;->a:J

    .line 31144
    const/4 v0, 0x1

    .line 31145
    return v0
.end method
