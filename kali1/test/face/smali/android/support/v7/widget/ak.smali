.class public final Landroid/support/v7/widget/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6076
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ak;->a:I

    .line 6077
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ak;->b:I

    .line 6078
    iput v1, p0, Landroid/support/v7/widget/ak;->c:I

    .line 6079
    iput v1, p0, Landroid/support/v7/widget/ak;->d:I

    .line 6080
    iput v1, p0, Landroid/support/v7/widget/ak;->e:I

    .line 6081
    iput-boolean v1, p0, Landroid/support/v7/widget/ak;->f:Z

    .line 6082
    iput-boolean v1, p0, Landroid/support/v7/widget/ak;->g:Z

    .line 6083
    iput-boolean v1, p0, Landroid/support/v7/widget/ak;->h:Z

    .line 6084
    iput-boolean v1, p0, Landroid/support/v7/widget/ak;->i:Z

    .line 6085
    iput-boolean v1, p0, Landroid/support/v7/widget/ak;->j:Z

    .line 6086
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6087
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->g:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/ak;->d:I

    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    sub-int/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/ak;->c:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 6088
    iget v0, p0, Landroid/support/v7/widget/ak;->b:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 6089
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Layout state should be one of "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6090
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " but it is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/ak;->b:I

    .line 6091
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6092
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6093
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "State{mTargetPosition="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/ak;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/ak;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mPreviousLayoutItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/ak;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mStructureChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mInPreLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mRunSimpleAnimations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mRunPredictiveAnimations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
