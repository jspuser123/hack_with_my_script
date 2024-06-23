.class public final Landroid/support/v4/content/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p1, p0, Landroid/support/v4/content/d;->a:Landroid/content/Intent;

    .line 657
    iput-object p2, p0, Landroid/support/v4/content/d;->b:Ljava/util/ArrayList;

    .line 658
    return-void
.end method
