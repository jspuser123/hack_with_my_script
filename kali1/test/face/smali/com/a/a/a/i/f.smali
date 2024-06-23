.class public abstract Lcom/a/a/a/i/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9954
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/i/f;->a:Ljava/lang/Integer;

    .line 9955
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/Integer;I)I
    .locals 0

    .prologue
    .line 9956
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 9957
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Integer;Z)Z
    .locals 1

    .prologue
    .line 9958
    if-nez p0, :cond_0

    .line 9959
    :goto_0
    return p1

    :cond_0
    sget-object v0, Lcom/a/a/a/i/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 9960
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method
