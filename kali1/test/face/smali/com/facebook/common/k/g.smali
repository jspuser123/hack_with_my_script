.class public abstract Lcom/facebook/common/k/g;
.super Ljava/io/OutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29837
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/common/k/d;
.end method

.method public abstract b()I
.end method

.method public close()V
    .locals 0

    .prologue
    .line 29838
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29839
    :goto_0
    return-void

    .line 29840
    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method
