.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final APPENDED_TO_OUTPUT:I = -0x3

.field public static final FALLBACK_TO_SYSTEM:I = -0x1

.field private static final INVALID_FORMAT_PERCENT:I = -0x65

.field private static final NEXT_SEG_RESULT_FINISHED:I = -0xc8

.field private static final NEXT_SEG_RESULT_FINISHED_PERCENT:I = -0xc9

.field public static final NO_FORMATTING_REQUIRED:I = -0x2

.field private static final NULL_STRING:Ljava/lang/String; = "null"

.field private static final SINGLE_ITEM_NULL_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final VALID_FORMAT_PERCENT:I = -0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30013
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/common/stringformat/StringFormatUtil;->SINGLE_ITEM_NULL_OBJECT_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    move-object v7, v2

    move-object v8, v2

    .line 30015
    move-object v3, p1

    move-object v9, p2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRunInternal(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    .line 30016
    if-ne v1, v4, :cond_0

    .line 30017
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 30018
    invoke-virtual {v0, v2, v3, v9}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 30019
    :goto_0
    return-void

    .line 30020
    :cond_0
    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    .line 30021
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30022
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 30023
    invoke-static {p0, v3, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static appendIntTypeArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 30024
    if-nez p0, :cond_1

    const/4 v2, 0x1

    .line 30025
    :goto_0
    if-nez p1, :cond_3

    .line 30026
    if-eqz v2, :cond_2

    .line 30027
    :cond_0
    :goto_1
    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_1
    move v2, v3

    .line 30028
    goto :goto_0

    .line 30029
    :cond_2
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_1

    .line 30030
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 30031
    if-eqz v2, :cond_4

    .line 30032
    const/16 v1, 0xb

    goto :goto_1

    .line 30033
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_1

    .line 30034
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    .line 30035
    if-eqz v2, :cond_6

    .line 30036
    const/4 v1, 0x6

    goto :goto_1

    .line 30037
    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_1

    .line 30038
    :cond_7
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    .line 30039
    if-nez v2, :cond_0

    .line 30040
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_1

    .line 30041
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 30042
    if-eqz v2, :cond_9

    .line 30043
    const/16 v1, 0x14

    goto :goto_1

    .line 30044
    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_1

    .line 30045
    :cond_a
    if-eqz v2, :cond_b

    .line 30046
    const/4 v1, -0x1

    goto :goto_2

    .line 30047
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30048
    :cond_c
    const/4 v1, -0x3

    goto :goto_2
.end method

.method private static appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x25

    const/4 v4, -0x1

    .line 30049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 30050
    if-nez p0, :cond_0

    move v6, v8

    :goto_0
    move v5, v7

    .line 30051
    :goto_1
    if-ge p2, v2, :cond_b

    .line 30052
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 30053
    if-ne v0, v3, :cond_9

    .line 30054
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->validateFormatPercent(Ljava/lang/String;I)I

    move-result v1

    .line 30055
    const/16 v0, -0x64

    if-ne v1, v0, :cond_8

    .line 30056
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 30057
    if-nez p4, :cond_1

    if-eq v1, v3, :cond_1

    .line 30058
    :goto_2
    return v4

    :cond_0
    move v6, v7

    .line 30059
    goto :goto_0

    .line 30060
    :cond_1
    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    .line 30061
    invoke-static {p0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendStringTypeArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)I

    move-result v1

    move v0, v8

    .line 30062
    :goto_3
    if-ne v1, v4, :cond_6

    .line 30063
    goto :goto_2

    .line 30064
    :cond_2
    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    .line 30065
    invoke-static {p0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendIntTypeArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)I

    move-result v1

    move v0, v8

    goto :goto_3

    .line 30066
    :cond_3
    if-ne v1, v3, :cond_5

    .line 30067
    if-nez v6, :cond_4

    .line 30068
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30069
    :cond_4
    add-int/lit8 p2, p2, 0x1

    move v0, v7

    move v1, v8

    goto :goto_3

    :cond_5
    move v0, v8

    move v1, v4

    .line 30070
    goto :goto_3

    .line 30071
    :cond_6
    if-eqz v6, :cond_7

    .line 30072
    add-int/2addr v5, v1

    .line 30073
    :cond_7
    if-nez v0, :cond_b

    .line 30074
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 30075
    goto :goto_1

    .line 30076
    :cond_8
    goto :goto_2

    .line 30077
    :cond_9
    if-eqz v6, :cond_a

    .line 30078
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 30079
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30080
    :cond_b
    if-eqz v6, :cond_c

    move v4, v5

    goto :goto_2

    :cond_c
    const/4 v4, -0x3

    goto :goto_2
.end method

.method private static appendSegmentFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30081
    packed-switch p7, :pswitch_data_0

    .line 30082
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30083
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    .line 30084
    :goto_0
    return v0

    .line 30085
    :pswitch_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    goto :goto_0

    .line 30086
    :pswitch_2
    invoke-static {p0, p1, p2, p4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    goto :goto_0

    .line 30087
    :pswitch_3
    invoke-static {p0, p1, p2, p5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    goto :goto_0

    .line 30088
    :pswitch_4
    invoke-static {p0, p1, p2, p6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v0

    goto :goto_0

    .line 30089
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static appendStringTypeArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 30090
    if-nez p0, :cond_0

    const/4 v2, 0x1

    .line 30091
    :goto_0
    instance-of v0, p1, Ljava/util/Formattable;

    if-eqz v0, :cond_2

    .line 30092
    if-eqz v2, :cond_1

    .line 30093
    const/4 v0, -0x1

    .line 30094
    :goto_1
    return v0

    .line 30095
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 30096
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30097
    :cond_2
    const/4 v0, 0x0

    .line 30098
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 30099
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 30100
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 30101
    const-string v0, "null"

    .line 30102
    :cond_4
    if-eqz v2, :cond_6

    .line 30103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 30104
    :cond_5
    if-eqz p1, :cond_3

    .line 30105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30106
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30107
    const/4 v0, -0x3

    goto :goto_1
.end method

.method public static doDryRun(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 30108
    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 30109
    const/4 v2, 0x1

    move-object v5, v0

    move-object v6, v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 30110
    const/4 v2, 0x2

    move-object v6, v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30111
    const/4 v2, 0x3

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 30112
    const/4 v0, 0x0

    const/4 v2, 0x4

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30113
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static doDryRunInternal(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 30114
    packed-switch p1, :pswitch_data_0

    .line 30115
    invoke-static {p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    .line 30116
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 30117
    :pswitch_1
    invoke-static {p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 30118
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 30119
    :pswitch_3
    invoke-static {p0, p2, p3, p4}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 30120
    :pswitch_4
    invoke-static {p0, p2, p3, p4, p5}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 30121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static varargs doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30122
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 30123
    :catch_0
    move-exception v0

    .line 30124
    new-instance v2, Ljava/util/MissingFormatArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/MissingFormatArgumentException;->getFormatSpecifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 30125
    const/4 v7, 0x0

    .line 30126
    const/4 v4, 0x0

    .line 30127
    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    move-object/from16 p0, p6

    if-nez v5, :cond_1

    const/4 v3, 0x1

    .line 30128
    :goto_0
    if-nez p2, :cond_2

    const/4 v2, -0x1

    :goto_1
    move p1, v2

    .line 30129
    :goto_2
    if-ge p1, p2, :cond_5

    .line 30130
    invoke-static/range {v5 .. v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    .line 30131
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 30132
    const/4 v1, -0x1

    .line 30133
    :cond_0
    :goto_3
    return v1

    .line 30134
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 30135
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 30136
    :cond_3
    if-eqz v3, :cond_9

    .line 30137
    add-int/2addr v1, v4

    .line 30138
    :goto_4
    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->getNextFormatSegmentIndex(Ljava/lang/String;I)I

    move-result v7

    .line 30139
    if-ne p1, v2, :cond_4

    const/16 v0, -0xc8

    if-ne v7, v0, :cond_4

    if-eqz v3, :cond_4

    .line 30140
    const/4 v1, -0x2

    goto :goto_3

    .line 30141
    :cond_4
    if-ltz v7, :cond_6

    .line 30142
    add-int/lit8 p1, p1, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    move v1, v4

    .line 30143
    :cond_6
    const/16 v0, -0xc8

    if-eq v7, v0, :cond_7

    const/16 v0, -0xc9

    if-ne v7, v0, :cond_8

    .line 30144
    :cond_7
    if-nez v3, :cond_0

    .line 30145
    const/4 v1, -0x3

    goto :goto_3

    .line 30146
    :cond_8
    invoke-static {v5, v6, v7, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->processRemainingString(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v4

    goto :goto_4
.end method

.method private static varargs doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    .prologue
    .line 30147
    const/4 v1, 0x0

    .line 30148
    const/4 v8, 0x0

    .line 30149
    if-nez p0, :cond_3

    const/4 v2, 0x1

    .line 30150
    :goto_0
    const/4 v7, 0x0

    .line 30151
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 30152
    :cond_0
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->SINGLE_ITEM_NULL_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 30153
    const/4 v7, 0x1

    .line 30154
    :cond_1
    const/4 v0, 0x0

    .line 30155
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_c

    aget-object v4, p2, v6

    .line 30156
    if-nez v7, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-static {p0, p1, v1, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v3

    .line 30157
    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 30158
    const/4 v3, -0x1

    .line 30159
    :cond_2
    :goto_3
    return v3

    .line 30160
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 30161
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 30162
    :cond_5
    if-eqz v2, :cond_b

    .line 30163
    add-int/2addr v3, v8

    .line 30164
    :goto_4
    invoke-static {p1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->getNextFormatSegmentIndex(Ljava/lang/String;I)I

    move-result v1

    .line 30165
    const/16 v4, -0xc8

    if-eq v1, v4, :cond_a

    .line 30166
    const/16 v0, -0xc9

    if-ne v1, v0, :cond_6

    .line 30167
    const/4 v0, 0x1

    .line 30168
    :goto_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 30169
    const/4 v3, -0x2

    goto :goto_3

    .line 30170
    :cond_6
    const/4 v0, 0x1

    .line 30171
    add-int/lit8 v6, v6, 0x1

    move v8, v3

    goto :goto_1

    .line 30172
    :cond_7
    const/16 v0, -0xc8

    if-eq v1, v0, :cond_8

    const/16 v0, -0xc9

    if-ne v1, v0, :cond_9

    .line 30173
    :cond_8
    if-nez v2, :cond_2

    .line 30174
    const/4 v3, -0x3

    goto :goto_3

    .line 30175
    :cond_9
    invoke-static {p0, p1, v1, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->processRemainingString(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I

    move-result v3

    goto :goto_3

    :cond_a
    goto :goto_5

    :cond_b
    move v3, v8

    goto :goto_4

    :cond_c
    move v3, v8

    goto :goto_5
.end method

.method private static fallbackToSystem(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30176
    packed-switch p1, :pswitch_data_0

    .line 30177
    invoke-static {p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 30178
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30179
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30180
    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30181
    :pswitch_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    aput-object p4, v0, v3

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30182
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    aput-object p4, v0, v3

    aput-object p5, v0, v4

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static formatBytes(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/high16 v4, 0x4e800000

    const/high16 v3, 0x49800000    # 1048576.0f

    const/high16 v2, 0x44800000    # 1024.0f

    .line 30184
    long-to-float v0, p0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 30185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30186
    :goto_0
    return-object v0

    .line 30187
    :cond_0
    long-to-float v0, p0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 30188
    const-string v1, "%.2fKB"

    long-to-float v0, p0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30189
    :cond_1
    long-to-float v0, p0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 30190
    const-string v1, "%.2fMB"

    long-to-float v0, p0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30191
    :cond_2
    const-string v1, "%.2fGB"

    long-to-float v0, p0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30192
    const/4 v2, 0x0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v1, p0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30193
    const/4 v2, 0x1

    move-object v6, v0

    move-object v7, v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30194
    const/4 v2, 0x2

    move-object v7, v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30195
    const/4 v2, 0x3

    move-object v1, p0

    move-object v3, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, v0

    move-object p3, v0

    invoke-static/range {v1 .. v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 30196
    const/4 v1, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30197
    const/4 v2, -0x1

    move-object v5, v0

    move-object v6, v0

    move-object v1, p0

    move-object p0, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 30198
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRunInternal(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    .line 30199
    if-ne v2, v1, :cond_1

    .line 30200
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->fallbackToSystem(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 30201
    :cond_0
    :goto_0
    return-object p0

    .line 30202
    :cond_1
    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    .line 30203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30204
    if-ne p1, v1, :cond_2

    .line 30205
    invoke-static {v0, p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30206
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 30207
    :cond_2
    move-object v1, p0

    move v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1
.end method

.method private static getNextFormatSegmentIndex(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/16 v4, 0x25

    .line 30208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 30209
    const/4 v2, 0x0

    .line 30210
    :goto_0
    if-ge p1, v3, :cond_2

    .line 30211
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 30212
    if-ne v0, v4, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->validateFormatPercent(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    .line 30213
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    .line 30214
    add-int/lit8 p1, p1, 0x1

    .line 30215
    const/4 v2, 0x1

    .line 30216
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30217
    goto :goto_0

    .line 30218
    :cond_1
    add-int/lit8 v0, p1, 0x2

    .line 30219
    :goto_1
    return v0

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, -0xc9

    goto :goto_1

    :cond_3
    const/16 v0, -0xc8

    goto :goto_1
.end method

.method private static processRemainingString(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I
    .locals 5

    .prologue
    const/16 v4, 0x25

    .line 30220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 30221
    const/4 v2, 0x0

    .line 30222
    :goto_0
    if-ge p2, v3, :cond_4

    .line 30223
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 30224
    if-ne v1, v4, :cond_0

    .line 30225
    add-int/lit8 v0, p2, 0x1

    if-le v3, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    .line 30226
    add-int/lit8 p2, p2, 0x1

    .line 30227
    :cond_0
    if-eqz p4, :cond_3

    .line 30228
    add-int/lit8 v2, v2, 0x1

    .line 30229
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 30230
    goto :goto_0

    .line 30231
    :cond_1
    if-eqz p4, :cond_2

    .line 30232
    const/4 v2, -0x1

    .line 30233
    :goto_2
    return v2

    .line 30234
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30235
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30236
    :cond_4
    if-eqz p4, :cond_5

    add-int/2addr v2, p3

    goto :goto_2

    :cond_5
    const/4 v2, -0x3

    goto :goto_2
.end method

.method private static validateFormatPercent(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 30237
    add-int/lit8 v1, p1, 0x1

    .line 30238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 30239
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 30240
    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    .line 30241
    :cond_0
    const/16 v0, -0x64

    .line 30242
    :goto_0
    return v0

    :cond_1
    const/16 v0, -0x65

    goto :goto_0
.end method
