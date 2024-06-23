.class public final Lcom/facebook/imagepipeline/g/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/a/a",
        "<",
        "Lcom/facebook/imagepipeline/g/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33052
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 33053
    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_0

    .line 33054
    const/high16 p0, 0x100000

    .line 33055
    :goto_0
    div-int/lit8 v2, p0, 0x8

    .line 33056
    new-instance v1, Lcom/facebook/imagepipeline/g/i;

    const v0, 0x7fffffff

    invoke-direct {v1, p0, v0, p0, v2}, Lcom/facebook/imagepipeline/g/i;-><init>(IIII)V

    .line 33057
    return-object v1

    .line 33058
    :cond_0
    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    .line 33059
    const/high16 p0, 0x200000

    goto :goto_0

    .line 33060
    :cond_1
    const/high16 p0, 0x400000

    goto :goto_0
.end method
