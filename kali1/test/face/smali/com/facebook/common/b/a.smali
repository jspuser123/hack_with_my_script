.class public final Lcom/facebook/common/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29288
    const-class v0, Lcom/facebook/common/b/a;

    .line 29289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/b/a;->a:Ljava/util/logging/Logger;

    .line 29290
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 29292
    if-nez p0, :cond_0

    .line 29293
    :goto_0
    return-void

    .line 29294
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29295
    :catch_0
    move-exception p0

    .line 29296
    sget-object v2, Lcom/facebook/common/b/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "IOException thrown while closing Closeable."

    invoke-virtual {v2, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 29297
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/b/a;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29298
    return-void

    .line 29299
    :catch_0
    move-exception p0

    .line 29300
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
