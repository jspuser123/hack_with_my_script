.class public final Landroid/support/v4/e/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1025
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/e/c;->a:[I

    .line 1026
    new-array v0, v1, [J

    sput-object v0, Landroid/support/v4/e/c;->b:[J

    .line 1027
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/c;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 1028
    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Landroid/support/v4/e/c;->c(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static a([III)I
    .locals 4

    .prologue
    .line 1029
    const/4 v3, 0x0

    .line 1030
    add-int/lit8 v2, p1, -0x1

    .line 1031
    :goto_0
    if-gt v3, v2, :cond_1

    .line 1032
    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    .line 1033
    aget v0, p0, v1

    .line 1034
    if-ge v0, p2, :cond_0

    .line 1035
    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    if-le v0, p2, :cond_2

    .line 1037
    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    .line 1038
    :cond_1
    xor-int/lit8 v1, v3, -0x1

    :cond_2
    return v1
.end method

.method public static a([JIJ)I
    .locals 6

    .prologue
    .line 1039
    const/4 v5, 0x0

    .line 1040
    add-int/lit8 v4, p1, -0x1

    .line 1041
    :goto_0
    if-gt v5, v4, :cond_1

    .line 1042
    add-int v0, v5, v4

    ushr-int/lit8 v3, v0, 0x1

    .line 1043
    aget-wide v1, p0, v3

    .line 1044
    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    .line 1045
    add-int/lit8 v5, v3, 0x1

    goto :goto_0

    .line 1046
    :cond_0
    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    .line 1047
    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    .line 1048
    :cond_1
    xor-int/lit8 v3, v5, -0x1

    :cond_2
    return v3
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1049
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 0

    .prologue
    .line 1050
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroid/support/v4/e/c;->c(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1051
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 1052
    shl-int v0, v2, v1

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_1

    .line 1053
    shl-int/2addr v2, v1

    add-int/lit8 p0, v2, -0xc

    .line 1054
    :cond_0
    return p0

    .line 1055
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
