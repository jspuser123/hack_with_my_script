.class public final enum Lcom/facebook/common/c/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/common/c/a;

.field public static final enum b:Lcom/facebook/common/c/a;

.field public static final enum c:Lcom/facebook/common/c/a;

.field private static final synthetic d:[Lcom/facebook/common/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29369
    new-instance v1, Lcom/facebook/common/c/a;

    const-string v0, "YES"

    invoke-direct {v1, v0, v2}, Lcom/facebook/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/a;

    .line 29370
    new-instance v1, Lcom/facebook/common/c/a;

    const-string v0, "NO"

    invoke-direct {v1, v0, v3}, Lcom/facebook/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/c/a;->b:Lcom/facebook/common/c/a;

    .line 29371
    new-instance v1, Lcom/facebook/common/c/a;

    const-string v0, "UNSET"

    invoke-direct {v1, v0, v4}, Lcom/facebook/common/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/c/a;->c:Lcom/facebook/common/c/a;

    .line 29372
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/common/c/a;

    sget-object v0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/a;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/common/c/a;->b:Lcom/facebook/common/c/a;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/common/c/a;->c:Lcom/facebook/common/c/a;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/common/c/a;->d:[Lcom/facebook/common/c/a;

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
    .line 29373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lcom/facebook/common/c/a;
    .locals 0

    .prologue
    .line 29374
    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/common/c/a;->a:Lcom/facebook/common/c/a;

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Lcom/facebook/common/c/a;->b:Lcom/facebook/common/c/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/c/a;
    .locals 1

    .prologue
    .line 29375
    const-class v0, Lcom/facebook/common/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/common/c/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/c/a;
    .locals 2

    .prologue
    .line 29376
    sget-object v0, Lcom/facebook/common/c/a;->d:[Lcom/facebook/common/c/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/common/c/a;

    return-object v0
.end method
