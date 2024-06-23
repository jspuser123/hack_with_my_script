.class public final Lcom/facebook/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/b/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 23658
    move-object p0, p1

    check-cast p0, Lcom/facebook/b/ab;

    move-object v4, p2

    check-cast v4, Lcom/facebook/b/ab;

    .line 23659
    iget-wide v2, p0, Lcom/facebook/b/ab;->a:J

    iget-wide v0, v4, Lcom/facebook/b/ab;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 23660
    const/4 v0, 0x0

    .line 23661
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/facebook/b/ab;->a:J

    iget-wide v0, v4, Lcom/facebook/b/ab;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 23662
    goto :goto_0
.end method
