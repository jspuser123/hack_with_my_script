.class public final Lcom/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/a/a/a/n/k;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9316
    new-instance v0, Lcom/a/a/a/n/k;

    invoke-direct {v0}, Lcom/a/a/a/n/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/e;->a:Lcom/a/a/a/n/k;

    .line 9317
    iput v1, p0, Lcom/a/a/a/e;->e:I

    .line 9318
    iput v1, p0, Lcom/a/a/a/e;->j:I

    .line 9319
    iput p1, p0, Lcom/a/a/a/e;->c:I

    .line 9320
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 9327
    if-nez p0, :cond_0

    .line 9328
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 9329
    :cond_0
    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 9330
    if-nez p0, :cond_0

    .line 9331
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9332
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 9333
    if-nez p0, :cond_0

    .line 9334
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 9335
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/a/a/a/d;
    .locals 2

    .prologue
    .line 9321
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 9322
    iget p1, p0, Lcom/a/a/a/e;->j:I

    .line 9323
    iget v0, p0, Lcom/a/a/a/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e;->j:I

    .line 9324
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e;->a:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9325
    iget-object v1, p0, Lcom/a/a/a/e;->a:Lcom/a/a/a/n/k;

    new-instance v0, Lcom/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/d;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/a/a/a/n/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9326
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e;->a:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/d;

    return-object v0
.end method
