.class public abstract Lcom/facebook/d/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:[J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30407
    const-class v0, Lcom/facebook/d/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d/b/a;->c:Ljava/lang/String;

    .line 30408
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/facebook/d/b/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30410
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/d/b/a;->b:[J

    .line 30411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/d/b/a;->d:Z

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (rx/tx bytes, packets) { mobile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x3

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; wifi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x5

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x6

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/d/b/a;->b:[J

    const/4 v0, 0x7

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
