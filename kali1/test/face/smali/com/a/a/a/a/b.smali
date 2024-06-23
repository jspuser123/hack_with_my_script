.class public final Lcom/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(FZJ)V
    .locals 0

    .prologue
    .line 7544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7545
    iput p1, p0, Lcom/a/a/a/a/b;->a:F

    .line 7546
    iput-boolean p2, p0, Lcom/a/a/a/a/b;->b:Z

    .line 7547
    iput-wide p3, p0, Lcom/a/a/a/a/b;->c:J

    .line 7548
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
    .line 7549
    if-nez p0, :cond_0

    .line 7550
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 7551
    :cond_0
    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 7552
    if-nez p0, :cond_0

    .line 7553
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 7554
    :cond_0
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7555
    if-nez p0, :cond_3

    .line 7556
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 7557
    const/4 p0, 0x0

    .line 7558
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7560
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p0

    .line 7561
    :goto_0
    array-length v1, p2

    if-ge p0, v1, :cond_0

    .line 7562
    const-string v1, "%s"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 7563
    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 7564
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7565
    add-int/lit8 v1, p0, 0x1

    aget-object v0, p2, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7566
    add-int/lit8 v0, v3, 0x2

    move p0, v1

    .line 7567
    goto :goto_0

    .line 7568
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7569
    array-length v0, p2

    if-ge p0, v0, :cond_2

    .line 7570
    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7571
    add-int/lit8 v3, p0, 0x1

    aget-object v0, p2, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7572
    :goto_1
    array-length v0, p2

    if-ge v3, v0, :cond_1

    .line 7573
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7574
    add-int/lit8 v1, v3, 0x1

    aget-object v0, p2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_1

    .line 7575
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7576
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7577
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7578
    :cond_3
    return-void
.end method
