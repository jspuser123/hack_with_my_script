.class public final Lcom/facebook/c/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/common/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29151
    sget-object v0, Lcom/facebook/c/a/b;->a:Lcom/facebook/c/a/b;

    .line 29152
    sput-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    .line 29153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29154
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0}, Lcom/facebook/common/a/c;->b()V

    .line 29155
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-static {v0}, Lcom/facebook/common/a/a;->a(Lcom/facebook/common/a/c;)V

    .line 29156
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29157
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29158
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29159
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 29160
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29161
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29162
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29163
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29164
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29165
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29166
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29167
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29168
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29169
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29170
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29171
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 29172
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29173
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29174
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29175
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29176
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29177
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29178
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29179
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29180
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 29181
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29182
    sget-object v0, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29183
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29184
    sget-object v1, Lcom/facebook/c/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29185
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/c/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29186
    :cond_0
    return-void
.end method
