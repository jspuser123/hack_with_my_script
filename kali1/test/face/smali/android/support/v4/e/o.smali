.class public final Landroid/support/v4/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[Ljava/lang/Object;

.field public c:I

.field private e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1467
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/e/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1468
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/e/o;-><init>(I)V

    .line 1469
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1471
    iput-boolean v2, p0, Landroid/support/v4/e/o;->a:Z

    .line 1472
    if-nez p1, :cond_0

    .line 1473
    sget-object v0, Landroid/support/v4/e/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/e/o;->e:[I

    .line 1474
    sget-object v0, Landroid/support/v4/e/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    .line 1475
    :goto_0
    iput v2, p0, Landroid/support/v4/e/o;->c:I

    .line 1476
    return-void

    .line 1477
    :cond_0
    invoke-static {p1}, Landroid/support/v4/e/c;->a(I)I

    move-result v1

    .line 1478
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/e/o;->e:[I

    .line 1479
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1480
    iget-object v1, p0, Landroid/support/v4/e/o;->e:[I

    iget v0, p0, Landroid/support/v4/e/o;->c:I

    invoke-static {v1, v0, p1}, Landroid/support/v4/e/c;->a([III)I

    move-result v2

    .line 1481
    if-ltz v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Landroid/support/v4/e/o;->d:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 1482
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1483
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1484
    iget v6, p0, Landroid/support/v4/e/o;->c:I

    .line 1485
    iget-object v5, p0, Landroid/support/v4/e/o;->e:[I

    .line 1486
    iget-object v4, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    move v3, v7

    move v2, v7

    .line 1487
    :goto_0
    if-ge v3, v6, :cond_2

    .line 1488
    aget-object v1, v4, v3

    .line 1489
    sget-object v0, Landroid/support/v4/e/o;->d:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    .line 1490
    if-eq v3, v2, :cond_0

    .line 1491
    aget v0, v5, v3

    aput v0, v5, v2

    .line 1492
    aput-object v1, v4, v2

    .line 1493
    const/4 v0, 0x0

    aput-object v0, v4, v3

    .line 1494
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1495
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1496
    :cond_2
    iput-boolean v7, p0, Landroid/support/v4/e/o;->a:Z

    .line 1497
    iput v2, p0, Landroid/support/v4/e/o;->c:I

    .line 1498
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1499
    iget-object v1, p0, Landroid/support/v4/e/o;->e:[I

    iget v0, p0, Landroid/support/v4/e/o;->c:I

    invoke-static {v1, v0, p1}, Landroid/support/v4/e/c;->a([III)I

    move-result v1

    .line 1500
    if-ltz v1, :cond_0

    .line 1501
    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 1502
    :goto_0
    return-void

    .line 1503
    :cond_0
    xor-int/lit8 v4, v1, -0x1

    .line 1504
    iget v0, p0, Landroid/support/v4/e/o;->c:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aget-object v1, v0, v4

    sget-object v0, Landroid/support/v4/e/o;->d:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 1505
    iget-object v0, p0, Landroid/support/v4/e/o;->e:[I

    aput p1, v0, v4

    .line 1506
    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aput-object p2, v0, v4

    goto :goto_0

    .line 1507
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/e/o;->a:Z

    if-eqz v0, :cond_2

    iget v1, p0, Landroid/support/v4/e/o;->c:I

    iget-object v0, p0, Landroid/support/v4/e/o;->e:[I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 1508
    invoke-virtual {p0}, Landroid/support/v4/e/o;->a()V

    .line 1509
    iget-object v1, p0, Landroid/support/v4/e/o;->e:[I

    iget v0, p0, Landroid/support/v4/e/o;->c:I

    invoke-static {v1, v0, p1}, Landroid/support/v4/e/c;->a([III)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 1510
    :cond_2
    iget v1, p0, Landroid/support/v4/e/o;->c:I

    iget-object v0, p0, Landroid/support/v4/e/o;->e:[I

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 1511
    iget v0, p0, Landroid/support/v4/e/o;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/support/v4/e/c;->a(I)I

    move-result v0

    .line 1512
    new-array v3, v0, [I

    .line 1513
    new-array v2, v0, [Ljava/lang/Object;

    .line 1514
    iget-object v1, p0, Landroid/support/v4/e/o;->e:[I

    iget-object v0, p0, Landroid/support/v4/e/o;->e:[I

    array-length v0, v0

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1515
    iget-object v1, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1516
    iput-object v3, p0, Landroid/support/v4/e/o;->e:[I

    .line 1517
    iput-object v2, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    .line 1518
    :cond_3
    iget v0, p0, Landroid/support/v4/e/o;->c:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 1519
    iget-object v3, p0, Landroid/support/v4/e/o;->e:[I

    iget-object v2, p0, Landroid/support/v4/e/o;->e:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Landroid/support/v4/e/o;->c:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1520
    iget-object v3, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Landroid/support/v4/e/o;->c:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1521
    :cond_4
    iget-object v0, p0, Landroid/support/v4/e/o;->e:[I

    aput p1, v0, v4

    .line 1522
    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 1523
    iget v0, p0, Landroid/support/v4/e/o;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/o;->c:I

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1524
    iget-boolean v0, p0, Landroid/support/v4/e/o;->a:Z

    if-eqz v0, :cond_0

    .line 1525
    invoke-virtual {p0}, Landroid/support/v4/e/o;->a()V

    .line 1526
    :cond_0
    iget v0, p0, Landroid/support/v4/e/o;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1527
    iget-object v1, p0, Landroid/support/v4/e/o;->e:[I

    iget v0, p0, Landroid/support/v4/e/o;->c:I

    invoke-static {v1, v0, p1}, Landroid/support/v4/e/c;->a([III)I

    move-result v2

    .line 1528
    if-ltz v2, :cond_0

    .line 1529
    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Landroid/support/v4/e/o;->d:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 1530
    iget-object v1, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/e/o;->d:Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 1531
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/o;->a:Z

    .line 1532
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, Landroid/support/v4/e/o;->d:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 1534
    iget-object v1, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/e/o;->d:Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 1535
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/o;->a:Z

    .line 1536
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1537
    const/4 v1, 0x0

    .line 1538
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/e/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/e/o;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [I

    iput-object v0, v2, Landroid/support/v4/e/o;->e:[I

    .line 1540
    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v2, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1541
    :goto_0
    return-object v2

    :catch_0
    move-object v2, v1

    goto :goto_0

    :catch_1
    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 1542
    iget-boolean v0, p0, Landroid/support/v4/e/o;->a:Z

    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {p0}, Landroid/support/v4/e/o;->a()V

    .line 1544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/o;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1545
    iget-boolean v0, p0, Landroid/support/v4/e/o;->a:Z

    if-eqz v0, :cond_0

    .line 1546
    invoke-virtual {p0}, Landroid/support/v4/e/o;->a()V

    .line 1547
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/o;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 1548
    iget-boolean v0, p0, Landroid/support/v4/e/o;->a:Z

    if-eqz v0, :cond_0

    .line 1549
    invoke-virtual {p0}, Landroid/support/v4/e/o;->a()V

    .line 1550
    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/o;->e:[I

    iget v0, p0, Landroid/support/v4/e/o;->c:I

    invoke-static {v1, v0, p1}, Landroid/support/v4/e/c;->a([III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1551
    invoke-virtual {p0}, Landroid/support/v4/e/o;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1552
    const-string v0, "{}"

    .line 1553
    :goto_0
    return-object v0

    .line 1554
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/e/o;->c:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1555
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1556
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v4/e/o;->c:I

    if-ge v1, v0, :cond_3

    .line 1557
    if-lez v1, :cond_1

    .line 1558
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/e/o;->d(I)I

    move-result v0

    .line 1560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1561
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1562
    invoke-virtual {p0, v1}, Landroid/support/v4/e/o;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 1563
    if-eq v0, p0, :cond_2

    .line 1564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1565
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1566
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1567
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
