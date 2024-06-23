.class public final Lcom/facebook/appupdate/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appupdate/v;


# instance fields
.field private synthetic a:Lcom/facebook/appupdate/g;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/g;)V
    .locals 0

    .prologue
    .line 20959
    iput-object p1, p0, Lcom/facebook/appupdate/j;->a:Lcom/facebook/appupdate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 3

    .prologue
    .line 20960
    iget-object v0, p0, Lcom/facebook/appupdate/j;->a:Lcom/facebook/appupdate/g;

    invoke-static {v0, p1}, Lcom/facebook/appupdate/g;->c(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)V

    .line 20961
    new-instance v2, Lcom/facebook/appupdate/t;

    invoke-direct {v2, p1}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    .line 20962
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/facebook/appupdate/t;->d:J

    .line 20963
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/appupdate/t;->f:Ljava/io/File;

    .line 20964
    invoke-virtual {v2}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v1

    .line 20965
    iget-object v0, p0, Lcom/facebook/appupdate/j;->a:Lcom/facebook/appupdate/g;

    iget-object v0, v0, Lcom/facebook/appupdate/g;->i:Lcom/facebook/appupdate/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/appupdate/ah;->a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;

    move-result-object v0

    return-object v0
.end method
