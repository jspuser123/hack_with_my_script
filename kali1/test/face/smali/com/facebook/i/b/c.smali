.class public final Lcom/facebook/i/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/i/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 31277
    invoke-static {}, Lcom/facebook/i/b/a;->c()Lcom/facebook/i/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/i/b/h;->a()Z

    move-result p0

    return p0
.end method

.method public final b()[Lcom/facebook/i/b/f;
    .locals 0

    .prologue
    .line 31278
    invoke-static {}, Lcom/facebook/i/b/a;->c()Lcom/facebook/i/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/i/b/h;->b()[Lcom/facebook/i/b/f;

    move-result-object p0

    return-object p0
.end method
