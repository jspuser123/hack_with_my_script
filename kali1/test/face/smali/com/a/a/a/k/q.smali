.class public final enum Lcom/a/a/a/k/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/k/q;

.field public static final enum b:Lcom/a/a/a/k/q;

.field public static final enum c:Lcom/a/a/a/k/q;

.field private static final synthetic e:[Lcom/a/a/a/k/q;


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

    .line 10332
    new-instance v1, Lcom/a/a/a/k/q;

    const-string v0, "RENDER_LISTENER"

    invoke-direct {v1, v0, v4, v2}, Lcom/a/a/a/k/q;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/k/q;->a:Lcom/a/a/a/k/q;

    .line 10333
    new-instance v1, Lcom/a/a/a/k/q;

    const-string v0, "VIEW_TREE_OBSERVER"

    invoke-direct {v1, v0, v2, v3}, Lcom/a/a/a/k/q;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/k/q;->b:Lcom/a/a/a/k/q;

    .line 10334
    new-instance v1, Lcom/a/a/a/k/q;

    const-string v0, "CHOREOGRAPHER"

    invoke-direct {v1, v0, v3, v5}, Lcom/a/a/a/k/q;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/k/q;->c:Lcom/a/a/a/k/q;

    .line 10335
    new-array v1, v5, [Lcom/a/a/a/k/q;

    sget-object v0, Lcom/a/a/a/k/q;->a:Lcom/a/a/a/k/q;

    aput-object v0, v1, v4

    sget-object v0, Lcom/a/a/a/k/q;->b:Lcom/a/a/a/k/q;

    aput-object v0, v1, v2

    sget-object v0, Lcom/a/a/a/k/q;->c:Lcom/a/a/a/k/q;

    aput-object v0, v1, v3

    sput-object v1, Lcom/a/a/a/k/q;->e:[Lcom/a/a/a/k/q;

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
    .line 10336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10337
    iput-byte p3, p0, Lcom/a/a/a/k/q;->d:B

    .line 10338
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/k/q;
    .locals 1

    .prologue
    .line 10339
    const-class v0, Lcom/a/a/a/k/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/k/q;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/k/q;
    .locals 2

    .prologue
    .line 10340
    sget-object v0, Lcom/a/a/a/k/q;->e:[Lcom/a/a/a/k/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/k/q;

    return-object v0
.end method
