.class public final enum Lcom/a/a/a/k/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/k/r;

.field public static final enum b:Lcom/a/a/a/k/r;

.field public static final enum c:Lcom/a/a/a/k/r;

.field private static final synthetic e:[Lcom/a/a/a/k/r;


# instance fields
.field public final d:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10341
    new-instance v1, Lcom/a/a/a/k/r;

    const-string v0, "PHOTO_ONLY"

    invoke-direct {v1, v0, v2, v2}, Lcom/a/a/a/k/r;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/k/r;->a:Lcom/a/a/a/k/r;

    .line 10342
    new-instance v1, Lcom/a/a/a/k/r;

    const-string v0, "PHOTO_AND_VIDEO"

    invoke-direct {v1, v0, v3, v3}, Lcom/a/a/a/k/r;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/k/r;->b:Lcom/a/a/a/k/r;

    .line 10343
    new-instance v1, Lcom/a/a/a/k/r;

    const-string v0, "VIDEO_ONLY"

    invoke-direct {v1, v0, v4, v4}, Lcom/a/a/a/k/r;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/k/r;->c:Lcom/a/a/a/k/r;

    .line 10344
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/a/a/a/k/r;

    sget-object v0, Lcom/a/a/a/k/r;->a:Lcom/a/a/a/k/r;

    aput-object v0, v1, v2

    sget-object v0, Lcom/a/a/a/k/r;->b:Lcom/a/a/a/k/r;

    aput-object v0, v1, v3

    sget-object v0, Lcom/a/a/a/k/r;->c:Lcom/a/a/a/k/r;

    aput-object v0, v1, v4

    sput-object v1, Lcom/a/a/a/k/r;->e:[Lcom/a/a/a/k/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10345
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10346
    iput-byte p3, p0, Lcom/a/a/a/k/r;->d:B

    .line 10347
    return-void
.end method

.method public static a(B)Lcom/a/a/a/k/r;
    .locals 5

    .prologue
    .line 10348
    invoke-static {}, Lcom/a/a/a/k/r;->values()[Lcom/a/a/a/k/r;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 10349
    iget-byte v0, v1, Lcom/a/a/a/k/r;->d:B

    if-ne v0, p0, :cond_0

    .line 10350
    return-object v1

    .line 10351
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10352
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "There is no media upload with ID="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/k/r;
    .locals 1

    .prologue
    .line 10353
    const-class v0, Lcom/a/a/a/k/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/k/r;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/k/r;
    .locals 2

    .prologue
    .line 10354
    sget-object v0, Lcom/a/a/a/k/r;->e:[Lcom/a/a/a/k/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/k/r;

    return-object v0
.end method
