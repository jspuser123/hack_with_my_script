.class public final Lcom/facebook/browser/lite/c/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26693
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/browser/lite/c/a/c;->a:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26694
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/a;->a:Z

    .line 26695
    if-eqz v0, :cond_0

    .line 26696
    invoke-static {}, Lcom/facebook/browser/lite/c/a/a;->a()Lcom/facebook/browser/lite/c/a/a;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/facebook/browser/lite/c/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/c/a/a;->a(Ljava/lang/String;)V

    .line 26697
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26698
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26699
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 26700
    invoke-static {p2, p3}, Lcom/facebook/browser/lite/c/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26701
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26702
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 26703
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/c/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26704
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26705
    array-length v0, p1

    if-nez v0, :cond_0

    .line 26706
    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26707
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/a;->a:Z

    .line 26708
    if-eqz v0, :cond_0

    .line 26709
    invoke-static {}, Lcom/facebook/browser/lite/c/a/a;->a()Lcom/facebook/browser/lite/c/a/a;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/facebook/browser/lite/c/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/c/a/a;->a(Ljava/lang/String;)V

    .line 26710
    :cond_0
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/c;->a:Z

    if-eqz v0, :cond_1

    .line 26711
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/c/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 26712
    :cond_1
    return-void
.end method
