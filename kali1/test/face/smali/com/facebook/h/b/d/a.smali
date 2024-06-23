.class public final Lcom/facebook/h/b/d/a;
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
        "Lcom/facebook/h/a/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/b/a/b;)V
    .locals 7

    .prologue
    const-wide/16 v6, 0x0

    .line 31177
    move-object v5, p1

    check-cast v5, Lcom/facebook/h/a/d/b;

    .line 31178
    iget-wide v0, v5, Lcom/facebook/h/a/d/b;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 31179
    const-string v4, "mobile_bytes_tx"

    iget-wide v2, v5, Lcom/facebook/h/a/d/b;->a:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31180
    :cond_0
    iget-wide v0, v5, Lcom/facebook/h/a/d/b;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 31181
    const-string v4, "mobile_bytes_rx"

    iget-wide v2, v5, Lcom/facebook/h/a/d/b;->b:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31182
    :cond_1
    iget-wide v0, v5, Lcom/facebook/h/a/d/b;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 31183
    const-string v4, "wifi_bytes_tx"

    iget-wide v2, v5, Lcom/facebook/h/a/d/b;->c:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31184
    :cond_2
    iget-wide v0, v5, Lcom/facebook/h/a/d/b;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 31185
    const-string v4, "wifi_bytes_rx"

    iget-wide v2, v5, Lcom/facebook/h/a/d/b;->d:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31186
    :cond_3
    return-void
.end method
