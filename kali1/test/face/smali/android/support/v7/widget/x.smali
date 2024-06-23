.class public abstract Landroid/support/v7/widget/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/am;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7326
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0}, Landroid/support/v7/widget/y;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/y;

    .line 7327
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 7328
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/am;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
