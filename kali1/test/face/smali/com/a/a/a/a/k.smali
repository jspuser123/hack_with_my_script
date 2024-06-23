.class public final enum Lcom/a/a/a/a/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/k;

.field public static final enum b:Lcom/a/a/a/a/k;

.field public static final enum c:Lcom/a/a/a/a/k;

.field private static final synthetic e:[Lcom/a/a/a/a/k;


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

    .line 7721
    new-instance v1, Lcom/a/a/a/a/k;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v4, v2}, Lcom/a/a/a/a/k;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/k;->a:Lcom/a/a/a/a/k;

    .line 7722
    new-instance v1, Lcom/a/a/a/a/k;

    const-string v0, "METERED"

    invoke-direct {v1, v0, v2, v3}, Lcom/a/a/a/a/k;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/k;->b:Lcom/a/a/a/a/k;

    .line 7723
    new-instance v1, Lcom/a/a/a/a/k;

    const-string v0, "NOT_METERED"

    invoke-direct {v1, v0, v3, v5}, Lcom/a/a/a/a/k;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/k;->c:Lcom/a/a/a/a/k;

    .line 7724
    new-array v1, v5, [Lcom/a/a/a/a/k;

    sget-object v0, Lcom/a/a/a/a/k;->a:Lcom/a/a/a/a/k;

    aput-object v0, v1, v4

    sget-object v0, Lcom/a/a/a/a/k;->b:Lcom/a/a/a/a/k;

    aput-object v0, v1, v2

    sget-object v0, Lcom/a/a/a/a/k;->c:Lcom/a/a/a/a/k;

    aput-object v0, v1, v3

    sput-object v1, Lcom/a/a/a/a/k;->e:[Lcom/a/a/a/a/k;

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
    .line 7725
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7726
    iput-byte p3, p0, Lcom/a/a/a/a/k;->d:B

    .line 7727
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/k;
    .locals 1

    .prologue
    .line 7728
    const-class v0, Lcom/a/a/a/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/a/k;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/a/k;
    .locals 2

    .prologue
    .line 7729
    sget-object v0, Lcom/a/a/a/a/k;->e:[Lcom/a/a/a/a/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/a/k;

    return-object v0
.end method
