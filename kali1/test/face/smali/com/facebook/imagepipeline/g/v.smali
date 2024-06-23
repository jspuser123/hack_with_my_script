.class public final Lcom/facebook/imagepipeline/g/v;
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
        "Lcom/facebook/common/k/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 33062
    move-object p0, p1

    check-cast p0, Lcom/facebook/common/k/d;

    .line 33063
    invoke-virtual {p0}, Lcom/facebook/common/k/d;->a()I

    move-result p0

    .line 33064
    return p0
.end method
