.class public final enum Lcom/a/a/a/k/b/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/k/b/c;

.field public static final enum b:Lcom/a/a/a/k/b/c;

.field public static final enum c:Lcom/a/a/a/k/b/c;

.field private static enum e:Lcom/a/a/a/k/b/c;

.field private static final synthetic f:[Lcom/a/a/a/k/b/c;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10222
    new-instance v2, Lcom/a/a/a/k/b/c;

    const-string v0, "GET"

    invoke-direct {v2, v0, v6, v0}, Lcom/a/a/a/k/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/k/b/c;->a:Lcom/a/a/a/k/b/c;

    .line 10223
    new-instance v2, Lcom/a/a/a/k/b/c;

    const-string v0, "POST"

    invoke-direct {v2, v0, v5, v0}, Lcom/a/a/a/k/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/k/b/c;->b:Lcom/a/a/a/k/b/c;

    .line 10224
    new-instance v2, Lcom/a/a/a/k/b/c;

    const-string v0, "PUT"

    invoke-direct {v2, v0, v4, v0}, Lcom/a/a/a/k/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/k/b/c;->c:Lcom/a/a/a/k/b/c;

    .line 10225
    new-instance v2, Lcom/a/a/a/k/b/c;

    const-string v0, "DELETE"

    invoke-direct {v2, v0, v3, v0}, Lcom/a/a/a/k/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/k/b/c;->e:Lcom/a/a/a/k/b/c;

    .line 10226
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/a/a/a/k/b/c;

    sget-object v0, Lcom/a/a/a/k/b/c;->a:Lcom/a/a/a/k/b/c;

    aput-object v0, v1, v6

    sget-object v0, Lcom/a/a/a/k/b/c;->b:Lcom/a/a/a/k/b/c;

    aput-object v0, v1, v5

    sget-object v0, Lcom/a/a/a/k/b/c;->c:Lcom/a/a/a/k/b/c;

    aput-object v0, v1, v4

    sget-object v0, Lcom/a/a/a/k/b/c;->e:Lcom/a/a/a/k/b/c;

    aput-object v0, v1, v3

    sput-object v1, Lcom/a/a/a/k/b/c;->f:[Lcom/a/a/a/k/b/c;

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
    .line 10227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10228
    iput-object p3, p0, Lcom/a/a/a/k/b/c;->d:Ljava/lang/String;

    .line 10229
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/a/k/b/c;
    .locals 1

    .prologue
    .line 10230
    const-class v0, Lcom/a/a/a/k/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/k/b/c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/k/b/c;
    .locals 1

    .prologue
    .line 10231
    const-class v0, Lcom/a/a/a/k/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/k/b/c;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/k/b/c;
    .locals 2

    .prologue
    .line 10232
    sget-object v0, Lcom/a/a/a/k/b/c;->f:[Lcom/a/a/a/k/b/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/k/b/c;

    return-object v0
.end method
