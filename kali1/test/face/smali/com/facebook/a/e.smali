.class public final enum Lcom/facebook/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/e;

.field public static final enum b:Lcom/facebook/a/e;

.field public static final enum c:Lcom/facebook/a/e;

.field private static enum d:Lcom/facebook/a/e;

.field private static final synthetic e:[Lcom/facebook/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 18962
    new-instance v1, Lcom/facebook/a/e;

    const-string v0, "SERVICE_DISABLED"

    invoke-direct {v1, v0, v2}, Lcom/facebook/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/e;->a:Lcom/facebook/a/e;

    .line 18963
    new-instance v1, Lcom/facebook/a/e;

    const-string v0, "SERVICE_ENABLED"

    invoke-direct {v1, v0, v5}, Lcom/facebook/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/e;->b:Lcom/facebook/a/e;

    .line 18964
    new-instance v1, Lcom/facebook/a/e;

    const-string v0, "SERVICE_INVALID"

    invoke-direct {v1, v0, v4}, Lcom/facebook/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/e;->d:Lcom/facebook/a/e;

    .line 18965
    new-instance v1, Lcom/facebook/a/e;

    const-string v0, "SERVICE_MISSING"

    invoke-direct {v1, v0, v3}, Lcom/facebook/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/e;->c:Lcom/facebook/a/e;

    .line 18966
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/a/e;

    sget-object v0, Lcom/facebook/a/e;->a:Lcom/facebook/a/e;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/e;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/a/e;->d:Lcom/facebook/a/e;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/a/e;->c:Lcom/facebook/a/e;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/a/e;->e:[Lcom/facebook/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18967
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/e;
    .locals 1

    .prologue
    .line 18968
    const-class v0, Lcom/facebook/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/e;
    .locals 2

    .prologue
    .line 18969
    sget-object v0, Lcom/facebook/a/e;->e:[Lcom/facebook/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/a/e;

    return-object v0
.end method
