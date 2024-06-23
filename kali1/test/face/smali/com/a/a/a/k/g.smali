.class public final enum Lcom/a/a/a/k/g;
.super Lcom/a/a/a/k/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10269
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/k/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10270
    move-object p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lorg/a/b;->a(ILcom/a/a/a/n/b;)V

    .line 10271
    return-void
.end method
