.class public Lcom/facebook/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/a/a/a/a/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18624
    new-instance v0, La/a/a/a/a/b;

    invoke-direct {v0}, La/a/a/a/a/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/a/b;)V

    .line 18625
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 18626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/a/a/a;->d:J

    .line 18628
    iput-object p1, p0, Lcom/facebook/a/a/a;->b:Ljava/lang/String;

    .line 18629
    iput-object p2, p0, Lcom/facebook/a/a/a;->c:Ljava/lang/String;

    .line 18630
    iput-object p3, p0, Lcom/facebook/a/a/a;->a:La/a/a/a/a/b;

    .line 18631
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/facebook/a/a/a;
    .locals 1

    .prologue
    .line 18632
    iget-object v0, p0, Lcom/facebook/a/a/a;->a:La/a/a/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 18633
    return-object p0
.end method

.method public final a(Ljava/lang/String;La/a/a/a/a/d;)Lcom/facebook/a/a/a;
    .locals 1

    .prologue
    .line 18634
    iget-object v0, p0, Lcom/facebook/a/a/a;->a:La/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V

    .line 18635
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/a/a;
    .locals 1

    .prologue
    .line 18636
    iget-object v0, p0, Lcom/facebook/a/a/a;->a:La/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18637
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/a/a/a;->a:La/a/a/a/a/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
