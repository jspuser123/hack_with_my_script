.class public final Lcom/a/a/a/n/b/g;
.super Lcom/a/a/a/n/b/c;
.source ""


# instance fields
.field public final m:Lcom/a/a/a/n/b/l;

.field public final n:Lcom/a/a/a/n/b/i;

.field public o:Lcom/a/a/a/n/b/a;

.field public final p:Lcom/a/a/a/n/b/h;

.field public final q:Lcom/a/a/a/n/b/h;


# direct methods
.method public constructor <init>(Lcom/a/a/a/n/b/a;Lcom/a/a/a/n/b/l;III)V
    .locals 1

    .prologue
    .line 17439
    invoke-direct {p0, p5}, Lcom/a/a/a/n/b/c;-><init>(I)V

    .line 17440
    new-instance v0, Lcom/a/a/a/n/b/h;

    invoke-direct {v0, p0}, Lcom/a/a/a/n/b/h;-><init>(Lcom/a/a/a/n/b/g;)V

    iput-object v0, p0, Lcom/a/a/a/n/b/g;->p:Lcom/a/a/a/n/b/h;

    .line 17441
    new-instance v0, Lcom/a/a/a/n/b/h;

    invoke-direct {v0, p0}, Lcom/a/a/a/n/b/h;-><init>(Lcom/a/a/a/n/b/g;)V

    iput-object v0, p0, Lcom/a/a/a/n/b/g;->q:Lcom/a/a/a/n/b/h;

    .line 17442
    iput-object p1, p0, Lcom/a/a/a/n/b/g;->o:Lcom/a/a/a/n/b/a;

    .line 17443
    iput-object p2, p0, Lcom/a/a/a/n/b/g;->m:Lcom/a/a/a/n/b/l;

    .line 17444
    new-instance v0, Lcom/a/a/a/n/b/i;

    invoke-direct {v0, p0, p3, p4}, Lcom/a/a/a/n/b/i;-><init>(Lcom/a/a/a/n/b/g;II)V

    iput-object v0, p0, Lcom/a/a/a/n/b/g;->n:Lcom/a/a/a/n/b/i;

    .line 17445
    invoke-virtual {p0}, Lcom/a/a/a/n/b/g;->a()V

    .line 17446
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 17447
    invoke-super {p0}, Lcom/a/a/a/n/b/c;->a()V

    .line 17448
    iget-object v2, p0, Lcom/a/a/a/n/b/g;->n:Lcom/a/a/a/n/b/i;

    .line 17449
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/a/a/a/n/b/i;->c:[Lcom/a/a/a/n/b/j;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 17450
    iget-object v0, v2, Lcom/a/a/a/n/b/i;->c:[Lcom/a/a/a/n/b/j;

    aget-object v0, v0, v1

    .line 17451
    iget-object v0, v0, Lcom/a/a/a/n/b/f;->a:[S

    invoke-static {v0}, Lcom/a/a/a/n/b/k;->a([S)V

    .line 17452
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17453
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/n/b/g;->p:Lcom/a/a/a/n/b/h;

    invoke-virtual {v0}, Lcom/a/a/a/n/b/d;->a()V

    .line 17454
    iget-object v0, p0, Lcom/a/a/a/n/b/g;->q:Lcom/a/a/a/n/b/h;

    invoke-virtual {v0}, Lcom/a/a/a/n/b/d;->a()V

    .line 17455
    return-void
.end method
