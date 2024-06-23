.class public Landroid/support/v4/e/d;
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
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/e/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1057
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/e/d;-><init>(I)V

    .line 1058
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    iput-boolean v2, p0, Landroid/support/v4/e/d;->b:Z

    .line 1061
    if-nez p1, :cond_0

    .line 1062
    sget-object v0, Landroid/support/v4/e/c;->b:[J

    iput-object v0, p0, Landroid/support/v4/e/d;->c:[J

    .line 1063
    sget-object v0, Landroid/support/v4/e/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    .line 1064
    :goto_0
    iput v2, p0, Landroid/support/v4/e/d;->e:I

    .line 1065
    return-void

    .line 1066
    :cond_0
    invoke-static {p1}, Landroid/support/v4/e/c;->b(I)I

    move-result v1

    .line 1067
    new-array v0, v1, [J

    iput-object v0, p0, Landroid/support/v4/e/d;->c:[J

    .line 1068
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1136
    iget v7, p0, Landroid/support/v4/e/d;->e:I

    .line 1137
    iget-object v6, p0, Landroid/support/v4/e/d;->c:[J

    .line 1138
    iget-object v5, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    move v4, v8

    move v3, v8

    .line 1139
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1140
    aget-object v2, v5, v4

    .line 1141
    sget-object v0, Landroid/support/v4/e/d;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    .line 1142
    if-eq v4, v3, :cond_0

    .line 1143
    aget-wide v0, v6, v4

    aput-wide v0, v6, v3

    .line 1144
    aput-object v2, v5, v3

    .line 1145
    const/4 v0, 0x0

    aput-object v0, v5, v4

    .line 1146
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 1147
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1148
    :cond_2
    iput-boolean v8, p0, Landroid/support/v4/e/d;->b:Z

    .line 1149
    iput v3, p0, Landroid/support/v4/e/d;->e:I

    .line 1150
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1069
    iget-boolean v0, p0, Landroid/support/v4/e/d;->b:Z

    if-eqz v0, :cond_0

    .line 1070
    invoke-direct {p0}, Landroid/support/v4/e/d;->d()V

    .line 1071
    :cond_0
    iget v0, p0, Landroid/support/v4/e/d;->e:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 1072
    iget-boolean v0, p0, Landroid/support/v4/e/d;->b:Z

    if-eqz v0, :cond_0

    .line 1073
    invoke-direct {p0}, Landroid/support/v4/e/d;->d()V

    .line 1074
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v4/e/d;->e:I

    if-ge v1, v0, :cond_2

    .line 1075
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1

    .line 1076
    :goto_1
    return v1

    .line 1077
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1078
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v1, p0, Landroid/support/v4/e/d;->c:[J

    iget v0, p0, Landroid/support/v4/e/d;->e:I

    invoke-static {v1, v0, p1, p2}, Landroid/support/v4/e/c;->a([JIJ)I

    move-result v2

    .line 1080
    if-ltz v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Landroid/support/v4/e/d;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aget-object p3, v0, v2

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, Landroid/support/v4/e/d;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 1083
    iget-object v1, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/e/d;->a:Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/d;->b:Z

    .line 1085
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1086
    iget-object v1, p0, Landroid/support/v4/e/d;->c:[J

    iget v0, p0, Landroid/support/v4/e/d;->e:I

    invoke-static {v1, v0, p1, p2}, Landroid/support/v4/e/c;->a([JIJ)I

    move-result v2

    .line 1087
    if-ltz v2, :cond_0

    .line 1088
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Landroid/support/v4/e/d;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 1089
    iget-object v1, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/e/d;->a:Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/d;->b:Z

    .line 1091
    :cond_0
    return-void
.end method

.method public final b(I)J
    .locals 1

    .prologue
    .line 1092
    iget-boolean v0, p0, Landroid/support/v4/e/d;->b:Z

    if-eqz v0, :cond_0

    .line 1093
    invoke-direct {p0}, Landroid/support/v4/e/d;->d()V

    .line 1094
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/d;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1095
    iget v3, p0, Landroid/support/v4/e/d;->e:I

    .line 1096
    iget-object v2, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    move v1, v4

    .line 1097
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1098
    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 1099
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    :cond_0
    iput v4, p0, Landroid/support/v4/e/d;->e:I

    .line 1101
    iput-boolean v4, p0, Landroid/support/v4/e/d;->b:Z

    .line 1102
    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1103
    iget-object v1, p0, Landroid/support/v4/e/d;->c:[J

    iget v0, p0, Landroid/support/v4/e/d;->e:I

    invoke-static {v1, v0, p1, p2}, Landroid/support/v4/e/c;->a([JIJ)I

    move-result v1

    .line 1104
    if-ltz v1, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 1106
    :goto_0
    return-void

    .line 1107
    :cond_0
    xor-int/lit8 v4, v1, -0x1

    .line 1108
    iget v0, p0, Landroid/support/v4/e/d;->e:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aget-object v1, v0, v4

    sget-object v0, Landroid/support/v4/e/d;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 1109
    iget-object v0, p0, Landroid/support/v4/e/d;->c:[J

    aput-wide p1, v0, v4

    .line 1110
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aput-object p3, v0, v4

    goto :goto_0

    .line 1111
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/e/d;->b:Z

    if-eqz v0, :cond_2

    iget v1, p0, Landroid/support/v4/e/d;->e:I

    iget-object v0, p0, Landroid/support/v4/e/d;->c:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 1112
    invoke-direct {p0}, Landroid/support/v4/e/d;->d()V

    .line 1113
    iget-object v1, p0, Landroid/support/v4/e/d;->c:[J

    iget v0, p0, Landroid/support/v4/e/d;->e:I

    invoke-static {v1, v0, p1, p2}, Landroid/support/v4/e/c;->a([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 1114
    :cond_2
    iget v1, p0, Landroid/support/v4/e/d;->e:I

    iget-object v0, p0, Landroid/support/v4/e/d;->c:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 1115
    iget v0, p0, Landroid/support/v4/e/d;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/support/v4/e/c;->b(I)I

    move-result v0

    .line 1116
    new-array v3, v0, [J

    .line 1117
    new-array v2, v0, [Ljava/lang/Object;

    .line 1118
    iget-object v1, p0, Landroid/support/v4/e/d;->c:[J

    iget-object v0, p0, Landroid/support/v4/e/d;->c:[J

    array-length v0, v0

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    iget-object v1, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    iput-object v3, p0, Landroid/support/v4/e/d;->c:[J

    .line 1121
    iput-object v2, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    .line 1122
    :cond_3
    iget v0, p0, Landroid/support/v4/e/d;->e:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 1123
    iget-object v3, p0, Landroid/support/v4/e/d;->c:[J

    iget-object v2, p0, Landroid/support/v4/e/d;->c:[J

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Landroid/support/v4/e/d;->e:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    iget-object v3, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Landroid/support/v4/e/d;->e:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    :cond_4
    iget-object v0, p0, Landroid/support/v4/e/d;->c:[J

    aput-wide p1, v0, v4

    .line 1126
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 1127
    iget v0, p0, Landroid/support/v4/e/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/d;->e:I

    goto/16 :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1128
    iget-boolean v0, p0, Landroid/support/v4/e/d;->b:Z

    if-eqz v0, :cond_0

    .line 1129
    invoke-direct {p0}, Landroid/support/v4/e/d;->d()V

    .line 1130
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1131
    const/4 v1, 0x0

    .line 1132
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/e/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/e/d;->c:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [J

    iput-object v0, v2, Landroid/support/v4/e/d;->c:[J

    .line 1134
    iget-object v0, p0, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v2, Landroid/support/v4/e/d;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1135
    :goto_0
    return-object v2

    :catch_0
    move-object v2, v1

    goto :goto_0

    :catch_1
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1151
    invoke-virtual {p0}, Landroid/support/v4/e/d;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1152
    const-string v0, "{}"

    .line 1153
    :goto_0
    return-object v0

    .line 1154
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/e/d;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1155
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v4/e/d;->e:I

    if-ge v2, v0, :cond_3

    .line 1157
    if-lez v2, :cond_1

    .line 1158
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v4/e/d;->b(I)J

    move-result-wide v0

    .line 1160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1161
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {p0, v2}, Landroid/support/v4/e/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 1163
    if-eq v0, p0, :cond_2

    .line 1164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1165
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1166
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1167
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
