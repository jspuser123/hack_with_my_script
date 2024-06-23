.class public final Lcom/facebook/imagepipeline/g/s;
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


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 33007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33008
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/s;->a:Landroid/app/ActivityManager;

    .line 33009
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    .line 33010
    new-instance v3, Lcom/facebook/imagepipeline/g/i;

    .line 33011
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/s;->a:Landroid/app/ActivityManager;

    .line 33012
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 33013
    const/high16 v0, 0x2000000

    if-ge v2, v0, :cond_0

    .line 33014
    const/high16 v1, 0x400000

    .line 33015
    :goto_0
    const/16 v0, 0x100

    invoke-direct {v3, v1, v0, v4, v4}, Lcom/facebook/imagepipeline/g/i;-><init>(IIII)V

    .line 33016
    return-object v3

    .line 33017
    :cond_0
    const/high16 v0, 0x4000000

    if-ge v2, v0, :cond_1

    .line 33018
    const/high16 v1, 0x600000

    goto :goto_0

    .line 33019
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge v1, v0, :cond_2

    .line 33020
    const/high16 v1, 0x800000

    goto :goto_0

    .line 33021
    :cond_2
    div-int/lit8 v1, v2, 0x4

    goto :goto_0
.end method
