.class public final Lcom/a/a/a/n/a/a/a;
.super Lcom/a/a/a/n/a/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/a/n/a/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/n/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/a/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16646
    invoke-direct {p0, p1}, Lcom/a/a/a/n/a/w;-><init>(Lcom/a/a/a/n/g;)V

    .line 16647
    iput-object p1, p0, Lcom/a/a/a/n/a/a/a;->a:Lcom/a/a/a/n/g;

    .line 16648
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16649
    invoke-virtual {p0, p1}, Lcom/a/a/a/n/a/w;->b(Lcom/a/a/a/n/h;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 1

    .prologue
    .line 16650
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/a/a/a/n/a/w;->a(Ljava/util/List;Lcom/a/a/a/n/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/a/a/a/n/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/a/a/a/n/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16651
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->g(I)V

    .line 16652
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16653
    iget-object v0, p0, Lcom/a/a/a/n/a/a/a;->a:Lcom/a/a/a/n/g;

    invoke-interface {v0, v1, p2}, Lcom/a/a/a/n/g;->a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V

    goto :goto_0

    .line 16654
    :cond_0
    return-void
.end method

.method public final b(Lcom/a/a/a/n/h;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/h;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 16655
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v3

    .line 16656
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16657
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 16658
    iget-object v0, p0, Lcom/a/a/a/n/a/a/a;->a:Lcom/a/a/a/n/g;

    invoke-interface {v0, p1}, Lcom/a/a/a/n/g;->a(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16659
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16660
    :cond_0
    return-object v2
.end method
