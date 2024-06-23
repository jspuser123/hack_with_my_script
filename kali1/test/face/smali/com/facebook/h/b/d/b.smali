.class public final Lcom/facebook/h/b/d/b;
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
        "Lcom/facebook/h/a/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/b/a/b;)V
    .locals 7

    .prologue
    const-wide/16 v6, 0x0

    .line 31188
    move-object v5, p1

    check-cast v5, Lcom/facebook/h/a/d/g;

    .line 31189
    iget-wide v0, v5, Lcom/facebook/h/a/d/g;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 31190
    const-string v4, "mobile_high_power_active_s"

    iget-wide v2, v5, Lcom/facebook/h/a/d/g;->b:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31191
    :cond_0
    iget-wide v0, v5, Lcom/facebook/h/a/d/g;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 31192
    const-string v4, "mobile_low_power_active_s"

    iget-wide v2, v5, Lcom/facebook/h/a/d/g;->a:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31193
    :cond_1
    iget v0, v5, Lcom/facebook/h/a/d/g;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 31194
    const-string v1, "mobile_radio_wakeup_count"

    iget v0, v5, Lcom/facebook/h/a/d/g;->c:I

    invoke-virtual {p2, v1, v0}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;I)V

    .line 31195
    :cond_2
    iget-wide v0, v5, Lcom/facebook/h/a/d/g;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 31196
    const-string v4, "wifi_active_s"

    iget-wide v2, v5, Lcom/facebook/h/a/d/g;->d:J

    long-to-double v0, v2

    invoke-virtual {p2, v4, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31197
    :cond_3
    iget v0, v5, Lcom/facebook/h/a/d/g;->e:I

    int-to-long v0, v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 31198
    const-string v1, "wifi_radio_wakeup_count"

    iget v0, v5, Lcom/facebook/h/a/d/g;->e:I

    invoke-virtual {p2, v1, v0}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;I)V

    .line 31199
    :cond_4
    return-void
.end method
