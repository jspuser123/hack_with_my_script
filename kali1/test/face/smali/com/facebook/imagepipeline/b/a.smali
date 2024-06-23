.class public final Lcom/facebook/imagepipeline/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 31973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31974
    iput p1, p0, Lcom/facebook/imagepipeline/b/a;->a:I

    .line 31975
    iput p2, p0, Lcom/facebook/imagepipeline/b/a;->b:I

    .line 31976
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31977
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 31978
    const-string v0, ""

    .line 31979
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31980
    const/4 v4, 0x0

    const-string v3, "%s-%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/b/a;->a:I

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/b/a;->b:I

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
