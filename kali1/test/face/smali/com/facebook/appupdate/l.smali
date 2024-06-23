.class public final Lcom/facebook/appupdate/l;
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
    .line 20974
    iput-object p1, p0, Lcom/facebook/appupdate/l;->a:Lcom/facebook/appupdate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 1

    .prologue
    .line 20975
    iget-object v0, p0, Lcom/facebook/appupdate/l;->a:Lcom/facebook/appupdate/g;

    iget-object v0, v0, Lcom/facebook/appupdate/g;->b:Lcom/facebook/appupdate/r;

    invoke-virtual {v0}, Lcom/facebook/appupdate/r;->a()V

    .line 20976
    iget-object v0, p0, Lcom/facebook/appupdate/l;->a:Lcom/facebook/appupdate/g;

    invoke-static {v0, p1}, Lcom/facebook/appupdate/g;->c(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)V

    .line 20977
    new-instance v0, Lcom/facebook/appupdate/w;

    invoke-direct {v0}, Lcom/facebook/appupdate/w;-><init>()V

    return-object v0
.end method
