.class public final Lcom/a/a/a/n/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/n/a/v",
        "<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SLjava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 17031
    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17032
    int-to-byte v0, p0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17033
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 17025
    const-class p0, Ljava/lang/Short;

    return-object p0
.end method

.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17026
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 17027
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 0

    .prologue
    .line 17028
    move-object p0, p1

    check-cast p0, Ljava/lang/Short;

    .line 17029
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p2, p0}, Lcom/a/a/a/n/b;->a(S)V

    .line 17030
    return-void
.end method
