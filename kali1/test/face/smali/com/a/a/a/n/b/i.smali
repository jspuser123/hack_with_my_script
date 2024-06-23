.class public final Lcom/a/a/a/n/b/i;
.super Lcom/a/a/a/n/b/e;
.source ""


# instance fields
.field public c:[Lcom/a/a/a/n/b/j;

.field public final synthetic d:Lcom/a/a/a/n/b/g;


# direct methods
.method public constructor <init>(Lcom/a/a/a/n/b/g;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17473
    iput-object p1, p0, Lcom/a/a/a/n/b/i;->d:Lcom/a/a/a/n/b/g;

    .line 17474
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/n/b/e;-><init>(II)V

    .line 17475
    const/4 v0, 0x1

    add-int/2addr p2, p3

    shl-int/2addr v0, p2

    new-array v0, v0, [Lcom/a/a/a/n/b/j;

    iput-object v0, p0, Lcom/a/a/a/n/b/i;->c:[Lcom/a/a/a/n/b/j;

    .line 17476
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/n/b/i;->c:[Lcom/a/a/a/n/b/j;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 17477
    iget-object v1, p0, Lcom/a/a/a/n/b/i;->c:[Lcom/a/a/a/n/b/j;

    new-instance v0, Lcom/a/a/a/n/b/j;

    invoke-direct {v0, p0}, Lcom/a/a/a/n/b/j;-><init>(Lcom/a/a/a/n/b/i;)V

    aput-object v0, v1, v2

    .line 17478
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17479
    :cond_0
    return-void
.end method
