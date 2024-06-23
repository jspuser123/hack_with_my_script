.class public final Lcom/a/a/a/n/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/n/g",
        "<",
        "Lcom/a/a/a/n/a/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16672
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "client only encode and upload contacts"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 2

    .prologue
    .line 16673
    move-object p0, p1

    check-cast p0, Lcom/a/a/a/n/a/a/b;

    .line 16674
    iget-object v0, p0, Lcom/a/a/a/n/a/a/b;->a:Ljava/lang/String;

    .line 16675
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16676
    iget-object v0, p0, Lcom/a/a/a/n/a/a/b;->b:Ljava/lang/String;

    .line 16677
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16678
    iget-object v0, p0, Lcom/a/a/a/n/a/a/b;->c:Ljava/lang/String;

    .line 16679
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16680
    iget-object v0, p0, Lcom/a/a/a/n/a/a/b;->d:Ljava/lang/String;

    .line 16681
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16682
    iget-object v0, p0, Lcom/a/a/a/n/a/a/b;->e:Ljava/lang/String;

    .line 16683
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16684
    iget-object v0, p0, Lcom/a/a/a/n/a/a/b;->h:Ljava/lang/String;

    .line 16685
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16686
    new-instance v0, Lcom/a/a/a/n/a/a/g;

    invoke-direct {v0}, Lcom/a/a/a/n/a/a/g;-><init>()V

    .line 16687
    new-instance v1, Lcom/a/a/a/n/a/a/a;

    invoke-direct {v1, v0}, Lcom/a/a/a/n/a/a/a;-><init>(Lcom/a/a/a/n/g;)V

    .line 16688
    iget-object v0, p0, Lcom/a/a/a/n/a/a/b;->f:Ljava/util/List;

    .line 16689
    invoke-virtual {v1, v0, p2}, Lcom/a/a/a/n/a/w;->a(Ljava/util/List;Lcom/a/a/a/n/b;)V

    .line 16690
    new-instance v0, Lcom/a/a/a/n/a/a/e;

    invoke-direct {v0}, Lcom/a/a/a/n/a/a/e;-><init>()V

    .line 16691
    new-instance v1, Lcom/a/a/a/n/a/a/a;

    invoke-direct {v1, v0}, Lcom/a/a/a/n/a/a/a;-><init>(Lcom/a/a/a/n/g;)V

    .line 16692
    iget-object v0, p0, Lcom/a/a/a/n/a/a/b;->g:Ljava/util/List;

    .line 16693
    invoke-virtual {v1, v0, p2}, Lcom/a/a/a/n/a/w;->a(Ljava/util/List;Lcom/a/a/a/n/b;)V

    .line 16694
    return-void
.end method
