.class public final enum Lcom/a/a/a/m/ar;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/m/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/a/a/a/m/ar;

.field private static enum b:Lcom/a/a/a/m/ar;

.field private static enum c:Lcom/a/a/a/m/ar;

.field private static enum d:Lcom/a/a/a/m/ar;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Lcom/a/a/a/m/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/a/a/a/m/ar;


# instance fields
.field private final f:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15018
    new-instance v1, Lcom/a/a/a/m/ar;

    const-string v0, "WAITING"

    invoke-direct {v1, v0, v5, v6}, Lcom/a/a/a/m/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/m/ar;->a:Lcom/a/a/a/m/ar;

    .line 15019
    new-instance v1, Lcom/a/a/a/m/ar;

    const-string v0, "TIMEOUT"

    invoke-direct {v1, v0, v6, v4}, Lcom/a/a/a/m/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/m/ar;->b:Lcom/a/a/a/m/ar;

    .line 15020
    new-instance v1, Lcom/a/a/a/m/ar;

    const-string v0, "ERROR"

    invoke-direct {v1, v0, v4, v3}, Lcom/a/a/a/m/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/m/ar;->c:Lcom/a/a/a/m/ar;

    .line 15021
    new-instance v2, Lcom/a/a/a/m/ar;

    const-string v1, "UNIDENTIFIED"

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, Lcom/a/a/a/m/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/a/a/a/m/ar;->d:Lcom/a/a/a/m/ar;

    .line 15022
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/a/a/a/m/ar;

    sget-object v0, Lcom/a/a/a/m/ar;->a:Lcom/a/a/a/m/ar;

    aput-object v0, v1, v5

    sget-object v0, Lcom/a/a/a/m/ar;->b:Lcom/a/a/a/m/ar;

    aput-object v0, v1, v6

    sget-object v0, Lcom/a/a/a/m/ar;->c:Lcom/a/a/a/m/ar;

    aput-object v0, v1, v4

    sget-object v0, Lcom/a/a/a/m/ar;->d:Lcom/a/a/a/m/ar;

    aput-object v0, v1, v3

    sput-object v1, Lcom/a/a/a/m/ar;->g:[Lcom/a/a/a/m/ar;

    .line 15023
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/m/ar;->e:Ljava/util/Map;

    .line 15024
    invoke-static {}, Lcom/a/a/a/m/ar;->values()[Lcom/a/a/a/m/ar;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 15025
    sget-object v1, Lcom/a/a/a/m/ar;->e:Ljava/util/Map;

    .line 15026
    iget-byte v0, v2, Lcom/a/a/a/m/ar;->f:B

    .line 15027
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15028
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15029
    :cond_0
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
    .line 15030
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15031
    iput-byte p3, p0, Lcom/a/a/a/m/ar;->f:B

    .line 15032
    return-void
.end method

.method public static a(B)Lcom/a/a/a/m/ar;
    .locals 2

    .prologue
    .line 15033
    sget-object v1, Lcom/a/a/a/m/ar;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/ar;

    .line 15034
    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/m/ar;->d:Lcom/a/a/a/m/ar;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/m/ar;
    .locals 1

    .prologue
    .line 15035
    const-class v0, Lcom/a/a/a/m/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/m/ar;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/m/ar;
    .locals 2

    .prologue
    .line 15036
    sget-object v0, Lcom/a/a/a/m/ar;->g:[Lcom/a/a/a/m/ar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/m/ar;

    return-object v0
.end method
