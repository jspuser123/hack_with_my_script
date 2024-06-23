.class public final enum Lcom/a/a/a/k/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/k/n;

.field public static final enum b:Lcom/a/a/a/k/n;

.field public static final enum c:Lcom/a/a/a/k/n;

.field public static final enum d:Lcom/a/a/a/k/n;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/a/a/a/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/a/a/a/k/n;


# instance fields
.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 10294
    new-instance v1, Lcom/a/a/a/k/n;

    const-string v0, "ACTIVITY"

    invoke-direct {v1, v0, v5, v2}, Lcom/a/a/a/k/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/n;->a:Lcom/a/a/a/k/n;

    .line 10295
    new-instance v1, Lcom/a/a/a/k/n;

    const-string v0, "SERVICE"

    invoke-direct {v1, v0, v2, v4}, Lcom/a/a/a/k/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/n;->b:Lcom/a/a/a/k/n;

    .line 10296
    new-instance v1, Lcom/a/a/a/k/n;

    const-string v0, "INTERNAL_BROADCAST_RECEIVER"

    invoke-direct {v1, v0, v4, v3}, Lcom/a/a/a/k/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/n;->c:Lcom/a/a/a/k/n;

    .line 10297
    new-instance v1, Lcom/a/a/a/k/n;

    const-string v0, "EXTERNAL_BROADCAST_RECEIVER"

    invoke-direct {v1, v0, v3, v6}, Lcom/a/a/a/k/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/n;->d:Lcom/a/a/a/k/n;

    .line 10298
    new-array v1, v6, [Lcom/a/a/a/k/n;

    sget-object v0, Lcom/a/a/a/k/n;->a:Lcom/a/a/a/k/n;

    aput-object v0, v1, v5

    sget-object v0, Lcom/a/a/a/k/n;->b:Lcom/a/a/a/k/n;

    aput-object v0, v1, v2

    sget-object v0, Lcom/a/a/a/k/n;->c:Lcom/a/a/a/k/n;

    aput-object v0, v1, v4

    sget-object v0, Lcom/a/a/a/k/n;->d:Lcom/a/a/a/k/n;

    aput-object v0, v1, v3

    sput-object v1, Lcom/a/a/a/k/n;->g:[Lcom/a/a/a/k/n;

    .line 10299
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/k/n;->e:Ljava/util/Map;

    .line 10300
    invoke-static {}, Lcom/a/a/a/k/n;->values()[Lcom/a/a/a/k/n;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 10301
    sget-object v1, Lcom/a/a/a/k/n;->e:Ljava/util/Map;

    .line 10302
    iget v0, v2, Lcom/a/a/a/k/n;->f:I

    .line 10303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10304
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10305
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10307
    iput p3, p0, Lcom/a/a/a/k/n;->f:I

    .line 10308
    return-void
.end method

.method public static a(I)Lcom/a/a/a/k/n;
    .locals 3

    .prologue
    .line 10309
    sget-object v1, Lcom/a/a/a/k/n;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/k/n;

    .line 10310
    if-nez v0, :cond_0

    .line 10311
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid intent target: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10312
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/k/n;
    .locals 1

    .prologue
    .line 10313
    const-class v0, Lcom/a/a/a/k/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/k/n;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/k/n;
    .locals 2

    .prologue
    .line 10314
    sget-object v0, Lcom/a/a/a/k/n;->g:[Lcom/a/a/a/k/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/k/n;

    return-object v0
.end method
