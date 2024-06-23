.class public final Lcom/a/a/a/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:[[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8237
    const/16 v1, 0xb

    const/16 v0, 0x40

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [[S

    iput-object v0, p0, Lcom/a/a/a/d/e;->b:[[S

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/d/f;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8238
    iget v0, p1, Lcom/a/a/a/d/f;->l:I

    if-le v0, v1, :cond_0

    .line 8239
    iput v1, p0, Lcom/a/a/a/d/e;->a:I

    .line 8240
    :goto_0
    return-void

    .line 8241
    :cond_0
    iget v1, p1, Lcom/a/a/a/d/f;->p:I

    iget v0, p1, Lcom/a/a/a/d/f;->A:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 8242
    iget-object v0, p1, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/a/a/a/d/d;->s:I

    iput v0, p0, Lcom/a/a/a/d/e;->a:I

    goto :goto_0

    .line 8243
    :cond_1
    iget-object v0, p1, Lcom/a/a/a/d/f;->c:[Lcom/a/a/a/d/d;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/a/a/a/d/d;->l:I

    iput v0, p0, Lcom/a/a/a/d/e;->a:I

    goto :goto_0
.end method
