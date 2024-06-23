.class public final Landroid/support/v7/widget/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/v7/widget/am;

.field public b:Landroid/support/v7/widget/am;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;)V
    .locals 0

    .prologue
    .line 7285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7286
    iput-object p1, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/am;

    .line 7287
    iput-object p2, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/am;

    .line 7288
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;IIII)V
    .locals 0

    .prologue
    .line 7289
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/p;-><init>(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;)V

    .line 7290
    iput p3, p0, Landroid/support/v7/widget/p;->c:I

    .line 7291
    iput p4, p0, Landroid/support/v7/widget/p;->d:I

    .line 7292
    iput p5, p0, Landroid/support/v7/widget/p;->e:I

    .line 7293
    iput p6, p0, Landroid/support/v7/widget/p;->f:I

    .line 7294
    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;IIIIB)V
    .locals 0

    .prologue
    .line 7295
    invoke-direct/range {p0 .. p6}, Landroid/support/v7/widget/p;-><init>(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;IIII)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChangeInfo{oldHolder="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", newHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", fromX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/p;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", fromY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/p;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", toX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/p;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", toY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/p;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
