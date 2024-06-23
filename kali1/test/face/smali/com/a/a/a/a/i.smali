.class public final enum Lcom/a/a/a/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/i;

.field public static final enum b:Lcom/a/a/a/a/i;

.field public static final enum c:Lcom/a/a/a/a/i;

.field private static final synthetic e:[Lcom/a/a/a/a/i;


# instance fields
.field public final d:B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7700
    new-instance v1, Lcom/a/a/a/a/i;

    const-string v0, "STABLE"

    invoke-direct {v1, v0, v4, v2}, Lcom/a/a/a/a/i;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/i;->a:Lcom/a/a/a/a/i;

    .line 7701
    new-instance v1, Lcom/a/a/a/a/i;

    const-string v0, "UNSTABLE"

    invoke-direct {v1, v0, v2, v3}, Lcom/a/a/a/a/i;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/i;->b:Lcom/a/a/a/a/i;

    .line 7702
    new-instance v1, Lcom/a/a/a/a/i;

    const-string v0, "STABLE_AFTER_UNSTABLE"

    invoke-direct {v1, v0, v3, v5}, Lcom/a/a/a/a/i;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/i;->c:Lcom/a/a/a/a/i;

    .line 7703
    new-array v1, v5, [Lcom/a/a/a/a/i;

    sget-object v0, Lcom/a/a/a/a/i;->a:Lcom/a/a/a/a/i;

    aput-object v0, v1, v4

    sget-object v0, Lcom/a/a/a/a/i;->b:Lcom/a/a/a/a/i;

    aput-object v0, v1, v2

    sget-object v0, Lcom/a/a/a/a/i;->c:Lcom/a/a/a/a/i;

    aput-object v0, v1, v3

    sput-object v1, Lcom/a/a/a/a/i;->e:[Lcom/a/a/a/a/i;

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
    .line 7704
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7705
    iput-byte p3, p0, Lcom/a/a/a/a/i;->d:B

    .line 7706
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/i;
    .locals 1

    .prologue
    .line 7707
    const-class v0, Lcom/a/a/a/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/a/i;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/a/i;
    .locals 2

    .prologue
    .line 7708
    sget-object v0, Lcom/a/a/a/a/i;->e:[Lcom/a/a/a/a/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/a/i;

    return-object v0
.end method
