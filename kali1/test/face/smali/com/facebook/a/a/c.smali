.class public final enum Lcom/facebook/a/a/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/a/c;

.field public static final enum b:Lcom/facebook/a/a/c;

.field public static final enum c:Lcom/facebook/a/a/c;

.field private static final synthetic f:[Lcom/facebook/a/a/c;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18639
    new-instance v1, Lcom/facebook/a/a/c;

    const-string v0, "LEAST_IMPORTANT"

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/facebook/a/a/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/facebook/a/a/c;->a:Lcom/facebook/a/a/c;

    .line 18640
    new-instance v1, Lcom/facebook/a/a/c;

    const-string v0, "BEST_EFFORT"

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/facebook/a/a/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/facebook/a/a/c;->b:Lcom/facebook/a/a/c;

    .line 18641
    new-instance v1, Lcom/facebook/a/a/c;

    const-string v0, "MUST_HAVE"

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/facebook/a/a/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/facebook/a/a/c;->c:Lcom/facebook/a/a/c;

    .line 18642
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/a/a/c;

    sget-object v0, Lcom/facebook/a/a/c;->a:Lcom/facebook/a/a/c;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/a/a/c;->b:Lcom/facebook/a/a/c;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/a/a/c;->c:Lcom/facebook/a/a/c;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/a/a/c;->f:[Lcom/facebook/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 18643
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18644
    iput-boolean p3, p0, Lcom/facebook/a/a/c;->d:Z

    .line 18645
    iput-boolean p4, p0, Lcom/facebook/a/a/c;->e:Z

    .line 18646
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/a/c;
    .locals 1

    .prologue
    .line 18647
    const-class v0, Lcom/facebook/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/a/c;
    .locals 2

    .prologue
    .line 18648
    sget-object v0, Lcom/facebook/a/a/c;->f:[Lcom/facebook/a/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/a/a/c;

    return-object v0
.end method
