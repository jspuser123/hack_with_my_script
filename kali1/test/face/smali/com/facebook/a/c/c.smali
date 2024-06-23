.class public final enum Lcom/facebook/a/c/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/c/c;

.field private static enum c:Lcom/facebook/a/c/c;

.field private static enum d:Lcom/facebook/a/c/c;

.field private static final synthetic e:[Lcom/facebook/a/c/c;


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 18830
    new-instance v3, Lcom/facebook/a/c/c;

    const-string v2, "DAILY"

    const-wide/32 v0, 0x5265c00

    invoke-direct {v3, v2, v6, v0, v1}, Lcom/facebook/a/c/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/facebook/a/c/c;->c:Lcom/facebook/a/c/c;

    .line 18831
    new-instance v3, Lcom/facebook/a/c/c;

    const-string v2, "HOURLY"

    const-wide/32 v0, 0x36ee80

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/facebook/a/c/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/facebook/a/c/c;->a:Lcom/facebook/a/c/c;

    .line 18832
    new-instance v3, Lcom/facebook/a/c/c;

    const-string v2, "ASAP"

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/facebook/a/c/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/facebook/a/c/c;->d:Lcom/facebook/a/c/c;

    .line 18833
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/a/c/c;

    sget-object v0, Lcom/facebook/a/c/c;->c:Lcom/facebook/a/c/c;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/a/c/c;->a:Lcom/facebook/a/c/c;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/a/c/c;->d:Lcom/facebook/a/c/c;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/a/c/c;->e:[Lcom/facebook/a/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 18834
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18835
    iput-wide p3, p0, Lcom/facebook/a/c/c;->b:J

    .line 18836
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/c/c;
    .locals 1

    .prologue
    .line 18837
    const-class v0, Lcom/facebook/a/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/a/c/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/c/c;
    .locals 2

    .prologue
    .line 18838
    sget-object v0, Lcom/facebook/a/c/c;->e:[Lcom/facebook/a/c/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/a/c/c;

    return-object v0
.end method
