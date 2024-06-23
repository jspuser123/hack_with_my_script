.class public final Lcom/facebook/imagepipeline/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 32032
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/b/e;-><init>(IIB)V

    .line 32033
    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 1

    .prologue
    .line 32034
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/b/e;-><init>(IIC)V

    .line 32035
    return-void
.end method

.method private constructor <init>(IIC)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32037
    if-lez p1, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 32038
    if-lez p2, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/a/a/a/a;->a(Z)V

    .line 32039
    iput p1, p0, Lcom/facebook/imagepipeline/b/e;->a:I

    .line 32040
    iput p2, p0, Lcom/facebook/imagepipeline/b/e;->b:I

    .line 32041
    return-void

    :cond_0
    move v0, v1

    .line 32042
    goto :goto_0

    :cond_1
    move v2, v1

    .line 32043
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32044
    if-ne p1, p0, :cond_1

    .line 32045
    :cond_0
    :goto_0
    return v4

    .line 32046
    :cond_1
    instance-of v0, p1, Lcom/facebook/imagepipeline/b/e;

    if-nez v0, :cond_2

    move v4, v3

    .line 32047
    goto :goto_0

    .line 32048
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/facebook/imagepipeline/b/e;

    .line 32049
    iget v1, p0, Lcom/facebook/imagepipeline/b/e;->a:I

    iget v0, v2, Lcom/facebook/imagepipeline/b/e;->a:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/imagepipeline/b/e;->b:I

    iget v0, v2, Lcom/facebook/imagepipeline/b/e;->b:I

    if-eq v1, v0, :cond_0

    :cond_3
    move v4, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 32050
    iget v1, p0, Lcom/facebook/imagepipeline/b/e;->a:I

    iget v0, p0, Lcom/facebook/imagepipeline/b/e;->b:I

    invoke-static {v1, v0}, Lorg/a/b;->f(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32051
    const/4 v4, 0x0

    const-string v3, "%dx%d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/b/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/b/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
