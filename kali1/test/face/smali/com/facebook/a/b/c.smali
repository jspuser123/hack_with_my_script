.class public final enum Lcom/facebook/a/b/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/b/c;

.field public static final enum b:Lcom/facebook/a/b/c;

.field public static final enum c:Lcom/facebook/a/b/c;

.field public static final enum d:Lcom/facebook/a/b/c;

.field public static final enum e:Lcom/facebook/a/b/c;

.field private static final synthetic f:[Lcom/facebook/a/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 18721
    new-instance v1, Lcom/facebook/a/b/c;

    const-string v0, "DECODED_IMAGE_ERROR"

    invoke-direct {v1, v0, v6}, Lcom/facebook/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/b/c;->a:Lcom/facebook/a/b/c;

    .line 18722
    new-instance v1, Lcom/facebook/a/b/c;

    const-string v0, "RECEIVED_IMAGE"

    invoke-direct {v1, v0, v5}, Lcom/facebook/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/b/c;->b:Lcom/facebook/a/b/c;

    .line 18723
    new-instance v1, Lcom/facebook/a/b/c;

    const-string v0, "REQUEST_FAIL"

    invoke-direct {v1, v0, v4}, Lcom/facebook/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/b/c;->c:Lcom/facebook/a/b/c;

    .line 18724
    new-instance v1, Lcom/facebook/a/b/c;

    const-string v0, "REQUEST_SEND_OUT"

    invoke-direct {v1, v0, v3}, Lcom/facebook/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/b/c;->d:Lcom/facebook/a/b/c;

    .line 18725
    new-instance v1, Lcom/facebook/a/b/c;

    const-string v0, "USED"

    invoke-direct {v1, v0, v2}, Lcom/facebook/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a/b/c;->e:Lcom/facebook/a/b/c;

    .line 18726
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/a/b/c;

    sget-object v0, Lcom/facebook/a/b/c;->a:Lcom/facebook/a/b/c;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/a/b/c;->b:Lcom/facebook/a/b/c;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/a/b/c;->c:Lcom/facebook/a/b/c;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/a/b/c;->d:Lcom/facebook/a/b/c;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/a/b/c;->e:Lcom/facebook/a/b/c;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/a/b/c;->f:[Lcom/facebook/a/b/c;

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
    .line 18727
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/b/c;
    .locals 1

    .prologue
    .line 18728
    const-class v0, Lcom/facebook/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/a/b/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/b/c;
    .locals 2

    .prologue
    .line 18729
    sget-object v0, Lcom/facebook/a/b/c;->f:[Lcom/facebook/a/b/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/a/b/c;

    return-object v0
.end method
