.class public final Lcom/a/a/a/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Lcom/a/a/a/b/a;

.field private static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8039
    const/16 v0, 0x100

    new-array v0, v0, [Lcom/a/a/a/b/a;

    sput-object v0, Lcom/a/a/a/b/b;->a:[Lcom/a/a/a/b/a;

    return-void
.end method

.method public static a(I)Lcom/a/a/a/b/a;
    .locals 3

    .prologue
    .line 8040
    sget-object v2, Lcom/a/a/a/b/b;->a:[Lcom/a/a/a/b/a;

    monitor-enter v2

    .line 8041
    :try_start_0
    sget v0, Lcom/a/a/a/b/b;->b:I

    if-lez v0, :cond_0

    sget-object v1, Lcom/a/a/a/b/b;->a:[Lcom/a/a/a/b/a;

    sget v0, Lcom/a/a/a/b/b;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/a/a/a/b/b;->b:I

    aget-object v1, v1, v0

    .line 8042
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8043
    iput p0, v1, Lcom/a/a/a/b/a;->a:I

    .line 8044
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/a/a/a/b/a;->y:Z

    .line 8045
    return-object v1

    .line 8046
    :cond_0
    :try_start_1
    new-instance v1, Lcom/a/a/a/b/a;

    invoke-direct {v1}, Lcom/a/a/a/b/a;-><init>()V

    goto :goto_0

    .line 8047
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(II)Lcom/a/a/a/b/a;
    .locals 0

    .prologue
    .line 8048
    invoke-static {p0}, Lcom/a/a/a/b/b;->a(I)Lcom/a/a/a/b/a;

    move-result-object p0

    .line 8049
    iput p1, p0, Lcom/a/a/a/b/a;->h:I

    .line 8050
    return-object p0
.end method

.method public static a(III)Lcom/a/a/a/b/a;
    .locals 0

    .prologue
    .line 8051
    invoke-static {p0}, Lcom/a/a/a/b/b;->a(I)Lcom/a/a/a/b/a;

    move-result-object p0

    .line 8052
    iput p1, p0, Lcom/a/a/a/b/a;->h:I

    .line 8053
    iput p2, p0, Lcom/a/a/a/b/a;->i:I

    .line 8054
    return-object p0
.end method

.method public static a(ILcom/a/a/a/b/a;Lcom/a/a/a/b/a;Lcom/facebook/lite/v/g;)Lcom/a/a/a/b/a;
    .locals 1

    .prologue
    .line 8055
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/a/a/a/b/b;->a(I)Lcom/a/a/a/b/a;

    move-result-object v0

    .line 8056
    iput-object p3, v0, Lcom/a/a/a/b/a;->x:Lcom/facebook/lite/v/g;

    .line 8057
    iput p0, v0, Lcom/a/a/a/b/a;->h:I

    .line 8058
    iput-object p1, v0, Lcom/a/a/a/b/a;->q:Lcom/a/a/a/b/a;

    .line 8059
    iput-object p2, v0, Lcom/a/a/a/b/a;->r:Lcom/a/a/a/b/a;

    .line 8060
    return-object v0
.end method

.method public static a(ILcom/a/a/a/b/j;J)Lcom/a/a/a/b/a;
    .locals 0

    .prologue
    .line 8061
    invoke-static {p0}, Lcom/a/a/a/b/b;->a(I)Lcom/a/a/a/b/a;

    move-result-object p0

    .line 8062
    iput-object p1, p0, Lcom/a/a/a/b/a;->s:Lcom/a/a/a/b/j;

    .line 8063
    iput-wide p2, p0, Lcom/a/a/a/b/a;->c:J

    .line 8064
    return-object p0
.end method

.method public static a(ISSLjava/lang/String;J)Lcom/a/a/a/b/a;
    .locals 1

    .prologue
    .line 8065
    invoke-static {p0}, Lcom/a/a/a/b/b;->a(I)Lcom/a/a/a/b/a;

    move-result-object v0

    .line 8066
    iput p0, v0, Lcom/a/a/a/b/a;->a:I

    .line 8067
    iput-short p2, v0, Lcom/a/a/a/b/a;->j:S

    .line 8068
    iput-short p1, v0, Lcom/a/a/a/b/a;->k:S

    .line 8069
    iput-object p3, v0, Lcom/a/a/a/b/a;->m:Ljava/lang/String;

    .line 8070
    iput-wide p4, v0, Lcom/a/a/a/b/a;->l:J

    .line 8071
    return-object v0
.end method

.method public static a(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/c;
    .locals 1

    .prologue
    .line 8072
    new-instance v0, Lcom/a/a/a/b/c;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/b/c;-><init>(Lcom/a/a/a/m/al;S)V

    return-object v0
.end method

.method public static a(Lcom/a/a/a/b/a;)V
    .locals 4

    .prologue
    .line 8073
    invoke-static {p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a;)V

    .line 8074
    sget-object v3, Lcom/a/a/a/b/b;->a:[Lcom/a/a/a/b/a;

    monitor-enter v3

    .line 8075
    :try_start_0
    sget v1, Lcom/a/a/a/b/b;->b:I

    const/16 v0, 0x100

    if-ge v1, v0, :cond_0

    .line 8076
    sget-object v2, Lcom/a/a/a/b/b;->a:[Lcom/a/a/a/b/a;

    sget v1, Lcom/a/a/a/b/b;->b:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/a/a/a/b/b;->b:I

    aput-object p0, v2, v1

    .line 8077
    invoke-virtual {p0}, Lcom/a/a/a/b/a;->a()V

    .line 8078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/b/a;->y:Z

    .line 8079
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;
    .locals 1

    .prologue
    .line 8080
    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/a/a/a/b/b;->a(I)Lcom/a/a/a/b/a;

    move-result-object v0

    .line 8081
    iput-object p0, v0, Lcom/a/a/a/b/a;->v:Lcom/a/a/a/m/al;

    .line 8082
    iput-short p1, v0, Lcom/a/a/a/b/a;->j:S

    .line 8083
    return-object v0
.end method
