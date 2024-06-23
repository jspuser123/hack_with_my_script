.class public abstract Lcom/a/a/a/n/b/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([S)V
    .locals 2

    .prologue
    .line 17482
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 17483
    const/16 v0, 0x400

    aput-short v0, p0, v1

    .line 17484
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17485
    :cond_0
    return-void
.end method
