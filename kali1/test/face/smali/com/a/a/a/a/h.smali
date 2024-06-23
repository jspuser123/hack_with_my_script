.class public final Lcom/a/a/a/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/a/a/a/a/i;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:S

.field public g:Lcom/a/a/a/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7686
    const-string v0, "NONE"

    sput-object v0, Lcom/a/a/a/a/h;->h:Ljava/lang/String;

    .line 7687
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GPRS"

    aput-object v0, v1, v4

    const-string v0, "EDGE"

    aput-object v0, v1, v3

    const-string v0, "CDMA"

    aput-object v0, v1, v5

    const-string v0, "1XRTT"

    aput-object v0, v1, v6

    const-string v0, "IDEN"

    aput-object v0, v1, v7

    .line 7688
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "UMTS"

    aput-object v0, v2, v4

    const-string v0, "EVDO_0"

    aput-object v0, v2, v3

    const-string v0, "EVDO_A"

    aput-object v0, v2, v5

    const-string v0, "HSDPA"

    aput-object v0, v2, v6

    const-string v0, "HSUPA"

    aput-object v0, v2, v7

    const/4 v1, 0x5

    const-string v0, "HSPA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EVDO_B"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EHRPD"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "HSPAP"

    aput-object v0, v2, v1

    .line 7689
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "LTE"

    aput-object v0, v1, v4

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/i;J)V
    .locals 2

    .prologue
    .line 7690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7691
    iput-object p1, p0, Lcom/a/a/a/a/h;->a:Lcom/a/a/a/a/i;

    .line 7692
    iput-wide p2, p0, Lcom/a/a/a/a/h;->b:J

    .line 7693
    sget-object v0, Lcom/a/a/a/a/h;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/a/h;->c:Ljava/lang/String;

    .line 7694
    sget-object v0, Lcom/a/a/a/a/h;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/a/h;->d:Ljava/lang/String;

    .line 7695
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/a/a/a/a/h;->e:J

    .line 7696
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/a/a/a/a/h;->f:S

    .line 7697
    sget-object v0, Lcom/a/a/a/a/k;->a:Lcom/a/a/a/a/k;

    iput-object v0, p0, Lcom/a/a/a/a/h;->g:Lcom/a/a/a/a/k;

    .line 7698
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7699
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lcom/a/a/a/a/h;->h:Ljava/lang/String;

    :cond_1
    return-object p0
.end method
