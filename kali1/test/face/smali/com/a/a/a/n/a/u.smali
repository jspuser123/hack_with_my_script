.class public final Lcom/a/a/a/n/a/u;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 17040
    const-class p0, Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17041
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object p0

    .line 17042
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 0

    .prologue
    .line 17043
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    .line 17044
    invoke-virtual {p2, p0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 17045
    return-void
.end method
