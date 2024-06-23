.class public final enum Lcom/a/a/a/k/d;
.super Lcom/a/a/a/k/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10258
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/k/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10259
    move-object p0, p2

    check-cast p0, [B

    .line 10260
    array-length p0, p0

    invoke-static {p0, p1}, Lorg/a/b;->a(ILcom/a/a/a/n/b;)V

    .line 10261
    move-object p0, p2

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lcom/a/a/a/n/b;->d([B)V

    .line 10262
    return-void
.end method
