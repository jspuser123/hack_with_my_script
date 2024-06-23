.class public final Lcom/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/a/a/a/n/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8203
    new-instance v0, Lcom/a/a/a/n/k;

    invoke-direct {v0}, Lcom/a/a/a/n/k;-><init>()V

    sput-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/n/k;

    return-void
.end method

.method public static a(III)V
    .locals 5

    .prologue
    .line 8204
    invoke-static {p0}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/e;

    move-result-object p0

    .line 8205
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 8206
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/e;->e:I

    .line 8207
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8208
    invoke-virtual {p0, p1}, Lcom/a/a/a/e;->a(I)Lcom/a/a/a/d;

    move-result-object v4

    .line 8209
    iput p2, v4, Lcom/a/a/a/d;->a:I

    .line 8210
    iget v0, p0, Lcom/a/a/a/e;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/a/a/a/e;->f:I

    .line 8211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e;->a(I)Lcom/a/a/a/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/a/a/a/d;->c:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/a/a/a/d;->d:I

    .line 8212
    iget v0, v4, Lcom/a/a/a/d;->d:I

    iput v0, p0, Lcom/a/a/a/e;->h:I

    .line 8213
    return-void
.end method

.method public static b(I)Lcom/a/a/a/e;
    .locals 2

    .prologue
    .line 8214
    sget-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p0}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8215
    sget-object v1, Lcom/a/a/a/c;->a:Lcom/a/a/a/n/k;

    new-instance v0, Lcom/a/a/a/e;

    invoke-direct {v0, p0}, Lcom/a/a/a/e;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Lcom/a/a/a/n/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8216
    :cond_0
    sget-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p0}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/e;

    return-object v0
.end method
