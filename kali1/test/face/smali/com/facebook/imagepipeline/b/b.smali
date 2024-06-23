.class public Lcom/facebook/imagepipeline/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lcom/facebook/imagepipeline/b/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31981
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/c;-><init>()V

    .line 31982
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/c;->a()Lcom/facebook/imagepipeline/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/b/b;->e:Lcom/facebook/imagepipeline/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/b/c;)V
    .locals 1

    .prologue
    .line 31983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31984
    iget v0, p1, Lcom/facebook/imagepipeline/b/c;->a:I

    .line 31985
    iput v0, p0, Lcom/facebook/imagepipeline/b/b;->a:I

    .line 31986
    const/4 v0, 0x0

    .line 31987
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/b;->b:Z

    .line 31988
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap$Config;

    .line 31989
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/b;->c:Landroid/graphics/Bitmap$Config;

    .line 31990
    const/4 v0, 0x0

    .line 31991
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/b;->d:Lcom/facebook/imagepipeline/d/a;

    .line 31992
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31993
    if-ne p0, p1, :cond_1

    .line 31994
    :cond_0
    :goto_0
    return v3

    .line 31995
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v3, v2

    goto :goto_0

    .line 31996
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 31997
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/b;->c:Landroid/graphics/Bitmap$Config;

    iget-object v0, v0, Lcom/facebook/imagepipeline/b/b;->c:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_0

    move v3, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 31998
    iget v0, p0, Lcom/facebook/imagepipeline/b/b;->a:I

    .line 31999
    mul-int/lit8 v0, v0, 0x1f

    .line 32000
    mul-int/lit8 v0, v0, 0x1f

    .line 32001
    mul-int/lit8 v0, v0, 0x1f

    .line 32002
    mul-int/lit8 v0, v0, 0x1f

    .line 32003
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    .line 32004
    mul-int/lit8 v0, v1, 0x1f

    .line 32005
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 32006
    const-string v3, "%d-%b-%b-%b-%b-%s-%s"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/imagepipeline/b/b;->a:I

    .line 32007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    .line 32008
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 32009
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 32010
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    .line 32011
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->c:Landroid/graphics/Bitmap$Config;

    .line 32012
    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v4, v2, v0

    .line 32013
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
