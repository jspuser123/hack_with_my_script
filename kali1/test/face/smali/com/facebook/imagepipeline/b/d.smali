.class public final enum Lcom/facebook/imagepipeline/b/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/b/d;

.field public static final enum b:Lcom/facebook/imagepipeline/b/d;

.field public static final enum c:Lcom/facebook/imagepipeline/b/d;

.field private static final synthetic d:[Lcom/facebook/imagepipeline/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32019
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    const-string v0, "LOW"

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/imagepipeline/b/d;

    .line 32020
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    const-string v0, "MEDIUM"

    invoke-direct {v1, v0, v3}, Lcom/facebook/imagepipeline/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/imagepipeline/b/d;

    .line 32021
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    const-string v0, "HIGH"

    invoke-direct {v1, v0, v4}, Lcom/facebook/imagepipeline/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/imagepipeline/b/d;

    .line 32022
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/imagepipeline/b/d;

    sget-object v0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/imagepipeline/b/d;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/imagepipeline/b/d;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/imagepipeline/b/d;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/imagepipeline/b/d;->d:[Lcom/facebook/imagepipeline/b/d;

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
    .line 32023
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/imagepipeline/b/d;
    .locals 2

    .prologue
    .line 32024
    if-nez p0, :cond_1

    .line 32025
    :cond_0
    :goto_0
    return-object p1

    .line 32026
    :cond_1
    if-nez p1, :cond_2

    move-object p1, p0

    .line 32027
    goto :goto_0

    .line 32028
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    move-object p1, p0

    .line 32029
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/b/d;
    .locals 1

    .prologue
    .line 32030
    const-class v0, Lcom/facebook/imagepipeline/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/imagepipeline/b/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/imagepipeline/b/d;
    .locals 2

    .prologue
    .line 32031
    sget-object v0, Lcom/facebook/imagepipeline/b/d;->d:[Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/imagepipeline/b/d;

    return-object v0
.end method
