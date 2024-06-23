.class public final Lcom/facebook/h/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/facebook/h/a/a/b",
        "<TR;>;S:",
        "Lcom/facebook/h/a/a/c",
        "<TR;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/h/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/h/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/h/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/h/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/h/a/a/c;Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TR;TR;TR;)V"
        }
    .end annotation

    .prologue
    .line 30720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/h/a/a/a;->e:Z

    .line 30722
    iput-object p1, p0, Lcom/facebook/h/a/a/a;->a:Lcom/facebook/h/a/a/c;

    .line 30723
    iput-object p2, p0, Lcom/facebook/h/a/a/a;->c:Lcom/facebook/h/a/a/b;

    .line 30724
    iput-object p3, p0, Lcom/facebook/h/a/a/a;->d:Lcom/facebook/h/a/a/b;

    .line 30725
    iput-object p4, p0, Lcom/facebook/h/a/a/a;->b:Lcom/facebook/h/a/a/b;

    .line 30726
    iget-boolean v2, p0, Lcom/facebook/h/a/a/a;->e:Z

    iget-object v1, p0, Lcom/facebook/h/a/a/a;->a:Lcom/facebook/h/a/a/c;

    iget-object v0, p0, Lcom/facebook/h/a/a/a;->d:Lcom/facebook/h/a/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/h/a/a/c;->a(Lcom/facebook/h/a/a/b;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/facebook/h/a/a/a;->e:Z

    .line 30727
    return-void
.end method
