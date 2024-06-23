.class public final Lcom/facebook/appupdate/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appupdate/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 1

    .prologue
    .line 21276
    iget-object v0, p1, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21277
    new-instance v0, Lcom/facebook/appupdate/w;

    invoke-direct {v0, p1}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;)V

    .line 21278
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/appupdate/w;

    invoke-direct {v0}, Lcom/facebook/appupdate/w;-><init>()V

    goto :goto_0
.end method
