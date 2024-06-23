.class public final Landroid/support/v4/f/a/ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/f/a/ag;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1598
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 1599
    new-instance v0, Landroid/support/v4/f/a/ah;

    invoke-direct {v0}, Landroid/support/v4/f/a/ah;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/ad;->a:Landroid/support/v4/f/a/ag;

    .line 1600
    :goto_0
    return-void

    .line 1601
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_1

    .line 1602
    new-instance v0, Landroid/support/v4/f/a/af;

    invoke-direct {v0}, Landroid/support/v4/f/a/af;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/ad;->a:Landroid/support/v4/f/a/ag;

    goto :goto_0

    .line 1603
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_2

    .line 1604
    new-instance v0, Landroid/support/v4/f/a/ae;

    invoke-direct {v0}, Landroid/support/v4/f/a/ae;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/ad;->a:Landroid/support/v4/f/a/ag;

    goto :goto_0

    .line 1605
    :cond_2
    new-instance v0, Landroid/support/v4/f/a/ag;

    invoke-direct {v0}, Landroid/support/v4/f/a/ag;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/ad;->a:Landroid/support/v4/f/a/ag;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607
    iput-object p1, p0, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    .line 1608
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1609
    if-ne p0, p1, :cond_1

    .line 1610
    :cond_0
    :goto_0
    return v4

    .line 1611
    :cond_1
    if-nez p1, :cond_2

    move v4, v3

    .line 1612
    goto :goto_0

    .line 1613
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    move v4, v3

    .line 1614
    goto :goto_0

    .line 1615
    :cond_3
    move-object v2, p1

    check-cast v2, Landroid/support/v4/f/a/ad;

    .line 1616
    iget-object v0, p0, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 1617
    iget-object v0, v2, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v4, v3

    .line 1618
    goto :goto_0

    .line 1619
    :cond_4
    iget-object v1, p0, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    iget-object v0, v2, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v3

    .line 1620
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
