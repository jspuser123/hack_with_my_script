.class public final Lcom/a/a/a/k/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/a/a/a/n/b;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(IILjava/util/Map;Lcom/a/a/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/a/a/n/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10234
    iput p1, p0, Lcom/a/a/a/k/b/d;->b:I

    .line 10235
    iput p2, p0, Lcom/a/a/a/k/b/d;->c:I

    .line 10236
    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10237
    :cond_0
    if-nez p4, :cond_1

    sget-object p4, Lcom/a/a/a/n/b;->a:Lcom/a/a/a/n/b;

    :cond_1
    iput-object p4, p0, Lcom/a/a/a/k/b/d;->a:Lcom/a/a/a/n/b;

    .line 10238
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/k/b/e;)V
    .locals 4

    .prologue
    .line 10239
    iget v3, p1, Lcom/a/a/a/k/b/e;->a:I

    .line 10240
    iget v2, p1, Lcom/a/a/a/k/b/e;->b:I

    .line 10241
    iget-object v1, p1, Lcom/a/a/a/k/b/e;->c:Ljava/util/Map;

    .line 10242
    iget-object v0, p1, Lcom/a/a/a/k/b/e;->d:Lcom/a/a/a/n/b;

    .line 10243
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/a/a/a/k/b/d;-><init>(IILjava/util/Map;Lcom/a/a/a/n/b;)V

    .line 10244
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "chunkIndex = 0; "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chunkCount = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/a/a/a/k/b/d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusCode = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/a/a/a/k/b/d;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
