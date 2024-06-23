.class public final Lcom/a/a/a/n/a/l;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 16979
    shr-int/lit8 v0, p0, 0x18

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16980
    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16981
    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16982
    int-to-byte v0, p0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16983
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 16976
    const-class p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16977
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 16978
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 0

    .prologue
    .line 16984
    move-object p0, p1

    check-cast p0, Ljava/lang/Integer;

    .line 16985
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/a/a/a/n/b;->f(I)V

    .line 16986
    return-void
.end method
