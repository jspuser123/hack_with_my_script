.class public final Lcom/facebook/h/b/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/h/b/a/a",
        "<",
        "Lcom/facebook/h/a/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/b/a/b;)V
    .locals 7

    .prologue
    const-wide/16 v6, 0x0

    .line 31201
    move-object v5, p1

    check-cast v5, Lcom/facebook/h/a/e/a;

    .line 31202
    iget-wide v0, v5, Lcom/facebook/h/a/e/a;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 31203
    const-string v4, "realtime_ms"

    iget-wide v2, v5, Lcom/facebook/h/a/e/a;->b:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31204
    :cond_0
    iget-wide v0, v5, Lcom/facebook/h/a/e/a;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 31205
    const-string v4, "uptime_ms"

    iget-wide v2, v5, Lcom/facebook/h/a/e/a;->a:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31206
    :cond_1
    return-void
.end method
