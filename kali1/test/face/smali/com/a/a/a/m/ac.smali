.class public Lcom/a/a/a/m/ac;
.super Lcom/a/a/a/m/bj;
.source ""


# instance fields
.field public A:S

.field public B:S

.field public C:I

.field public D:Ljava/lang/String;

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11989
    invoke-direct {p0}, Lcom/a/a/a/m/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .line 11990
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v3, p0, Lcom/a/a/a/m/ac;->D:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-short v0, p0, Lcom/a/a/a/m/ac;->z:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-short v0, p0, Lcom/a/a/a/m/ac;->A:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-short v0, p0, Lcom/a/a/a/m/ac;->B:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11991
    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 11992
    return-void
.end method

.method public final a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V
    .locals 1

    .prologue
    .line 11993
    if-eqz p2, :cond_0

    .line 11994
    iget v0, p0, Lcom/a/a/a/m/ac;->C:I

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 11995
    iget v0, p0, Lcom/a/a/a/m/ac;->C:I

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 11996
    iget v0, p0, Lcom/a/a/a/m/ac;->C:I

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 11997
    :cond_0
    iget-short v0, p0, Lcom/a/a/a/m/ac;->z:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 11998
    iget-short v0, p0, Lcom/a/a/a/m/ac;->A:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 11999
    iget-short v0, p0, Lcom/a/a/a/m/ac;->B:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 12000
    return-void
.end method
