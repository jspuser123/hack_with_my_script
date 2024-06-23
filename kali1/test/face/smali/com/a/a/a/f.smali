.class public final enum Lcom/a/a/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/f;

.field public static final enum b:Lcom/a/a/a/f;

.field public static final enum c:Lcom/a/a/a/f;

.field public static final enum d:Lcom/a/a/a/f;

.field public static final enum e:Lcom/a/a/a/f;

.field public static final enum f:Lcom/a/a/a/f;

.field public static final enum g:Lcom/a/a/a/f;

.field private static enum h:Lcom/a/a/a/f;

.field private static final synthetic j:[Lcom/a/a/a/f;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9641
    new-instance v2, Lcom/a/a/a/f;

    const-string v1, "NO_RESET"

    const-string v0, "no_reset"

    invoke-direct {v2, v1, v8, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/f;->a:Lcom/a/a/a/f;

    .line 9642
    new-instance v2, Lcom/a/a/a/f;

    const-string v1, "PROCEED_NEXT_GATEWAY"

    const-string v0, "proceed_next_gateway"

    invoke-direct {v2, v1, v7, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/f;->b:Lcom/a/a/a/f;

    .line 9643
    new-instance v2, Lcom/a/a/a/f;

    const-string v1, "GATEWAY_REDIRECTION"

    const-string v0, "gateway_redirection"

    invoke-direct {v2, v1, v6, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/f;->c:Lcom/a/a/a/f;

    .line 9644
    new-instance v2, Lcom/a/a/a/f;

    const-string v1, "RELEASE_GATEWAY_CONNECTOR"

    const-string v0, "release_gateway_connector"

    invoke-direct {v2, v1, v5, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/f;->d:Lcom/a/a/a/f;

    .line 9645
    new-instance v2, Lcom/a/a/a/f;

    const-string v1, "INCOSISTENT_FONTS"

    const-string v0, "inconsistent_fonts"

    invoke-direct {v2, v1, v4, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/f;->e:Lcom/a/a/a/f;

    .line 9646
    new-instance v3, Lcom/a/a/a/f;

    const-string v2, "IP_POOL_CHANGED"

    const/4 v1, 0x5

    const-string v0, "ip_pool_changed"

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/a/a/a/f;->h:Lcom/a/a/a/f;

    .line 9647
    new-instance v3, Lcom/a/a/a/f;

    const-string v2, "SERVER_FORCE_RELOGIN"

    const/4 v1, 0x6

    const-string v0, "server_force_relogin"

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/a/a/a/f;->f:Lcom/a/a/a/f;

    .line 9648
    new-instance v3, Lcom/a/a/a/f;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x7

    const-string v0, "unknown"

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/a/a/a/f;->g:Lcom/a/a/a/f;

    .line 9649
    const/16 v0, 0x8

    new-array v2, v0, [Lcom/a/a/a/f;

    sget-object v0, Lcom/a/a/a/f;->a:Lcom/a/a/a/f;

    aput-object v0, v2, v8

    sget-object v0, Lcom/a/a/a/f;->b:Lcom/a/a/a/f;

    aput-object v0, v2, v7

    sget-object v0, Lcom/a/a/a/f;->c:Lcom/a/a/a/f;

    aput-object v0, v2, v6

    sget-object v0, Lcom/a/a/a/f;->d:Lcom/a/a/a/f;

    aput-object v0, v2, v5

    sget-object v0, Lcom/a/a/a/f;->e:Lcom/a/a/a/f;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/a/a/a/f;->h:Lcom/a/a/a/f;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/a/a/a/f;->f:Lcom/a/a/a/f;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/a/a/a/f;->g:Lcom/a/a/a/f;

    aput-object v0, v2, v1

    sput-object v2, Lcom/a/a/a/f;->j:[Lcom/a/a/a/f;

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
    .line 9650
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9651
    iput-object p3, p0, Lcom/a/a/a/f;->i:Ljava/lang/String;

    .line 9652
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/f;
    .locals 1

    .prologue
    .line 9654
    const-class v0, Lcom/a/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/f;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/f;
    .locals 2

    .prologue
    .line 9655
    sget-object v0, Lcom/a/a/a/f;->j:[Lcom/a/a/a/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 9653
    iget-object p0, p0, Lcom/a/a/a/f;->i:Ljava/lang/String;

    return-object p0
.end method
