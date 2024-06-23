.class public final Lcom/facebook/imagepipeline/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/o;->a:Ljavax/a/a;

    .line 31560
    sget-object v0, Lcom/facebook/common/b/g;->a:Ljavax/a/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/o;->b:Ljavax/a/a;

    .line 31561
    return-void
.end method
