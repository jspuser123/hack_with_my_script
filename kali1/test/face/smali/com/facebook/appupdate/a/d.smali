.class public final Lcom/facebook/appupdate/a/d;
.super Lcom/facebook/appupdate/a/b;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20388
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ERROR_DEVICE_NOT_FOUND"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ERROR_FILE_ERROR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ERROR_INSUFFICIENT_SPACE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/appupdate/a/d;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 20389
    const-string v4, "appupdate_download_failure"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "download_failure_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Download Failed ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v3, v2, v0}, Lcom/facebook/appupdate/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20390
    iput-object p1, p0, Lcom/facebook/appupdate/a/d;->d:Ljava/lang/String;

    .line 20391
    return-void
.end method
