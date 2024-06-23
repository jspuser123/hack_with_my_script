.class public final enum Lcom/a/a/a/m/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/m/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/m/s;

.field public static final enum b:Lcom/a/a/a/m/s;

.field private static enum c:Lcom/a/a/a/m/s;

.field private static enum d:Lcom/a/a/a/m/s;

.field private static enum e:Lcom/a/a/a/m/s;

.field private static enum f:Lcom/a/a/a/m/s;

.field private static enum g:Lcom/a/a/a/m/s;

.field private static enum h:Lcom/a/a/a/m/s;

.field private static enum i:Lcom/a/a/a/m/s;

.field private static enum j:Lcom/a/a/a/m/s;

.field private static final synthetic l:[Lcom/a/a/a/m/s;


# instance fields
.field private final k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 16442
    new-instance v1, Lcom/a/a/a/m/s;

    const-string v0, "UNCATEGORIZED"

    invoke-direct {v1, v0, v8, v8}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/m/s;->a:Lcom/a/a/a/m/s;

    .line 16443
    new-instance v1, Lcom/a/a/a/m/s;

    const-string v0, "PROFILE_PICTURE"

    invoke-direct {v1, v0, v7, v7}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/m/s;->c:Lcom/a/a/a/m/s;

    .line 16444
    new-instance v1, Lcom/a/a/a/m/s;

    const-string v0, "CLIENT_PHOTO_LIBRARY"

    invoke-direct {v1, v0, v6, v6}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/m/s;->d:Lcom/a/a/a/m/s;

    .line 16445
    new-instance v1, Lcom/a/a/a/m/s;

    const-string v0, "CLIENT_CAMERA_PHOTO"

    invoke-direct {v1, v0, v5, v5}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/m/s;->e:Lcom/a/a/a/m/s;

    .line 16446
    new-instance v1, Lcom/a/a/a/m/s;

    const-string v0, "STATIC_RESOURCE"

    invoke-direct {v1, v0, v4, v4}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/m/s;->b:Lcom/a/a/a/m/s;

    .line 16447
    new-instance v3, Lcom/a/a/a/m/s;

    const-string v2, "CONTENT_PREVIEW"

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/a/a/a/m/s;->f:Lcom/a/a/a/m/s;

    .line 16448
    new-instance v3, Lcom/a/a/a/m/s;

    const-string v2, "CONTENT_IMAGE"

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/a/a/a/m/s;->g:Lcom/a/a/a/m/s;

    .line 16449
    new-instance v3, Lcom/a/a/a/m/s;

    const-string v2, "STICKER_IMAGE"

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/a/a/a/m/s;->h:Lcom/a/a/a/m/s;

    .line 16450
    new-instance v3, Lcom/a/a/a/m/s;

    const-string v2, "BUNDLED_IMAGE"

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/a/a/a/m/s;->i:Lcom/a/a/a/m/s;

    .line 16451
    new-instance v3, Lcom/a/a/a/m/s;

    const-string v2, "PROMOTIONAL_IMAGE"

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/m/s;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/a/a/a/m/s;->j:Lcom/a/a/a/m/s;

    .line 16452
    const/16 v0, 0xa

    new-array v2, v0, [Lcom/a/a/a/m/s;

    sget-object v0, Lcom/a/a/a/m/s;->a:Lcom/a/a/a/m/s;

    aput-object v0, v2, v8

    sget-object v0, Lcom/a/a/a/m/s;->c:Lcom/a/a/a/m/s;

    aput-object v0, v2, v7

    sget-object v0, Lcom/a/a/a/m/s;->d:Lcom/a/a/a/m/s;

    aput-object v0, v2, v6

    sget-object v0, Lcom/a/a/a/m/s;->e:Lcom/a/a/a/m/s;

    aput-object v0, v2, v5

    sget-object v0, Lcom/a/a/a/m/s;->b:Lcom/a/a/a/m/s;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/a/a/a/m/s;->f:Lcom/a/a/a/m/s;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/a/a/a/m/s;->g:Lcom/a/a/a/m/s;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/a/a/a/m/s;->h:Lcom/a/a/a/m/s;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/a/a/a/m/s;->i:Lcom/a/a/a/m/s;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/a/a/a/m/s;->j:Lcom/a/a/a/m/s;

    aput-object v0, v2, v1

    sput-object v2, Lcom/a/a/a/m/s;->l:[Lcom/a/a/a/m/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 16453
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16454
    iput-byte p3, p0, Lcom/a/a/a/m/s;->k:B

    .line 16455
    return-void
.end method

.method public static a(B)Lcom/a/a/a/m/s;
    .locals 5

    .prologue
    .line 16456
    invoke-static {}, Lcom/a/a/a/m/s;->values()[Lcom/a/a/a/m/s;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 16457
    iget-byte v0, v1, Lcom/a/a/a/m/s;->k:B

    if-ne v0, p0, :cond_0

    .line 16458
    :goto_1
    return-object v1

    .line 16459
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16460
    :cond_1
    sget-object v1, Lcom/a/a/a/m/s;->a:Lcom/a/a/a/m/s;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/m/s;
    .locals 1

    .prologue
    .line 16461
    const-class v0, Lcom/a/a/a/m/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/m/s;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/m/s;
    .locals 2

    .prologue
    .line 16462
    sget-object v0, Lcom/a/a/a/m/s;->l:[Lcom/a/a/a/m/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/m/s;

    return-object v0
.end method
