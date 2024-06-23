.class public final Lcom/facebook/h/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/facebook/h/a/a/b",
        "<TR;>;T::",
        "Lcom/facebook/h/b/a/a",
        "<TR;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/h/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/h/b/a/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/h/b/a/a;Lcom/facebook/h/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/h/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31208
    const-string v0, "mobile_power_stats"

    iput-object v0, p0, Lcom/facebook/h/c/a;->c:Ljava/lang/String;

    .line 31209
    iput-object p1, p0, Lcom/facebook/h/c/a;->a:Lcom/facebook/h/b/a/a;

    .line 31210
    iput-object p2, p0, Lcom/facebook/h/c/a;->b:Lcom/facebook/h/b/a/b;

    .line 31211
    return-void
.end method
