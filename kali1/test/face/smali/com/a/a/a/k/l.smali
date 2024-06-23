.class public final enum Lcom/a/a/a/k/l;
.super Lcom/a/a/a/k/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10284
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/k/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10285
    move-object p0, p2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/a/a/a/n/b;->a(F)V

    .line 10286
    return-void
.end method
