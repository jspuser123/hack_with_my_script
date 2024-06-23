.class public final Lcom/facebook/appupdate/ad;
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
    .line 20466
    iput-object p1, p0, Lcom/facebook/appupdate/ad;->a:Lcom/facebook/appupdate/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 0

    .prologue
    .line 20467
    iget-object p1, p0, Lcom/facebook/appupdate/ad;->a:Lcom/facebook/appupdate/aa;

    .line 20468
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/facebook/appupdate/aa;->b:Z

    .line 20469
    new-instance p0, Lcom/facebook/appupdate/w;

    invoke-direct {p0}, Lcom/facebook/appupdate/w;-><init>()V

    return-object p0
.end method
