.class public final Lcom/a/a/a/k/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/a/a/a/k/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10212
    sget-object v0, Lcom/a/a/a/k/b/c;->a:Lcom/a/a/a/k/b/c;

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/k/b/b;-><init>(Ljava/lang/String;Lcom/a/a/a/k/b/c;)V

    .line 10213
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/a/a/a/k/b/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10215
    invoke-static {p1, v2}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10216
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/k/b/b;->a:Ljava/lang/String;

    .line 10217
    invoke-static {p2, v2}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10218
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/k/b/c;

    iput-object v0, p0, Lcom/a/a/a/k/b/b;->b:Lcom/a/a/a/k/b/c;

    .line 10219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lorg/a/b;->a(Z)V

    .line 10220
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/k/b/a;
    .locals 1

    .prologue
    .line 10221
    new-instance v0, Lcom/a/a/a/k/b/a;

    invoke-direct {v0, p0}, Lcom/a/a/a/k/b/a;-><init>(Lcom/a/a/a/k/b/b;)V

    return-object v0
.end method
