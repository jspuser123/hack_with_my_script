.class public final enum Lcom/facebook/appupdate/af;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appupdate/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appupdate/af;

.field private static enum c:Lcom/facebook/appupdate/af;

.field private static final synthetic d:[Lcom/facebook/appupdate/af;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20492
    new-instance v2, Lcom/facebook/appupdate/af;

    const-string v0, "BSDIFF"

    invoke-direct {v2, v0, v3, v0}, Lcom/facebook/appupdate/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/appupdate/af;->a:Lcom/facebook/appupdate/af;

    .line 20493
    new-instance v2, Lcom/facebook/appupdate/af;

    const-string v0, "ZIPDIFF"

    invoke-direct {v2, v0, v4, v0}, Lcom/facebook/appupdate/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/appupdate/af;->c:Lcom/facebook/appupdate/af;

    .line 20494
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/appupdate/af;

    sget-object v0, Lcom/facebook/appupdate/af;->a:Lcom/facebook/appupdate/af;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/appupdate/af;->c:Lcom/facebook/appupdate/af;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/appupdate/af;->d:[Lcom/facebook/appupdate/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20496
    iput-object p3, p0, Lcom/facebook/appupdate/af;->b:Ljava/lang/String;

    .line 20497
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appupdate/af;
    .locals 1

    .prologue
    .line 20498
    const-class v0, Lcom/facebook/appupdate/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/appupdate/af;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appupdate/af;
    .locals 2

    .prologue
    .line 20499
    sget-object v0, Lcom/facebook/appupdate/af;->d:[Lcom/facebook/appupdate/af;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/appupdate/af;

    return-object v0
.end method
