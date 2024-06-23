.class public final Lcom/facebook/i/b/e;
.super Lcom/facebook/i/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/i/b/g",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/i/b/h;)V
    .locals 0

    .prologue
    .line 31306
    invoke-direct {p0, p1}, Lcom/facebook/i/b/g;-><init>(Lcom/facebook/i/b/h;)V

    .line 31307
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 31308
    invoke-static {p1}, Lcom/facebook/i/b/a;->b(Landroid/content/Context;)V

    .line 31309
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/i/b/g;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
