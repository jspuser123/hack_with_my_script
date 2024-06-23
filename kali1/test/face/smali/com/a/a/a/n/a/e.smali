.class public final Lcom/a/a/a/n/a/e;
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
        "Lcom/a/a/a/n/g",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/n/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16874
    new-instance v0, Lcom/a/a/a/n/a/e;

    invoke-direct {v0}, Lcom/a/a/a/n/a/e;-><init>()V

    sput-object v0, Lcom/a/a/a/n/a/e;->a:Lcom/a/a/a/n/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/g",
            "<*>;",
            "Lcom/a/a/a/n/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16877
    invoke-static {p0}, Lcom/a/a/a/n/a/f;->a(Lcom/a/a/a/n/g;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/a/a/a/n/b;->e(I)V

    .line 16878
    return-void
.end method

.method public static b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/h;",
            ")",
            "Lcom/a/a/a/n/g",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 16880
    invoke-interface {p0}, Lcom/a/a/a/n/h;->s()S

    move-result p0

    .line 16881
    invoke-static {p0}, Lcom/a/a/a/n/a/f;->a(I)Lcom/a/a/a/n/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16876
    invoke-static {p1}, Lcom/a/a/a/n/a/e;->b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 0

    .prologue
    .line 16879
    move-object p0, p1

    check-cast p0, Lcom/a/a/a/n/g;

    invoke-static {p0, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    return-void
.end method
