.class public final Lcom/a/a/a/n/b/h;
.super Lcom/a/a/a/n/b/d;
.source ""


# instance fields
.field private synthetic e:Lcom/a/a/a/n/b/g;


# direct methods
.method public constructor <init>(Lcom/a/a/a/n/b/g;)V
    .locals 0

    .prologue
    .line 17456
    iput-object p1, p0, Lcom/a/a/a/n/b/h;->e:Lcom/a/a/a/n/b/g;

    invoke-direct {p0}, Lcom/a/a/a/n/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 17457
    iget-object v0, p0, Lcom/a/a/a/n/b/h;->e:Lcom/a/a/a/n/b/g;

    .line 17458
    iget-object v2, v0, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    .line 17459
    iget-object v1, p0, Lcom/a/a/a/n/b/d;->a:[S

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    if-nez v0, :cond_0

    .line 17460
    iget-object v0, p0, Lcom/a/a/a/n/b/h;->e:Lcom/a/a/a/n/b/g;

    .line 17461
    iget-object v1, v0, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    .line 17462
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->c:[[S

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b/l;->b([S)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 17463
    :goto_0
    return v0

    .line 17464
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/n/b/h;->e:Lcom/a/a/a/n/b/g;

    .line 17465
    iget-object v2, v0, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    .line 17466
    iget-object v1, p0, Lcom/a/a/a/n/b/d;->a:[S

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    if-nez v0, :cond_1

    .line 17467
    iget-object v0, p0, Lcom/a/a/a/n/b/h;->e:Lcom/a/a/a/n/b/g;

    .line 17468
    iget-object v1, v0, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    .line 17469
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->d:[[S

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b/l;->b([S)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 17470
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/n/b/h;->e:Lcom/a/a/a/n/b/g;

    .line 17471
    iget-object v1, v0, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    .line 17472
    iget-object v0, p0, Lcom/a/a/a/n/b/d;->b:[S

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b/l;->b([S)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
