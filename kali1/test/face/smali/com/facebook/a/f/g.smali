.class public final enum Lcom/facebook/a/f/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/f/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/f/g;

.field public static final enum b:Lcom/facebook/a/f/g;

.field public static final enum c:Lcom/facebook/a/f/g;

.field private static final synthetic e:[Lcom/facebook/a/f/g;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19585
    new-instance v2, Lcom/facebook/a/f/g;

    const-string v1, "DEAD"

    const-string v0, "process_dead"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/a/f/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/a/f/g;->a:Lcom/facebook/a/f/g;

    .line 19586
    new-instance v2, Lcom/facebook/a/f/g;

    const-string v1, "ACTIVITY_DEAD"

    const-string v0, "activity_dead"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/a/f/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/a/f/g;->b:Lcom/facebook/a/f/g;

    .line 19587
    new-instance v2, Lcom/facebook/a/f/g;

    const-string v1, "READY"

    const-string v0, "ready"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/a/f/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/a/f/g;->c:Lcom/facebook/a/f/g;

    .line 19588
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/a/f/g;

    sget-object v0, Lcom/facebook/a/f/g;->a:Lcom/facebook/a/f/g;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/a/f/g;->b:Lcom/facebook/a/f/g;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/a/f/g;->c:Lcom/facebook/a/f/g;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/a/f/g;->e:[Lcom/facebook/a/f/g;

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
    .line 19589
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19590
    iput-object p3, p0, Lcom/facebook/a/f/g;->d:Ljava/lang/String;

    .line 19591
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/f/g;
    .locals 1

    .prologue
    .line 19592
    const-class v0, Lcom/facebook/a/f/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/a/f/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/f/g;
    .locals 2

    .prologue
    .line 19593
    sget-object v0, Lcom/facebook/a/f/g;->e:[Lcom/facebook/a/f/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/a/f/g;

    return-object v0
.end method
