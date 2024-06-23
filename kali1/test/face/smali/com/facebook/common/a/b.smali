.class public final Lcom/facebook/common/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/a/c;


# static fields
.field public static a:Lcom/facebook/common/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29250
    new-instance v0, Lcom/facebook/common/a/b;

    invoke-direct {v0}, Lcom/facebook/common/a/b;-><init>()V

    sput-object v0, Lcom/facebook/common/a/b;->a:Lcom/facebook/common/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29252
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/common/a/b;->b:Ljava/lang/String;

    .line 29253
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/common/a/b;->c:I

    .line 29254
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29255
    iget-object v0, p0, Lcom/facebook/common/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/common/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29257
    :cond_0
    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29258
    invoke-direct {p0, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29259
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 29260
    invoke-direct {p0, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29262
    if-nez p4, :cond_0

    .line 29263
    const-string v0, ""

    .line 29264
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29265
    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29266
    return-void

    .line 29267
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 29268
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29269
    invoke-virtual {p4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29270
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29271
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29272
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 29273
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29274
    return-void
.end method

.method public final a(I)Z
    .locals 0

    .prologue
    .line 29275
    iget p0, p0, Lcom/facebook/common/a/b;->c:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29276
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/common/a/b;->c:I

    .line 29277
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29278
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29279
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 29280
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29281
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29282
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29283
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 29284
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29285
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29286
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29287
    return-void
.end method
