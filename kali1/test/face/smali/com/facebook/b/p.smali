.class public final enum Lcom/facebook/b/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/b/p;

.field public static final enum b:Lcom/facebook/b/p;

.field public static final enum c:Lcom/facebook/b/p;

.field public static final enum d:Lcom/facebook/b/p;

.field private static final synthetic l:[Lcom/facebook/b/p;


# instance fields
.field public final e:Lcom/facebook/b/t;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/facebook/b/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .prologue
    .line 23611
    new-instance v2, Lcom/facebook/b/p;

    const-string v3, "ACRA_CRASH_REPORT"

    const/4 v4, 0x0

    const-string v5, "acra-reports"

    const-wide/32 v6, 0x100000

    const/4 v8, 0x0

    new-instance v9, Lcom/facebook/b/m;

    invoke-direct {v9}, Lcom/facebook/b/m;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".stacktrace"

    aput-object v0, v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/b/t;[Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    .line 23612
    new-instance v2, Lcom/facebook/b/p;

    const-string v3, "NATIVE_CRASH_REPORT"

    const/4 v4, 0x1

    const-string v5, "minidumps"

    const-wide/32 v6, 0x800000

    const-string v8, "MINIDUMP"

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".dmp"

    aput-object v0, v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/b/t;[Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    .line 23613
    new-instance v2, Lcom/facebook/b/p;

    const-string v3, "ANR_REPORT"

    const/4 v4, 0x2

    const-string v5, "traces"

    const-wide/32 v6, 0x80000

    const-string v8, "SIGQUIT"

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".stacktrace"

    aput-object v0, v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/b/t;[Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/b/p;->c:Lcom/facebook/b/p;

    .line 23614
    new-instance v2, Lcom/facebook/b/p;

    const-string v3, "CACHED_ANR_REPORT"

    const/4 v4, 0x3

    const-wide/32 v6, 0x80000

    new-instance v9, Lcom/facebook/b/n;

    invoke-direct {v9}, Lcom/facebook/b/n;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".cachedreport"

    aput-object v0, v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/b/t;[Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/b/p;->d:Lcom/facebook/b/p;

    .line 23615
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/b/p;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/b/p;->c:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/b/p;->d:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/b/p;->l:[Lcom/facebook/b/p;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/b/t;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/facebook/b/t;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23617
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/p;->j:Ljava/lang/Object;

    .line 23618
    iput-object p3, p0, Lcom/facebook/b/p;->f:Ljava/lang/String;

    .line 23619
    iput-wide p4, p0, Lcom/facebook/b/p;->g:J

    .line 23620
    iput-object p6, p0, Lcom/facebook/b/p;->h:Ljava/lang/String;

    .line 23621
    iput-object p7, p0, Lcom/facebook/b/p;->e:Lcom/facebook/b/t;

    .line 23622
    iput-object p8, p0, Lcom/facebook/b/p;->i:[Ljava/lang/String;

    .line 23623
    return-void
.end method

.method public static synthetic a(Lcom/facebook/b/p;Landroid/content/Context;)Lcom/facebook/b/ae;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 23629
    iget-object v0, p0, Lcom/facebook/b/p;->i:[Ljava/lang/String;

    .line 23630
    new-instance v1, Lcom/facebook/b/q;

    invoke-direct {v1, v0}, Lcom/facebook/b/q;-><init>([Ljava/lang/String;)V

    .line 23631
    invoke-virtual {p0, p1}, Lcom/facebook/b/p;->a(Landroid/content/Context;)Lcom/facebook/b/aa;

    move-result-object v8

    new-instance v7, Lcom/facebook/b/r;

    invoke-direct {v7}, Lcom/facebook/b/r;-><init>()V

    .line 23632
    iget-object v0, v8, Lcom/facebook/b/aa;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v6

    .line 23633
    if-nez v6, :cond_0

    .line 23634
    new-array v6, v9, [Ljava/lang/String;

    .line 23635
    :cond_0
    array-length v5, v6

    .line 23636
    new-array v4, v5, [Lcom/facebook/b/ab;

    .line 23637
    :goto_0
    if-ge v9, v5, :cond_1

    .line 23638
    aget-object v1, v6, v9

    .line 23639
    new-instance v3, Ljava/io/File;

    iget-object v0, v8, Lcom/facebook/b/aa;->a:Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23640
    new-instance v2, Lcom/facebook/b/ab;

    .line 23641
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/b/ab;-><init>(JLjava/io/File;)V

    aput-object v2, v4, v9

    .line 23642
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 23643
    :cond_1
    invoke-static {v4, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 23644
    new-instance v0, Lcom/facebook/b/ae;

    invoke-direct {v0, v8, v4}, Lcom/facebook/b/ae;-><init>(Lcom/facebook/b/aa;[Lcom/facebook/b/ab;)V

    .line 23645
    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/b/p;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23646
    iget-object p0, p0, Lcom/facebook/b/p;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/b/p;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23647
    iget-object p0, p0, Lcom/facebook/b/p;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/b/p;)J
    .locals 1

    .prologue
    .line 23648
    iget-wide v0, p0, Lcom/facebook/b/p;->g:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/b/p;
    .locals 1

    .prologue
    .line 23649
    const-class v0, Lcom/facebook/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/b/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/b/p;
    .locals 2

    .prologue
    .line 23650
    sget-object v0, Lcom/facebook/b/p;->l:[Lcom/facebook/b/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/b/p;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/b/aa;
    .locals 4

    .prologue
    .line 23624
    iget-object v3, p0, Lcom/facebook/b/p;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 23625
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/p;->k:Lcom/facebook/b/aa;

    if-nez v0, :cond_0

    .line 23626
    new-instance v2, Lcom/facebook/b/aa;

    iget-object v1, p0, Lcom/facebook/b/p;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/b/aa;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/facebook/b/p;->k:Lcom/facebook/b/aa;

    .line 23627
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/p;->k:Lcom/facebook/b/aa;

    monitor-exit v3

    return-object v0

    .line 23628
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
