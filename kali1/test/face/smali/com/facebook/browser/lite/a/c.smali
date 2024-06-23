.class public final enum Lcom/facebook/browser/lite/a/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/browser/lite/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/browser/lite/a/c;

.field public static final enum b:Lcom/facebook/browser/lite/a/c;

.field public static final enum c:Lcom/facebook/browser/lite/a/c;

.field private static final synthetic e:[Lcom/facebook/browser/lite/a/c;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 25727
    new-instance v2, Lcom/facebook/browser/lite/a/c;

    const-string v1, "MESSENGER_PLATFORM"

    const-string v0, "THEME_MESSENGER_PLATFORM_IAB"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/browser/lite/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/browser/lite/a/c;->a:Lcom/facebook/browser/lite/a/c;

    .line 25728
    new-instance v2, Lcom/facebook/browser/lite/a/c;

    const-string v1, "WATCH_AND_BROWSE"

    const-string v0, "watch_and_browse"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/browser/lite/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/browser/lite/a/c;->b:Lcom/facebook/browser/lite/a/c;

    .line 25729
    new-instance v2, Lcom/facebook/browser/lite/a/c;

    const-string v1, "DEFAULT"

    const-string v0, "default"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/browser/lite/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/browser/lite/a/c;->c:Lcom/facebook/browser/lite/a/c;

    .line 25730
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/browser/lite/a/c;

    sget-object v0, Lcom/facebook/browser/lite/a/c;->a:Lcom/facebook/browser/lite/a/c;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/browser/lite/a/c;->b:Lcom/facebook/browser/lite/a/c;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/browser/lite/a/c;->c:Lcom/facebook/browser/lite/a/c;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/browser/lite/a/c;->e:[Lcom/facebook/browser/lite/a/c;

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
    .line 25731
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25732
    iput-object p3, p0, Lcom/facebook/browser/lite/a/c;->d:Ljava/lang/String;

    .line 25733
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/browser/lite/a/c;
    .locals 1

    .prologue
    .line 25735
    const-class v0, Lcom/facebook/browser/lite/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/browser/lite/a/c;
    .locals 2

    .prologue
    .line 25736
    sget-object v0, Lcom/facebook/browser/lite/a/c;->e:[Lcom/facebook/browser/lite/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/browser/lite/a/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 25734
    iget-object p0, p0, Lcom/facebook/browser/lite/a/c;->d:Ljava/lang/String;

    return-object p0
.end method
