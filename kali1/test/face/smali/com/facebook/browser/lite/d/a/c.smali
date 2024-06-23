.class public final enum Lcom/facebook/browser/lite/d/a/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/browser/lite/d/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/browser/lite/d/a/c;

.field private static final synthetic b:[Lcom/facebook/browser/lite/d/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26965
    new-instance v1, Lcom/facebook/browser/lite/d/a/c;

    const-string v0, "LOCAL"

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/d/a/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/browser/lite/d/a/c;->a:Lcom/facebook/browser/lite/d/a/c;

    .line 26966
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/browser/lite/d/a/c;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/browser/lite/d/a/c;->a:Lcom/facebook/browser/lite/d/a/c;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/browser/lite/d/a/c;->b:[Lcom/facebook/browser/lite/d/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26967
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/browser/lite/d/a/c;
    .locals 1

    .prologue
    .line 26968
    const-class v0, Lcom/facebook/browser/lite/d/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/d/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/browser/lite/d/a/c;
    .locals 2

    .prologue
    .line 26969
    sget-object v0, Lcom/facebook/browser/lite/d/a/c;->b:[Lcom/facebook/browser/lite/d/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/browser/lite/d/a/c;

    return-object v0
.end method
