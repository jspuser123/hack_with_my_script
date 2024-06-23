.class public final enum Lcom/facebook/a/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/p;

.field private static final b:Ljava/lang/String;

.field private static final synthetic d:[Lcom/facebook/a/p;


# instance fields
.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19844
    new-instance v1, Lcom/facebook/a/p;

    const-string v0, "INSTANCE"

    invoke-direct {v1, v0}, Lcom/facebook/a/p;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/a/p;->a:Lcom/facebook/a/p;

    .line 19845
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/a/p;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/a/p;->a:Lcom/facebook/a/p;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/a/p;->d:[Lcom/facebook/a/p;

    .line 19846
    const-class v0, Lcom/facebook/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/p;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19847
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19848
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/a/p;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/p;
    .locals 1

    .prologue
    .line 19911
    const-class v0, Lcom/facebook/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/a/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/p;
    .locals 2

    .prologue
    .line 19912
    sget-object v0, Lcom/facebook/a/p;->d:[Lcom/facebook/a/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/facebook/a/p;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19849
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/a/p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 19850
    const/4 v3, 0x0

    .line 19851
    :goto_0
    monitor-exit p0

    return-object v3

    .line 19852
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19853
    :try_start_2
    new-instance v1, Ljava/io/DataInputStream;

    const-string v0, "logfile"

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19854
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 19855
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 19856
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19857
    :catch_0
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/a/p;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 19858
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19859
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 19860
    :catch_1
    move-exception v2

    .line 19861
    :try_start_7
    sget-object v1, Lcom/facebook/a/p;->b:Ljava/lang/String;

    const-string v0, "Got error when fetching offline logs"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2
.end method

.method public final declared-synchronized a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 19862
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/a/p;->c:I

    if-le p2, v0, :cond_0

    .line 19863
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should never try to clear more logs than in the cache"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19865
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/a/p;->c:I

    if-ne p2, v0, :cond_1

    .line 19866
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19867
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/facebook/a/p;->c:I

    .line 19868
    const-string v0, "logfile"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 19869
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 19870
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/a/p;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 19871
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19872
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/a/p;->c:I

    goto :goto_0

    .line 19873
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 19874
    :try_start_5
    const-string v1, "logfile-temp"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 19875
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19876
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 19877
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 19878
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 19879
    :catch_0
    move-exception v2

    .line 19880
    :try_start_8
    sget-object v1, Lcom/facebook/a/p;->b:Ljava/lang/String;

    const-string v0, "Got error when opening temporary file output"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 19881
    :cond_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 19882
    :try_start_a
    const-string v0, "logfile-temp"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 19883
    const-string v0, "logfile"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 19884
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19885
    sget-object v1, Lcom/facebook/a/p;->b:Ljava/lang/String;

    const-string v0, "Failed to delete existing log file"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19886
    :cond_5
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19887
    sget-object v1, Lcom/facebook/a/p;->b:Ljava/lang/String;

    const-string v0, "Failed to rename temporary log file"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19888
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/a/p;->c:I

    goto :goto_0

    .line 19889
    :catch_1
    move-exception v2

    .line 19890
    sget-object v1, Lcom/facebook/a/p;->b:Ljava/lang/String;

    const-string v0, "Got error when writing to temporary file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 19891
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/a/p;->c:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19892
    invoke-static {p1}, Lcom/facebook/lite/k/d;->b(Landroid/content/Context;)Lcom/facebook/lite/k/d;

    move-result-object v0

    .line 19893
    iget v5, v0, Lcom/facebook/lite/k/d;->i:I

    .line 19894
    monitor-enter p0

    .line 19895
    :try_start_0
    const-string v1, "logfile"

    const v0, 0x8000

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 19896
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    int-to-long v0, v5

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 19897
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 19898
    const-string v1, "logfile"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 19899
    :cond_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19900
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 19901
    iget v0, p0, Lcom/facebook/a/p;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/a/p;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19902
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19903
    const/4 v6, 0x1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19904
    :goto_0
    return v6

    .line 19905
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19906
    :catch_0
    move-exception v2

    .line 19907
    :try_start_5
    sget-object v1, Lcom/facebook/a/p;->b:Ljava/lang/String;

    const-string v0, "Exception when writing offline log "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19908
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/a/p;->c:I

    .line 19909
    monitor-exit p0

    goto :goto_0

    .line 19910
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
