.class public final Lcom/a/a/a/n/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/a/n/g",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/h;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17068
    invoke-static {p1}, Lcom/a/a/a/n/a/e;->b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;

    move-result-object p0

    .line 17069
    invoke-interface {p0, p1}, Lcom/a/a/a/n/g;->a(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/a/a/a/n/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17070
    if-nez p1, :cond_0

    .line 17071
    sget-object p0, Lcom/a/a/a/n/a/g;->i:Lcom/a/a/a/n/g;

    invoke-static {p0, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    .line 17072
    :goto_0
    return-void

    .line 17073
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 17074
    invoke-static {p0}, Lcom/a/a/a/n/a/f;->a(Ljava/lang/Class;)Lcom/a/a/a/n/g;

    move-result-object p0

    .line 17075
    invoke-static {p0, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    .line 17076
    invoke-interface {p0, p1, p2}, Lcom/a/a/a/n/g;->a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V

    goto :goto_0
.end method
