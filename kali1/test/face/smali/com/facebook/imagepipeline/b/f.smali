.class public final Lcom/facebook/imagepipeline/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/facebook/imagepipeline/b/f;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 32052
    new-instance v0, Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/b/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/b/f;->c:Lcom/facebook/imagepipeline/b/f;

    .line 32053
    new-instance v1, Lcom/facebook/imagepipeline/b/f;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v3}, Lcom/facebook/imagepipeline/b/f;-><init>(IZ)V

    .line 32054
    new-instance v1, Lcom/facebook/imagepipeline/b/f;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/b/f;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 32055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32056
    iput p1, p0, Lcom/facebook/imagepipeline/b/f;->a:I

    .line 32057
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/b/f;->b:Z

    .line 32058
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 32059
    iget p0, p0, Lcom/facebook/imagepipeline/b/f;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32060
    if-ne p1, p0, :cond_1

    .line 32061
    :cond_0
    :goto_0
    return v4

    .line 32062
    :cond_1
    instance-of v0, p1, Lcom/facebook/imagepipeline/b/f;

    if-nez v0, :cond_2

    move v4, v3

    .line 32063
    goto :goto_0

    .line 32064
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/facebook/imagepipeline/b/f;

    .line 32065
    iget v1, p0, Lcom/facebook/imagepipeline/b/f;->a:I

    iget v0, v2, Lcom/facebook/imagepipeline/b/f;->a:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/b/f;->b:Z

    iget-boolean v0, v2, Lcom/facebook/imagepipeline/b/f;->b:Z

    if-eq v1, v0, :cond_0

    :cond_3
    move v4, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32066
    iget v0, p0, Lcom/facebook/imagepipeline/b/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/b/f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32067
    if-nez v2, :cond_0

    move v0, v3

    .line 32068
    :goto_0
    if-nez v1, :cond_1

    .line 32069
    :goto_1
    invoke-static {v0, v3}, Lorg/a/b;->f(II)I

    move-result v0

    .line 32070
    return v0

    .line 32071
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32072
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32073
    const/4 v4, 0x0

    const-string v3, "%d defer:%b"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/b/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/b/f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
