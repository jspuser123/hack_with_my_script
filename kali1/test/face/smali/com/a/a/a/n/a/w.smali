.class public Lcom/a/a/a/n/a/w;
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
        "Ljava/util/List",
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
    .line 16628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16629
    iput-object p1, p0, Lcom/a/a/a/n/a/w;->a:Lcom/a/a/a/n/g;

    .line 16630
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 16631
    const-class p0, Ljava/util/List;

    return-object p0
.end method

.method public synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16632
    invoke-virtual {p0, p1}, Lcom/a/a/a/n/a/w;->b(Lcom/a/a/a/n/h;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 1

    .prologue
    .line 16633
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/a/a/a/n/a/w;->a(Ljava/util/List;Lcom/a/a/a/n/b;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/a/a/a/n/b;)V
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
    .line 16634
    iget-object v0, p0, Lcom/a/a/a/n/a/w;->a:Lcom/a/a/a/n/g;

    invoke-static {v0, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    .line 16635
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->g(I)V

    .line 16636
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16637
    iget-object v0, p0, Lcom/a/a/a/n/a/w;->a:Lcom/a/a/a/n/g;

    invoke-interface {v0, v1, p2}, Lcom/a/a/a/n/g;->a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V

    goto :goto_0

    .line 16638
    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/a/n/h;)Ljava/util/ArrayList;
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
    .line 16639
    invoke-static {p1}, Lcom/a/a/a/n/a/e;->b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;

    move-result-object p0

    .line 16640
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v3

    .line 16641
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16642
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 16643
    invoke-interface {p0, p1}, Lcom/a/a/a/n/g;->a(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16644
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16645
    :cond_0
    return-object v2
.end method
