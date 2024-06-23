.class public final enum Lcom/a/a/a/a/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/j;

.field public static final enum b:Lcom/a/a/a/a/j;

.field public static final enum c:Lcom/a/a/a/a/j;

.field public static final enum d:Lcom/a/a/a/a/j;

.field public static final enum e:Lcom/a/a/a/a/j;

.field public static final enum f:Lcom/a/a/a/a/j;

.field private static final synthetic h:[Lcom/a/a/a/a/j;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7709
    new-instance v1, Lcom/a/a/a/a/j;

    const-string v0, "DISCONNECTED"

    invoke-direct {v1, v0, v8, v8}, Lcom/a/a/a/a/j;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/a/j;

    .line 7710
    new-instance v1, Lcom/a/a/a/a/j;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v7, v7}, Lcom/a/a/a/a/j;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/j;

    .line 7711
    new-instance v1, Lcom/a/a/a/a/j;

    const-string v0, "G2"

    invoke-direct {v1, v0, v6, v6}, Lcom/a/a/a/a/j;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/j;

    .line 7712
    new-instance v1, Lcom/a/a/a/a/j;

    const-string v0, "G3"

    invoke-direct {v1, v0, v5, v5}, Lcom/a/a/a/a/j;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/j;->d:Lcom/a/a/a/a/j;

    .line 7713
    new-instance v1, Lcom/a/a/a/a/j;

    const-string v0, "G4"

    invoke-direct {v1, v0, v4, v4}, Lcom/a/a/a/a/j;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/a/a/a/a/j;->e:Lcom/a/a/a/a/j;

    .line 7714
    new-instance v3, Lcom/a/a/a/a/j;

    const-string v2, "WIFI"

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/a/j;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/a/a/a/a/j;->f:Lcom/a/a/a/a/j;

    .line 7715
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/a/a/a/a/j;

    sget-object v0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/a/j;

    aput-object v0, v2, v8

    sget-object v0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/j;

    aput-object v0, v2, v7

    sget-object v0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/j;

    aput-object v0, v2, v6

    sget-object v0, Lcom/a/a/a/a/j;->d:Lcom/a/a/a/a/j;

    aput-object v0, v2, v5

    sget-object v0, Lcom/a/a/a/a/j;->e:Lcom/a/a/a/a/j;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/a/a/a/a/j;->f:Lcom/a/a/a/a/j;

    aput-object v0, v2, v1

    sput-object v2, Lcom/a/a/a/a/j;->h:[Lcom/a/a/a/a/j;

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
    .line 7716
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7717
    iput-byte p3, p0, Lcom/a/a/a/a/j;->g:B

    .line 7718
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/j;
    .locals 1

    .prologue
    .line 7719
    const-class v0, Lcom/a/a/a/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/a/j;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/a/j;
    .locals 2

    .prologue
    .line 7720
    sget-object v0, Lcom/a/a/a/a/j;->h:[Lcom/a/a/a/a/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/a/j;

    return-object v0
.end method
