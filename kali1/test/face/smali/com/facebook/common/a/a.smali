.class public final Lcom/facebook/common/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/common/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29207
    sget-object v0, Lcom/facebook/common/a/b;->a:Lcom/facebook/common/a/b;

    .line 29208
    sput-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    return-void
.end method

.method public static a(Lcom/facebook/common/a/c;)V
    .locals 0

    .prologue
    .line 29209
    if-nez p0, :cond_0

    .line 29210
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 29211
    :cond_0
    sput-object p0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 29212
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29213
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29214
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 29215
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 29216
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29217
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29218
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29219
    sget-object v2, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 29220
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 29221
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29222
    invoke-interface {v2, v1, v0}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29223
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 29224
    invoke-static {v1}, Lcom/facebook/common/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29225
    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29226
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29227
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 29228
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 29229
    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29230
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 29231
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29232
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29233
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 29234
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29235
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29236
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 29237
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 29238
    invoke-interface {v1, v0, p1}, Lcom/facebook/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29239
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29240
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29241
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 29242
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29243
    invoke-interface {v1, p0, v0}, Lcom/facebook/common/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29244
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29245
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29246
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 29247
    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29248
    invoke-interface {v1, p0, v0, p1}, Lcom/facebook/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29249
    :cond_0
    return-void
.end method
