.class public final Lcom/facebook/appupdate/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/appupdate/o;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/o;)V
    .locals 0

    .prologue
    .line 21101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21102
    iput-object p1, p0, Lcom/facebook/appupdate/q;->a:Lcom/facebook/appupdate/o;

    .line 21103
    return-void
.end method

.method public static a([B)Lcom/facebook/appupdate/s;
    .locals 2

    .prologue
    .line 21104
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21105
    const/4 v1, 0x0

    .line 21106
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21107
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/appupdate/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21108
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
