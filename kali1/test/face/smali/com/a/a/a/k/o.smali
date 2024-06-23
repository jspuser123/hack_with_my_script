.class public final enum Lcom/a/a/a/k/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/k/o;

.field public static final enum b:Lcom/a/a/a/k/o;

.field public static final enum c:Lcom/a/a/a/k/o;

.field public static final enum d:Lcom/a/a/a/k/o;

.field public static final enum e:Lcom/a/a/a/k/o;

.field public static final enum f:Lcom/a/a/a/k/o;

.field public static final enum g:Lcom/a/a/a/k/o;

.field public static final enum h:Lcom/a/a/a/k/o;

.field public static final enum i:Lcom/a/a/a/k/o;

.field private static final synthetic k:[Lcom/a/a/a/k/o;


# instance fields
.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 10315
    new-instance v1, Lcom/a/a/a/k/o;

    const-string v0, "BATTERY_CHARGING"

    invoke-direct {v1, v0, v8, v8}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/o;->a:Lcom/a/a/a/k/o;

    .line 10316
    new-instance v1, Lcom/a/a/a/k/o;

    const-string v0, "FALLBACK"

    invoke-direct {v1, v0, v7, v7}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/o;->b:Lcom/a/a/a/k/o;

    .line 10317
    new-instance v1, Lcom/a/a/a/k/o;

    const-string v0, "REDIRECTED"

    invoke-direct {v1, v0, v6, v6}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/o;->c:Lcom/a/a/a/k/o;

    .line 10318
    new-instance v1, Lcom/a/a/a/k/o;

    const-string v0, "SUPPORTS_FRESCO"

    invoke-direct {v1, v0, v5, v5}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/o;->d:Lcom/a/a/a/k/o;

    .line 10319
    new-instance v1, Lcom/a/a/a/k/o;

    const-string v0, "USER_CLEARED_DATA"

    invoke-direct {v1, v0, v4, v4}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/a/a/a/k/o;->e:Lcom/a/a/a/k/o;

    .line 10320
    new-instance v3, Lcom/a/a/a/k/o;

    const-string v2, "USER_REMOVED_ACCT_FROM_AM"

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/a/a/a/k/o;->f:Lcom/a/a/a/k/o;

    .line 10321
    new-instance v3, Lcom/a/a/a/k/o;

    const-string v2, "SESSION_RESTORED_FROM_AM"

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/a/a/a/k/o;->g:Lcom/a/a/a/k/o;

    .line 10322
    new-instance v3, Lcom/a/a/a/k/o;

    const-string v2, "SERVER_LOCALE_SUPPORTED"

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/a/a/a/k/o;->h:Lcom/a/a/a/k/o;

    .line 10323
    new-instance v3, Lcom/a/a/a/k/o;

    const-string v2, "PARTICIPATING_IN_DEVICE_ID_EXPERIMENT"

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0, v8}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;IIB)V

    sput-object v3, Lcom/a/a/a/k/o;->i:Lcom/a/a/a/k/o;

    .line 10324
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/a/a/a/k/o;

    sget-object v0, Lcom/a/a/a/k/o;->a:Lcom/a/a/a/k/o;

    aput-object v0, v2, v8

    sget-object v0, Lcom/a/a/a/k/o;->b:Lcom/a/a/a/k/o;

    aput-object v0, v2, v7

    sget-object v0, Lcom/a/a/a/k/o;->c:Lcom/a/a/a/k/o;

    aput-object v0, v2, v6

    sget-object v0, Lcom/a/a/a/k/o;->d:Lcom/a/a/a/k/o;

    aput-object v0, v2, v5

    sget-object v0, Lcom/a/a/a/k/o;->e:Lcom/a/a/a/k/o;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/a/a/a/k/o;->f:Lcom/a/a/a/k/o;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/a/a/a/k/o;->g:Lcom/a/a/a/k/o;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/a/a/a/k/o;->h:Lcom/a/a/a/k/o;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/a/a/a/k/o;->i:Lcom/a/a/a/k/o;

    aput-object v0, v2, v1

    sput-object v2, Lcom/a/a/a/k/o;->k:[Lcom/a/a/a/k/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10325
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/a/k/o;-><init>(Ljava/lang/String;IIB)V

    .line 10326
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIB)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIB)V"
        }
    .end annotation

    .prologue
    .line 10327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10328
    const/4 v0, 0x1

    shl-int/2addr v0, p3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/k/o;->j:J

    .line 10329
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/k/o;
    .locals 1

    .prologue
    .line 10330
    const-class v0, Lcom/a/a/a/k/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/k/o;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/k/o;
    .locals 2

    .prologue
    .line 10331
    sget-object v0, Lcom/a/a/a/k/o;->k:[Lcom/a/a/a/k/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/k/o;

    return-object v0
.end method
