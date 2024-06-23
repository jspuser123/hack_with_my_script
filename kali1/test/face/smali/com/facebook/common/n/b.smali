.class public final Lcom/facebook/common/n/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30010
    sput v2, Lcom/facebook/common/n/b;->a:I

    .line 30011
    sput v3, Lcom/facebook/common/n/b;->b:I

    .line 30012
    new-array v1, v3, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v3, v1, v2

    return-void
.end method
