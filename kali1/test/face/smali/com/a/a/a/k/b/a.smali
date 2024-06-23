.class public final Lcom/a/a/a/k/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/a/a/a/k/b/c;

.field public final c:Ljava/util/Map;
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

.field private final d:Lcom/a/a/a/n/b;


# direct methods
.method public constructor <init>(Lcom/a/a/a/k/b/b;)V
    .locals 1

    .prologue
    .line 10196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10197
    iget-object v0, p1, Lcom/a/a/a/k/b/b;->a:Ljava/lang/String;

    .line 10198
    iput-object v0, p0, Lcom/a/a/a/k/b/a;->a:Ljava/lang/String;

    .line 10199
    iget-object v0, p1, Lcom/a/a/a/k/b/b;->b:Lcom/a/a/a/k/b/c;

    .line 10200
    iput-object v0, p0, Lcom/a/a/a/k/b/a;->b:Lcom/a/a/a/k/b/c;

    .line 10201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 10202
    iput-object v0, p0, Lcom/a/a/a/k/b/a;->c:Ljava/util/Map;

    .line 10203
    sget-object v0, Lcom/a/a/a/n/b;->a:Lcom/a/a/a/n/b;

    .line 10204
    iput-object v0, p0, Lcom/a/a/a/k/b/a;->d:Lcom/a/a/a/n/b;

    .line 10205
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/n/h;
    .locals 2

    .prologue
    .line 10206
    new-instance v1, Lcom/a/a/a/n/b;

    iget-object v0, p0, Lcom/a/a/a/k/b/a;->d:Lcom/a/a/a/n/b;

    invoke-virtual {v0}, Lcom/a/a/a/n/b;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/a/n/b;-><init>([B)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "url = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/k/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "method = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/k/b/a;->b:Lcom/a/a/a/k/b/c;

    .line 10209
    iget-object v0, v0, Lcom/a/a/a/k/b/c;->d:Ljava/lang/String;

    .line 10210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
