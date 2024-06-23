.class public final Lcom/a/a/a/n/a/q;
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
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/n/g",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17015
    new-instance v0, Lcom/a/a/a/n/a/d;

    invoke-direct {v0}, Lcom/a/a/a/n/a/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/n/a/q;->a:Lcom/a/a/a/n/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17016
    const-class p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17017
    iget-object p0, p0, Lcom/a/a/a/n/a/q;->a:Lcom/a/a/a/n/g;

    invoke-interface {p0, p1}, Lcom/a/a/a/n/g;->a(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Ljava/io/Serializable;

    .line 17018
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 2

    .prologue
    .line 17019
    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    .line 17020
    iget-object v0, p0, Lcom/a/a/a/n/a/q;->a:Lcom/a/a/a/n/g;

    invoke-interface {v0, v1, p2}, Lcom/a/a/a/n/g;->a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V

    .line 17021
    return-void
.end method
