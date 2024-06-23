.class public final Lcom/a/a/a/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/a/a/a/a/d;

.field public static final b:Lcom/a/a/a/a/d;

.field public static final c:Lcom/a/a/a/a/d;

.field public static final d:Lcom/a/a/a/a/d;

.field public static final e:Lcom/a/a/a/a/d;

.field public static final f:Lcom/a/a/a/a/d;


# instance fields
.field public final g:B

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7587
    new-instance v2, Lcom/a/a/a/a/d;

    const-string v1, "VERY_POOR"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lcom/a/a/a/a/d;->a:Lcom/a/a/a/a/d;

    .line 7588
    new-instance v2, Lcom/a/a/a/a/d;

    const-string v1, "POOR"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lcom/a/a/a/a/d;->b:Lcom/a/a/a/a/d;

    .line 7589
    new-instance v2, Lcom/a/a/a/a/d;

    const-string v1, "MODERATE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lcom/a/a/a/a/d;->c:Lcom/a/a/a/a/d;

    .line 7590
    new-instance v2, Lcom/a/a/a/a/d;

    const-string v1, "GOOD"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lcom/a/a/a/a/d;->d:Lcom/a/a/a/a/d;

    .line 7591
    new-instance v2, Lcom/a/a/a/a/d;

    const-string v1, "EXCELLENT"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lcom/a/a/a/a/d;->e:Lcom/a/a/a/a/d;

    .line 7592
    new-instance v2, Lcom/a/a/a/a/d;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lcom/a/a/a/a/d;->f:Lcom/a/a/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 7593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7594
    iput-object p1, p0, Lcom/a/a/a/a/d;->h:Ljava/lang/String;

    .line 7595
    iput-byte p2, p0, Lcom/a/a/a/a/d;->g:B

    .line 7596
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 7597
    iget-object p0, p0, Lcom/a/a/a/a/d;->h:Ljava/lang/String;

    return-object p0
.end method
