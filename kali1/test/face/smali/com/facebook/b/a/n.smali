.class public final Lcom/facebook/b/a/n;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21445
    const-string p0, "[%d] %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
