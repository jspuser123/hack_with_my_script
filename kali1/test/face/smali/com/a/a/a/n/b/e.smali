.class public abstract Lcom/a/a/a/n/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 17433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17434
    iput p1, p0, Lcom/a/a/a/n/b/e;->a:I

    .line 17435
    const/4 v0, 0x1

    shl-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/n/b/e;->b:I

    .line 17436
    return-void
.end method
