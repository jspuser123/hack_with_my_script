.class public final La/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/a/d;


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 11
    iget-object v1, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v0, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lorg/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, La/a/a/a/a/b;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, La/a/a/a/a/b;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;La/a/a/a/a/d;)V
    .locals 1

    .prologue
    .line 25
    instance-of v0, p2, La/a/a/a/a/c;

    if-nez v0, :cond_0

    instance-of v0, p2, La/a/a/a/a/a;

    if-nez v0, :cond_0

    instance-of v0, p2, La/a/a/a/a/b;

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "illegal input type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, La/a/a/a/a/b;->a(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, La/a/a/a/a/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lorg/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, La/a/a/a/a/b;->a(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
