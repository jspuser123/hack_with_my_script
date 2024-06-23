.class public final Lcom/facebook/appupdate/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appupdate/v;


# instance fields
.field private synthetic a:Lcom/facebook/appupdate/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/aa;)V
    .locals 0

    .prologue
    .line 20419
    iput-object p1, p0, Lcom/facebook/appupdate/ab;->a:Lcom/facebook/appupdate/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 5

    .prologue
    .line 20420
    iget-object v1, p0, Lcom/facebook/appupdate/ab;->a:Lcom/facebook/appupdate/aa;

    .line 20421
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/appupdate/aa;->b:Z

    .line 20422
    new-instance v4, Lcom/facebook/appupdate/w;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/appupdate/ab;->a:Lcom/facebook/appupdate/aa;

    .line 20423
    iget-object v2, v0, Lcom/facebook/appupdate/aa;->c:Lcom/facebook/appupdate/v;

    .line 20424
    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/v;J)V

    return-object v4
.end method
