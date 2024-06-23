.class public final Lcom/a/a/a/n/a/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/n/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/n/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16726
    iput-wide p1, p0, Lcom/a/a/a/n/a/a/h;->a:J

    .line 16727
    iput-object p3, p0, Lcom/a/a/a/n/a/a/h;->b:Ljava/util/List;

    .line 16728
    return-void
.end method
