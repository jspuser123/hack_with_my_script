.class public final Lcom/a/a/a/f/d;
.super Lcom/a/a/a/n/b;
.source ""

# interfaces
.implements Lcom/a/a/a/f/a;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 9518
    invoke-direct {p0, p1}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 9519
    invoke-static {p0}, Lorg/a/b;->a(Lcom/a/a/a/n/h;)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/f/d;->e:I

    .line 9520
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->m()I

    move-result v1

    .line 9521
    const v0, 0xffff

    and-int/2addr v0, v1

    .line 9522
    iput v0, p0, Lcom/a/a/a/f/d;->f:I

    .line 9523
    invoke-static {v1}, Lorg/a/b;->c(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/f/d;->g:I

    .line 9524
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 9525
    iget p0, p0, Lcom/a/a/a/f/d;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 9526
    iget p0, p0, Lcom/a/a/a/f/d;->f:I

    return p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 9527
    iget p0, p0, Lcom/a/a/a/f/d;->g:I

    return p0
.end method
