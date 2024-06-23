.class public final Lcom/facebook/a/d/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 18885
    const/4 v0, 0x1

    sput v0, Lcom/facebook/a/d/c;->a:I

    .line 18886
    const/4 v0, 0x2

    sput v0, Lcom/facebook/a/d/c;->b:I

    .line 18887
    const/4 v0, 0x3

    sput v0, Lcom/facebook/a/d/c;->c:I

    .line 18888
    sput v1, Lcom/facebook/a/d/c;->d:I

    .line 18889
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/a/d/c;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a()[I
    .locals 2

    .prologue
    .line 18890
    sget-object v0, Lcom/facebook/a/d/c;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [I

    return-object v0
.end method
