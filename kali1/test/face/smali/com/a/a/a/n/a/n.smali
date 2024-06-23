.class public final Lcom/a/a/a/n/a/n;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 16993
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v2, v0

    .line 16994
    long-to-int v1, p0

    .line 16995
    shr-int/lit8 v0, v2, 0x18

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16996
    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16997
    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16998
    int-to-byte v0, v2

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16999
    shr-int/lit8 v0, v1, 0x18

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17000
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17001
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17002
    int-to-byte v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17003
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 16990
    const-class p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16991
    invoke-interface {p1}, Lcom/a/a/a/n/h;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 16992
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 0

    .prologue
    .line 17004
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    .line 17005
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/a/a/a/n/b;->b(J)V

    .line 17006
    return-void
.end method
