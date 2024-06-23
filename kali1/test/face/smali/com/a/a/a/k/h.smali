.class public final enum Lcom/a/a/a/k/h;
.super Lcom/a/a/a/k/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10272
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/k/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/b;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10273
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, p0, p1}, Lorg/a/b;->a(JLcom/a/a/a/n/b;)V

    .line 10274
    return-void
.end method
