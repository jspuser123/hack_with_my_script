.class public final Lcom/facebook/buck/android/support/exopackage/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28843
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/buck/android/support/exopackage/c;->a:Ljava/lang/String;

    .line 28844
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/buck/android/support/exopackage/c;->b:Ljava/util/Map;

    .line 28845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/buck/android/support/exopackage/c;->c:Ljava/util/Map;

    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 28846
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/buck/android/support/exopackage/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/metadata.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 28847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/data/local/tmp/exopackage/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/native-libs/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/buck/android/support/exopackage/c;->a:Ljava/lang/String;

    .line 28848
    invoke-static {}, Lcom/facebook/buck/android/support/exopackage/c;->a()Ljava/io/File;

    move-result-object v0

    .line 28849
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28850
    invoke-static {}, Lcom/facebook/buck/android/support/exopackage/c;->b()Ljava/io/File;

    move-result-object v0

    .line 28851
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28852
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    .line 28853
    :goto_0
    if-eqz v0, :cond_2

    .line 28854
    const/4 v3, 0x0

    .line 28855
    const-string v0, "exo-libs"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 28856
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 28857
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28858
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28859
    :cond_1
    invoke-static {}, Lcom/facebook/buck/android/support/exopackage/c;->a()Ljava/io/File;

    move-result-object v1

    sget-object v0, Lcom/facebook/buck/android/support/exopackage/c;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/facebook/buck/android/support/exopackage/c;->a(Ljava/io/File;Ljava/util/Map;)V

    .line 28860
    invoke-static {}, Lcom/facebook/buck/android/support/exopackage/c;->b()Ljava/io/File;

    move-result-object v1

    sget-object v0, Lcom/facebook/buck/android/support/exopackage/c;->c:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/facebook/buck/android/support/exopackage/c;->a(Ljava/io/File;Ljava/util/Map;)V

    .line 28861
    :cond_2
    return-void

    .line 28862
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Either \'native\' exopackage is not turned on for this build, or the installation did not complete successfully."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28863
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28864
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28865
    :cond_0
    :goto_0
    return-void

    .line 28866
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28867
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28868
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 28869
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28870
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 28871
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 28872
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing metadata.txt; invalid line: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28873
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28874
    :catch_0
    move-exception v1

    .line 28875
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28876
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 28877
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 28878
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 28879
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method private static b()Ljava/io/File;
    .locals 3

    .prologue
    .line 28880
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28881
    const/4 v2, 0x0

    .line 28882
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/buck/android/support/exopackage/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/metadata.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
