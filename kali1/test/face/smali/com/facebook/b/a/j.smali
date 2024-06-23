.class public Lcom/facebook/b/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21401
    const-class v0, Lcom/facebook/b/a/j;

    sput-object v0, Lcom/facebook/b/a/j;->a:Ljava/lang/Class;

    .line 21402
    const-string v3, "/proc/%s/fd"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21403
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 21404
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/facebook/b/a/k;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21406
    :try_start_0
    new-instance v3, Ljava/util/Scanner;

    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/self/limits"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21407
    :try_start_1
    const-string v1, "Max open files"

    const/16 v0, 0x1388

    invoke-virtual {v3, v1, v0}, Ljava/util/Scanner;->findWithinHorizon(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_1

    .line 21408
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    :cond_0
    :goto_0
    return-object v4

    .line 21409
    :cond_1
    :try_start_2
    new-instance v2, Lcom/facebook/b/a/k;

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/b/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21410
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    move-object v4, v2

    goto :goto_0

    .line 21411
    :catch_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_0

    .line 21412
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    goto :goto_0

    .line 21413
    :catch_1
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 21414
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    goto :goto_0

    .line 21415
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    .line 21416
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    :cond_2
    throw v0

    .line 21417
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    goto :goto_2

    :catch_3
    goto :goto_1
.end method
