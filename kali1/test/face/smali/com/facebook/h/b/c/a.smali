.class public final Lcom/facebook/h/b/c/a;
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
        "Lcom/facebook/h/a/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/b/a/b;)V
    .locals 5

    .prologue
    const-wide/16 v4, 0x0

    .line 31166
    move-object v3, p1

    check-cast v3, Lcom/facebook/h/a/c/a;

    .line 31167
    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->a:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 31168
    const-string v2, "cpu_user_time_s"

    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->a:D

    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31169
    :cond_0
    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->b:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 31170
    const-string v2, "cpu_system_time_s"

    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->b:D

    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31171
    :cond_1
    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->c:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    .line 31172
    const-string v2, "child_cpu_user_time_s"

    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->c:D

    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31173
    :cond_2
    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->d:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_3

    .line 31174
    const-string v2, "child_cpu_system_time_s"

    iget-wide v0, v3, Lcom/facebook/h/a/c/a;->d:D

    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/h/b/a/b;->a(Ljava/lang/String;D)V

    .line 31175
    :cond_3
    return-void
.end method
