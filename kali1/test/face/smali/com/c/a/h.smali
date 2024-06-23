.class public final Lcom/c/a/h;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete file:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18546
    iput-object p1, p0, Lcom/c/a/h;->a:Ljava/lang/String;

    .line 18547
    return-void
.end method
