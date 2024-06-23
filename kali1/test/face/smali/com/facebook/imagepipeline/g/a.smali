.class public final Lcom/facebook/imagepipeline/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/g/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/g/j",
        "<",
        "Lcom/facebook/imagepipeline/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 32510
    move-object p0, p1

    check-cast p0, Lcom/facebook/imagepipeline/c/b;

    .line 32511
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/b;->b()I

    move-result p0

    .line 32512
    return p0
.end method
