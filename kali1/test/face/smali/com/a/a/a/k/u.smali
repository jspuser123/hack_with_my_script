.class public final Lcom/a/a/a/k/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10410
    sput v2, Lcom/a/a/a/k/u;->a:I

    .line 10411
    sput v3, Lcom/a/a/a/k/u;->b:I

    .line 10412
    sput v4, Lcom/a/a/a/k/u;->c:I

    .line 10413
    new-array v1, v4, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v3, v1, v2

    aput v4, v1, v3

    return-void
.end method
