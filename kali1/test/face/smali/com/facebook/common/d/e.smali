.class public final Lcom/facebook/common/d/e;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 29449
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29450
    invoke-virtual {p0, p2}, Lcom/facebook/common/d/e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29451
    return-void
.end method
