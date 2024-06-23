.class public final enum Lcom/a/a/a/k/m;
.super Lcom/a/a/a/k/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10287
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/k/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10288
    move-object p0, p2

    check-cast p0, [Ljava/lang/String;

    .line 10289
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/a/b;->a(ILcom/a/a/a/n/b;)V

    .line 10290
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 10291
    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 10292
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10293
    :cond_0
    return-void
.end method
