.class public abstract Lcom/a/a/a/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/a/a/a/c/d;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/c/d;)V
    .locals 1

    .prologue
    .line 8095
    iput-object p1, p0, Lcom/a/a/a/c/a;->a:Lcom/a/a/a/c/d;

    .line 8096
    iget-object v0, p0, Lcom/a/a/a/c/a;->a:Lcom/a/a/a/c/d;

    if-eqz v0, :cond_0

    .line 8097
    iget-object v0, p0, Lcom/a/a/a/c/a;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v0, p0}, Lcom/a/a/a/c/d;->a(Lcom/a/a/a/c/a;)V

    .line 8098
    :cond_0
    return-void
.end method

.method public final d_()Z
    .locals 0

    .prologue
    .line 8099
    iget-object p0, p0, Lcom/a/a/a/c/a;->b:[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public abstract m()[I
.end method

.method public abstract n()I
.end method
