.class public final Lcom/a/a/a/n/a/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/a/a/a/n/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/n/a/v",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/a/a/a/n/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/n/a/v",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16987
    new-instance v1, Lcom/a/a/a/n/a/w;

    sget-object v0, Lcom/a/a/a/n/a/g;->g:Lcom/a/a/a/n/a/v;

    invoke-direct {v1, v0}, Lcom/a/a/a/n/a/w;-><init>(Lcom/a/a/a/n/g;)V

    sput-object v1, Lcom/a/a/a/n/a/m;->a:Lcom/a/a/a/n/a/v;

    .line 16988
    new-instance v1, Lcom/a/a/a/n/a/w;

    sget-object v0, Lcom/a/a/a/n/a/g;->l:Lcom/a/a/a/n/g;

    invoke-direct {v1, v0}, Lcom/a/a/a/n/a/w;-><init>(Lcom/a/a/a/n/g;)V

    sput-object v1, Lcom/a/a/a/n/a/m;->b:Lcom/a/a/a/n/a/v;

    return-void
.end method
