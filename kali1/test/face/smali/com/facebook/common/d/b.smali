.class public final Lcom/facebook/common/d/b;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29438
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29439
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 29440
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29441
    invoke-virtual {p0, p2}, Lcom/facebook/common/d/b;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29442
    return-void
.end method
