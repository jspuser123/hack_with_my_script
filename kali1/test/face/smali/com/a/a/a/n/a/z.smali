.class public final Lcom/a/a/a/n/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/a/n/a/v",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
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
    .line 17077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17078
    iput-object p1, p0, Lcom/a/a/a/n/a/z;->a:Lcom/a/a/a/n/g;

    .line 17079
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 17080
    const-class p0, Ljava/util/Set;

    return-object p0
.end method

.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 17081
    invoke-static {p1}, Lcom/a/a/a/n/a/e;->b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;

    move-result-object p0

    .line 17082
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v3

    .line 17083
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17084
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 17085
    invoke-interface {p0, p1}, Lcom/a/a/a/n/g;->a(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17086
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17087
    :cond_0
    return-object v2
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 3

    .prologue
    .line 17088
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 17089
    iget-object v0, p0, Lcom/a/a/a/n/a/z;->a:Lcom/a/a/a/n/g;

    invoke-static {v0, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    .line 17090
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->g(I)V

    .line 17091
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17092
    iget-object v0, p0, Lcom/a/a/a/n/a/z;->a:Lcom/a/a/a/n/g;

    invoke-interface {v0, v1, p2}, Lcom/a/a/a/n/g;->a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V

    goto :goto_0

    .line 17093
    :cond_0
    return-void
.end method
