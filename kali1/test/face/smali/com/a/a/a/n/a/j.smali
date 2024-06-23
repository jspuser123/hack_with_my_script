.class public final Lcom/a/a/a/n/a/j;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 16962
    const-class p0, Ljava/lang/Byte;

    return-object p0
.end method

.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16963
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    .line 16964
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 0

    .prologue
    .line 16965
    move-object p0, p1

    check-cast p0, Ljava/lang/Byte;

    .line 16966
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p2, p0}, Lcom/a/a/a/n/b;->a(B)V

    .line 16967
    return-void
.end method
