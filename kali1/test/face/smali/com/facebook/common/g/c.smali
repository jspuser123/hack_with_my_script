.class public final Lcom/facebook/common/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29539
    iput-object v0, p0, Lcom/facebook/common/g/c;->a:Ljava/lang/ref/SoftReference;

    .line 29540
    iput-object v0, p0, Lcom/facebook/common/g/c;->b:Ljava/lang/ref/SoftReference;

    .line 29541
    iput-object v0, p0, Lcom/facebook/common/g/c;->c:Ljava/lang/ref/SoftReference;

    .line 29542
    return-void
.end method
