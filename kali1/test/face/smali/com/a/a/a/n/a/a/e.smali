.class public final Lcom/a/a/a/n/a/a/e;
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
        "Lcom/a/a/a/n/a/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16701
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "client only encode and upload contacts"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 1

    .prologue
    .line 16702
    move-object p0, p1

    check-cast p0, Lcom/a/a/a/n/a/a/d;

    .line 16703
    iget-object v0, p0, Lcom/a/a/a/n/a/a/d;->a:Ljava/lang/String;

    .line 16704
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16705
    iget-object v0, p0, Lcom/a/a/a/n/a/a/d;->b:Ljava/lang/String;

    .line 16706
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16707
    iget-object v0, p0, Lcom/a/a/a/n/a/a/d;->c:Ljava/lang/String;

    .line 16708
    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16709
    return-void
.end method
