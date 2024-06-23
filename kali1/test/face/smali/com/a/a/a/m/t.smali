.class public final Lcom/a/a/a/m/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:C

.field public final d:C

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16464
    iput-boolean p1, p0, Lcom/a/a/a/m/t;->a:Z

    .line 16465
    iput p2, p0, Lcom/a/a/a/m/t;->b:I

    .line 16466
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 16467
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inline button text needs to have one char"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16468
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/a/m/t;->c:C

    .line 16469
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/a/m/t;->d:C

    .line 16470
    iput-object p5, p0, Lcom/a/a/a/m/t;->e:Ljava/lang/String;

    .line 16471
    iput-object p6, p0, Lcom/a/a/a/m/t;->f:Ljava/lang/String;

    .line 16472
    return-void
.end method
