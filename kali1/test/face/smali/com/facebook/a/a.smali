.class public final Lcom/facebook/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/a/f/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18650
    new-instance v0, Lcom/facebook/a/f/b;

    invoke-direct {v0, p1}, Lcom/facebook/a/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/a/a;->a:Lcom/facebook/a/f/b;

    .line 18651
    iput-object p1, p0, Lcom/facebook/a/a;->b:Landroid/content/Context;

    .line 18652
    new-instance v0, Lcom/facebook/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/a/b;-><init>(Lcom/facebook/a/a;)V

    iput-object v0, p0, Lcom/facebook/a/a;->c:Lcom/facebook/a/b;

    .line 18653
    return-void
.end method
