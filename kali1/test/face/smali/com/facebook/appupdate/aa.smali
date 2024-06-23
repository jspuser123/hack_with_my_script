.class public final Lcom/facebook/appupdate/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/DownloadManager;

.field public b:Z

.field public final c:Lcom/facebook/appupdate/v;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;)V
    .locals 1

    .prologue
    .line 20412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appupdate/aa;->b:Z

    .line 20414
    new-instance v0, Lcom/facebook/appupdate/ab;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/ab;-><init>(Lcom/facebook/appupdate/aa;)V

    .line 20415
    new-instance v0, Lcom/facebook/appupdate/ac;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/ac;-><init>(Lcom/facebook/appupdate/aa;)V

    iput-object v0, p0, Lcom/facebook/appupdate/aa;->c:Lcom/facebook/appupdate/v;

    .line 20416
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/ad;-><init>(Lcom/facebook/appupdate/aa;)V

    .line 20417
    iput-object p1, p0, Lcom/facebook/appupdate/aa;->a:Landroid/app/DownloadManager;

    .line 20418
    return-void
.end method
