.class public final Lcom/facebook/h/a/b/b;
.super Lcom/facebook/h/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/c",
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
            "Lcom/facebook/h/a/a/c",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30753
    invoke-direct {p0}, Lcom/facebook/h/a/a/c;-><init>()V

    .line 30754
    new-instance v0, Landroid/support/v4/e/n;

    invoke-direct {v0}, Landroid/support/v4/e/n;-><init>()V

    iput-object v0, p0, Lcom/facebook/h/a/b/b;->a:Landroid/support/v4/e/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/facebook/h/a/a/c;)Lcom/facebook/h/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/h/a/a/b",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/facebook/h/a/a/c",
            "<TT;>;)",
            "Lcom/facebook/h/a/b/b;"
        }
    .end annotation

    .prologue
    .line 30755
    iget-object v0, p0, Lcom/facebook/h/a/b/b;->a:Landroid/support/v4/e/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30756
    return-object p0
.end method

.method public final synthetic a(Lcom/facebook/h/a/a/b;)Z
    .locals 6

    .prologue
    .line 30757
    move-object v3, p1

    check-cast v3, Lcom/facebook/h/a/b/a;

    .line 30758
    const/4 v5, 0x1

    .line 30759
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/h/a/b/b;->a:Landroid/support/v4/e/n;

    invoke-virtual {v0}, Landroid/support/v4/e/n;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 30760
    iget-object v0, p0, Lcom/facebook/h/a/b/b;->a:Landroid/support/v4/e/n;

    invoke-virtual {v0, v4}, Landroid/support/v4/e/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 30761
    iget-object v0, p0, Lcom/facebook/h/a/b/b;->a:Landroid/support/v4/e/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/h/a/a/c;

    .line 30762
    invoke-virtual {v3, v2}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;)Lcom/facebook/h/a/a/b;

    move-result-object v0

    .line 30763
    invoke-virtual {v1, v0}, Lcom/facebook/h/a/a/c;->a(Lcom/facebook/h/a/a/b;)Z

    move-result v0

    .line 30764
    and-int/2addr v5, v0

    .line 30765
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30766
    :cond_0
    return v5
.end method
