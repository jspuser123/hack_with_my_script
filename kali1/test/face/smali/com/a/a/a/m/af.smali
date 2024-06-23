.class public Lcom/a/a/a/m/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:I


# instance fields
.field public a:S

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/a/a/a/m/b;

.field public g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12056
    const v0, 0xf8ff

    sput v0, Lcom/a/a/a/m/af;->f:I

    return-void
.end method

.method public constructor <init>(ISIILcom/a/a/a/m/b;)V
    .locals 1

    .prologue
    .line 12057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12058
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/a/a/a/m/af;->g:B

    .line 12059
    iput p1, p0, Lcom/a/a/a/m/af;->b:I

    .line 12060
    iput-short p2, p0, Lcom/a/a/a/m/af;->a:S

    .line 12061
    iput p3, p0, Lcom/a/a/a/m/af;->c:I

    .line 12062
    iput p4, p0, Lcom/a/a/a/m/af;->d:I

    .line 12063
    new-instance v0, Lcom/a/a/a/m/bi;

    invoke-direct {v0, p5}, Lcom/a/a/a/m/bi;-><init>(Lcom/a/a/a/m/b;)V

    .line 12064
    iput-object v0, p0, Lcom/a/a/a/m/af;->e:Lcom/a/a/a/m/b;

    .line 12065
    return-void
.end method

.method private static a(I[II[III)I
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 12070
    if-eq p5, v2, :cond_0

    .line 12071
    aget v0, p3, v1

    if-nez v0, :cond_1

    move p0, p2

    .line 12072
    :goto_0
    if-eqz p5, :cond_0

    .line 12073
    aget v1, p1, v3

    aget v0, p1, v4

    .line 12074
    invoke-static {p5, v1, v0, p0}, Lcom/a/a/a/m/ag;->a(IIII)I

    move-result p0

    .line 12075
    :cond_0
    return p0

    .line 12076
    :cond_1
    aget v0, p3, v1

    if-ne v0, v2, :cond_2

    move p0, p4

    .line 12077
    goto :goto_0

    .line 12078
    :cond_2
    aget v2, p3, v1

    aget v1, p3, v3

    aget v0, p3, v4

    .line 12079
    invoke-static {v2, v1, v0, p4}, Lcom/a/a/a/m/ag;->b(IIII)I

    move-result p0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 12158
    const v0, 0xe000

    if-lt p0, v0, :cond_0

    sget v0, Lcom/a/a/a/m/af;->f:I

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(C)I
    .locals 2

    .prologue
    .line 12066
    iget-object v0, p0, Lcom/a/a/a/m/af;->e:Lcom/a/a/a/m/b;

    invoke-interface {v0, p1}, Lcom/a/a/a/m/b;->b(C)[B

    move-result-object v1

    .line 12067
    if-nez v1, :cond_0

    .line 12068
    iget-byte v0, p0, Lcom/a/a/a/m/af;->g:B

    .line 12069
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/m/ag;II[BI[II[IZ)I
    .locals 23

    move/from16 v15, p3

    move/from16 v20, p2

    .prologue
    .line 12080
    const/4 v0, 0x0

    aget-byte v14, p4, v0

    .line 12081
    move-object/from16 v0, p1

    iget v13, v0, Lcom/a/a/a/m/ag;->c:I

    .line 12082
    sub-int/2addr v13, v14

    .line 12083
    const/high16 v21, -0x1000000

    or-int v21, v21, p5

    .line 12084
    move-object/from16 v1, p0

    move-object/from16 v22, p6

    move/from16 p0, p7

    move-object/from16 p1, p8

    if-eqz p9, :cond_0

    .line 12085
    sub-int v20, v20, v14

    .line 12086
    :cond_0
    iget v2, v0, Lcom/a/a/a/m/ag;->c:I

    .line 12087
    mul-int/2addr v2, v15

    add-int v16, v20, v2

    .line 12088
    add-int v12, v20, v14

    .line 12089
    iget-object v11, v0, Lcom/a/a/a/m/ag;->m:[I

    .line 12090
    iget-short v2, v1, Lcom/a/a/a/m/af;->a:S

    mul-int/2addr v2, v14

    add-int/lit8 v19, v2, -0x1

    .line 12091
    const/16 v18, 0x1

    .line 12092
    iget-short v4, v1, Lcom/a/a/a/m/af;->a:S

    .line 12093
    iget v2, v0, Lcom/a/a/a/m/ag;->l:I

    if-lt v15, v2, :cond_2

    iget v3, v0, Lcom/a/a/a/m/ag;->j:I

    move/from16 v2, v20

    if-lt v2, v3, :cond_2

    add-int/2addr v4, v15

    iget v2, v0, Lcom/a/a/a/m/ag;->i:I

    if-gt v4, v2, :cond_2

    add-int v3, v20, v14

    iget v2, v0, Lcom/a/a/a/m/ag;->k:I

    if-gt v3, v2, :cond_2

    const/16 v17, 0x1

    .line 12094
    :goto_0
    iget v10, v0, Lcom/a/a/a/m/ag;->i:I

    .line 12095
    iget v7, v0, Lcom/a/a/a/m/ag;->j:I

    .line 12096
    iget v6, v0, Lcom/a/a/a/m/ag;->k:I

    .line 12097
    iget v5, v0, Lcom/a/a/a/m/ag;->l:I

    .line 12098
    iget v4, v1, Lcom/a/a/a/m/af;->c:I

    .line 12099
    iget v2, v1, Lcom/a/a/a/m/af;->d:I

    move/from16 v0, v20

    .line 12100
    :goto_1
    if-ltz v19, :cond_8

    .line 12101
    aget-byte v1, p4, v18

    and-int/lit16 v3, v1, 0xff

    .line 12102
    if-ge v3, v4, :cond_3

    .line 12103
    add-int/lit8 v1, v3, 0x1

    .line 12104
    const/4 v3, 0x0

    .line 12105
    :goto_2
    sub-int v19, v19, v1

    .line 12106
    if-nez v3, :cond_5

    const/4 v8, 0x0

    aget v9, p1, v8

    const/16 v8, 0xff

    if-ne v9, v8, :cond_5

    const/4 v9, 0x1

    .line 12107
    :goto_3
    if-eqz v17, :cond_c

    .line 12108
    :goto_4
    if-lez v1, :cond_7

    .line 12109
    if-nez v9, :cond_1

    .line 12110
    aget p2, v11, v16

    .line 12111
    move/from16 p3, v3

    invoke-static/range {v21 .. v26}, Lcom/a/a/a/m/af;->a(I[II[III)I

    move-result v8

    aput v8, v11, v16

    .line 12112
    :cond_1
    add-int/lit8 v16, v16, 0x1

    .line 12113
    add-int/lit8 v0, v0, 0x1

    .line 12114
    if-ne v0, v12, :cond_b

    .line 12115
    add-int/lit8 v15, v15, 0x1

    .line 12116
    add-int v16, v16, v13

    move/from16 v0, v20

    .line 12117
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 12118
    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    .line 12119
    :cond_3
    if-le v3, v2, :cond_4

    .line 12120
    rsub-int v1, v3, 0x100

    .line 12121
    const/16 v3, 0xff

    goto :goto_2

    .line 12122
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 12123
    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    .line 12124
    :goto_6
    if-lez v1, :cond_7

    .line 12125
    if-ge v15, v10, :cond_7

    .line 12126
    if-nez v9, :cond_6

    if-ge v0, v6, :cond_6

    if-lt v15, v5, :cond_6

    if-lt v0, v7, :cond_6

    .line 12127
    aget p2, v11, v16

    .line 12128
    move/from16 p3, v3

    invoke-static/range {v21 .. v26}, Lcom/a/a/a/m/af;->a(I[II[III)I

    move-result v8

    aput v8, v11, v16

    .line 12129
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 12130
    add-int/lit8 v0, v0, 0x1

    .line 12131
    if-ne v0, v12, :cond_a

    .line 12132
    add-int/lit8 v15, v15, 0x1

    .line 12133
    add-int v16, v16, v13

    move/from16 v0, v20

    .line 12134
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 12135
    :cond_7
    add-int/lit8 v18, v18, 0x1

    .line 12136
    goto :goto_1

    .line 12137
    :cond_8
    if-eqz p9, :cond_9

    neg-int v14, v14

    :goto_8
    return v14

    :cond_9
    goto :goto_8

    :cond_a
    goto :goto_7

    :cond_b
    goto :goto_5

    :cond_c
    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x5c

    .line 12138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 12139
    :cond_0
    return v5

    .line 12140
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v5

    .line 12141
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12142
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 12143
    if-ne v0, v4, :cond_7

    .line 12144
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_2

    .line 12145
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12146
    if-eqz p2, :cond_4

    .line 12147
    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    .line 12148
    invoke-virtual {p0, v4}, Lcom/a/a/a/m/af;->a(C)I

    move-result v0

    add-int/2addr v5, v0

    .line 12149
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12150
    :cond_3
    invoke-static {v1}, Lcom/a/a/a/m/a/a;->a(C)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 12151
    :cond_4
    if-ne v1, v4, :cond_5

    .line 12152
    invoke-virtual {p0, v4}, Lcom/a/a/a/m/af;->a(C)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 12153
    :cond_5
    const/16 v0, 0x33

    if-ne v1, v0, :cond_6

    .line 12154
    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    .line 12155
    :cond_6
    const/16 v0, 0x37

    if-ne v1, v0, :cond_2

    .line 12156
    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    .line 12157
    :cond_7
    invoke-virtual {p0, v0}, Lcom/a/a/a/m/af;->a(C)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1
.end method
