.class public final enum Lcom/a/a/a/k/k;
.super Lcom/a/a/a/k/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10281
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/k/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10282
    move-object p0, p2

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lcom/a/a/a/n/b;->a(B)V

    .line 10283
    return-void
.end method
