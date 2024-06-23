.class public final Lcom/a/a/a/n/a/a/i;
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
        "Lcom/a/a/a/n/a/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/a/n/a/a/h;Lcom/a/a/a/n/b;)V
    .locals 2

    .prologue
    .line 16731
    iget-wide v0, p0, Lcom/a/a/a/n/a/a/h;->a:J

    .line 16732
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/n/b;->b(J)V

    .line 16733
    new-instance v1, Lcom/a/a/a/n/a/a/a;

    new-instance v0, Lcom/a/a/a/n/a/a/c;

    invoke-direct {v0}, Lcom/a/a/a/n/a/a/c;-><init>()V

    invoke-direct {v1, v0}, Lcom/a/a/a/n/a/a/a;-><init>(Lcom/a/a/a/n/g;)V

    .line 16734
    iget-object v0, p0, Lcom/a/a/a/n/a/a/h;->b:Ljava/util/List;

    .line 16735
    invoke-virtual {v1, v0, p1}, Lcom/a/a/a/n/a/w;->a(Ljava/util/List;Lcom/a/a/a/n/b;)V

    .line 16736
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16730
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "client only encode and upload contacts"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 0

    .prologue
    .line 16737
    move-object p0, p1

    check-cast p0, Lcom/a/a/a/n/a/a/h;

    invoke-static {p0, p2}, Lcom/a/a/a/n/a/a/i;->a(Lcom/a/a/a/n/a/a/h;Lcom/a/a/a/n/b;)V

    return-void
.end method
