.class public final Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/am;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseIntArray;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5710
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/util/SparseArray;

    .line 5711
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->b:Landroid/util/SparseIntArray;

    .line 5712
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ag;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5713
    iget v0, p0, Landroid/support/v7/widget/ag;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ag;->c:I

    .line 5714
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5715
    iget v0, p0, Landroid/support/v7/widget/ag;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ag;->c:I

    .line 5716
    return-void
.end method
