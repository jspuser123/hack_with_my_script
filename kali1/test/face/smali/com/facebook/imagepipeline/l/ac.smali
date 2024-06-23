.class public Lcom/facebook/imagepipeline/l/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/imagepipeline/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/l/e;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33721
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ac;->a:Lcom/facebook/imagepipeline/l/c;

    .line 33722
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ac;->b:Lcom/facebook/imagepipeline/l/e;

    .line 33723
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/l/ac;->c:J

    .line 33724
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 33725
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ac;->b:Lcom/facebook/imagepipeline/l/e;

    .line 33726
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 33727
    return-object p0
.end method

.method public final b()Lcom/facebook/imagepipeline/l/cc;
    .locals 0

    .prologue
    .line 33728
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ac;->b:Lcom/facebook/imagepipeline/l/e;

    .line 33729
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 33730
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 33731
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ac;->b:Lcom/facebook/imagepipeline/l/e;

    .line 33732
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 33733
    iget-object p0, p0, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 33734
    return-object p0
.end method
