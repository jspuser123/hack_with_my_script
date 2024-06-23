.class public final Lcom/facebook/imagepipeline/c/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/imagepipeline/c/f;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32289
    const v0, 0x7fffffff

    invoke-static {v0, v1, v1}, Lcom/facebook/imagepipeline/c/f;->a(IZZ)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/c/f;->a:Lcom/facebook/imagepipeline/c/f;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 32290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32291
    iput p1, p0, Lcom/facebook/imagepipeline/c/f;->b:I

    .line 32292
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/c/f;->c:Z

    .line 32293
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/c/f;->d:Z

    .line 32294
    return-void
.end method

.method public static a(IZZ)Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 32295
    new-instance v0, Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/c/f;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32296
    if-ne p1, p0, :cond_1

    .line 32297
    :cond_0
    :goto_0
    return v4

    .line 32298
    :cond_1
    instance-of v0, p1, Lcom/facebook/imagepipeline/c/f;

    if-nez v0, :cond_2

    move v4, v3

    .line 32299
    goto :goto_0

    .line 32300
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/facebook/imagepipeline/c/f;

    .line 32301
    iget v1, p0, Lcom/facebook/imagepipeline/c/f;->b:I

    iget v0, v2, Lcom/facebook/imagepipeline/c/f;->b:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/c/f;->c:Z

    iget-boolean v0, v2, Lcom/facebook/imagepipeline/c/f;->c:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/c/f;->d:Z

    iget-boolean v0, v2, Lcom/facebook/imagepipeline/c/f;->d:Z

    if-eq v1, v0, :cond_0

    :cond_3
    move v4, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32302
    iget v2, p0, Lcom/facebook/imagepipeline/c/f;->b:I

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x400000

    :goto_0
    xor-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/c/f;->d:Z

    if-eqz v0, :cond_0

    const/high16 v3, 0x800000

    :cond_0
    xor-int/2addr v1, v3

    return v1

    :cond_1
    move v1, v3

    goto :goto_0
.end method
