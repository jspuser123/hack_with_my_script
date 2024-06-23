.class public final Lcom/facebook/imagepipeline/g/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/g/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/g/h",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/h",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33067
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/x;->a:Lcom/facebook/imagepipeline/g/h;

    .line 33068
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/Predicate;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 33069
    iget-object p0, p0, Lcom/facebook/imagepipeline/g/x;->a:Lcom/facebook/imagepipeline/g/h;

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/g/h;->a(Lcom/android/internal/util/Predicate;)I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/g/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 33070
    iget-object p0, p0, Lcom/facebook/imagepipeline/g/x;->a:Lcom/facebook/imagepipeline/g/h;

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/g/h;->a(Ljava/lang/Object;)Lcom/facebook/common/g/a;

    move-result-object p0

    .line 33071
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/g/a",
            "<TV;>;)",
            "Lcom/facebook/common/g/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 33072
    iget-object p0, p0, Lcom/facebook/imagepipeline/g/x;->a:Lcom/facebook/imagepipeline/g/h;

    invoke-interface {p0, p1, p2}, Lcom/facebook/imagepipeline/g/h;->a(Ljava/lang/Object;Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object p0

    return-object p0
.end method
