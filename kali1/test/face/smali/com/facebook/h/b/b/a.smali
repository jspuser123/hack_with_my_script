.class public final Lcom/facebook/h/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/h/b/a/a",
        "<",
        "Lcom/facebook/h/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/h/a/a/b;",
            ">;",
            "Lcom/facebook/h/b/a/a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31154
    new-instance v0, Landroid/support/v4/e/n;

    invoke-direct {v0}, Landroid/support/v4/e/n;-><init>()V

    iput-object v0, p0, Lcom/facebook/h/b/b/a;->a:Landroid/support/v4/e/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/facebook/h/b/a/a;)Lcom/facebook/h/b/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/h/a/a/b",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/facebook/h/b/a/a",
            "<TT;>;)",
            "Lcom/facebook/h/b/b/a;"
        }
    .end annotation

    .prologue
    .line 31155
    iget-object v0, p0, Lcom/facebook/h/b/b/a;->a:Landroid/support/v4/e/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31156
    return-object p0
.end method

.method public final synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/b/a/b;)V
    .locals 5

    .prologue
    .line 31157
    move-object v4, p1

    check-cast v4, Lcom/facebook/h/a/b/a;

    .line 31158
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/h/b/b/a;->a:Landroid/support/v4/e/n;

    invoke-virtual {v0}, Landroid/support/v4/e/n;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 31159
    iget-object v0, p0, Lcom/facebook/h/b/b/a;->a:Landroid/support/v4/e/n;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 31160
    invoke-virtual {v4, v1}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;)Lcom/facebook/h/a/a/b;

    move-result-object v2

    .line 31161
    iget-object v0, p0, Lcom/facebook/h/b/b/a;->a:Landroid/support/v4/e/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/h/b/a/a;

    .line 31162
    invoke-interface {v0, v2, p2}, Lcom/facebook/h/b/a/a;->a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/b/a/b;)V

    .line 31163
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31164
    :cond_0
    return-void
.end method
