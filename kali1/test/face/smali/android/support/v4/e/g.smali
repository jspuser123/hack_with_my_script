.class public final Landroid/support/v4/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private synthetic e:Landroid/support/v4/e/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/f;I)V
    .locals 1

    .prologue
    .line 1257
    iput-object p1, p0, Landroid/support/v4/e/g;->e:Landroid/support/v4/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/g;->d:Z

    .line 1259
    iput p2, p0, Landroid/support/v4/e/g;->a:I

    .line 1260
    invoke-virtual {p1}, Landroid/support/v4/e/f;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v4/e/g;->b:I

    .line 1261
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1262
    iget v1, p0, Landroid/support/v4/e/g;->c:I

    iget v0, p0, Landroid/support/v4/e/g;->b:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1263
    iget-object v2, p0, Landroid/support/v4/e/g;->e:Landroid/support/v4/e/f;

    iget v1, p0, Landroid/support/v4/e/g;->c:I

    iget v0, p0, Landroid/support/v4/e/g;->a:I

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 1264
    iget v0, p0, Landroid/support/v4/e/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/g;->c:I

    .line 1265
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/g;->d:Z

    .line 1266
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1267
    iget-boolean v0, p0, Landroid/support/v4/e/g;->d:Z

    if-nez v0, :cond_0

    .line 1268
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1269
    :cond_0
    iget v0, p0, Landroid/support/v4/e/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/g;->c:I

    .line 1270
    iget v0, p0, Landroid/support/v4/e/g;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/g;->b:I

    .line 1271
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/g;->d:Z

    .line 1272
    iget-object v1, p0, Landroid/support/v4/e/g;->e:Landroid/support/v4/e/f;

    iget v0, p0, Landroid/support/v4/e/g;->c:I

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->a(I)V

    .line 1273
    return-void
.end method
