.class public final Lcom/a/a/a/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I

.field public final b:[S

.field public final c:[I

.field public final d:[I

.field public e:Lcom/a/a/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 9101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9102
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/a/a/a/d/h;->a:[I

    .line 9103
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/a/a/a/d/h;->b:[S

    .line 9104
    const/16 v0, 0x12

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/d/h;->c:[I

    .line 9105
    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/d/h;->d:[I

    return-void
.end method
