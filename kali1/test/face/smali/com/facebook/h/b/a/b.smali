.class public final Lcom/facebook/h/b/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/a/m;

.field public c:La/a/a/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h/b/a/b;->a:Landroid/content/Context;

    .line 31148
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 31149
    iget-object p0, p0, Lcom/facebook/h/b/a/b;->c:La/a/a/a/a/b;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/a/a/b;->a(Ljava/lang/String;D)V

    .line 31150
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 31151
    iget-object p0, p0, Lcom/facebook/h/b/a/b;->c:La/a/a/a/a/b;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 31152
    return-void
.end method
