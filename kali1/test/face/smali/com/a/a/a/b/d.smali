.class public final enum Lcom/a/a/a/b/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/b/d;

.field public static final enum b:Lcom/a/a/a/b/d;

.field public static final enum c:Lcom/a/a/a/b/d;

.field public static final enum d:Lcom/a/a/a/b/d;

.field public static final enum e:Lcom/a/a/a/b/d;

.field private static final synthetic f:[Lcom/a/a/a/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8085
    new-instance v1, Lcom/a/a/a/b/d;

    const-string v0, "OK"

    invoke-direct {v1, v0, v6}, Lcom/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/d;

    .line 8086
    new-instance v1, Lcom/a/a/a/b/d;

    const-string v0, "GET_ACCOUNTS_PERMISSION_NOT_AVAILABLE"

    invoke-direct {v1, v0, v5}, Lcom/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    .line 8087
    new-instance v1, Lcom/a/a/a/b/d;

    const-string v0, "GET_ACCOUNT_MANAGER_FAILED"

    invoke-direct {v1, v0, v4}, Lcom/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/a/b/d;->c:Lcom/a/a/a/b/d;

    .line 8088
    new-instance v1, Lcom/a/a/a/b/d;

    const-string v0, "NO_ACCOUNT_IN_DEVICE"

    invoke-direct {v1, v0, v3}, Lcom/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/b/d;

    .line 8089
    new-instance v1, Lcom/a/a/a/b/d;

    const-string v0, "EXCEPTION"

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/a/b/d;->e:Lcom/a/a/a/b/d;

    .line 8090
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/a/a/a/b/d;

    sget-object v0, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/d;

    aput-object v0, v1, v6

    sget-object v0, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    aput-object v0, v1, v5

    sget-object v0, Lcom/a/a/a/b/d;->c:Lcom/a/a/a/b/d;

    aput-object v0, v1, v4

    sget-object v0, Lcom/a/a/a/b/d;->d:Lcom/a/a/a/b/d;

    aput-object v0, v1, v3

    sget-object v0, Lcom/a/a/a/b/d;->e:Lcom/a/a/a/b/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/a/a/a/b/d;->f:[Lcom/a/a/a/b/d;

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
    .line 8091
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/b/d;
    .locals 1

    .prologue
    .line 8092
    const-class v0, Lcom/a/a/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/b/d;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/b/d;
    .locals 2

    .prologue
    .line 8093
    sget-object v0, Lcom/a/a/a/b/d;->f:[Lcom/a/a/a/b/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/b/d;

    return-object v0
.end method
