.class public final Lcom/a/a/a/n/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/a/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/n/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16951
    new-instance v0, Lcom/a/a/a/n/a/a;

    invoke-direct {v0}, Lcom/a/a/a/n/a/a;-><init>()V

    .line 16952
    new-instance v1, Lcom/a/a/a/n/a/a;

    sget-object v0, Lcom/a/a/a/n/a/g;->g:Lcom/a/a/a/n/a/v;

    invoke-direct {v1, v0}, Lcom/a/a/a/n/a/a;-><init>(Lcom/a/a/a/n/g;)V

    .line 16953
    new-instance v0, Lcom/a/a/a/n/a/a;

    invoke-direct {v0}, Lcom/a/a/a/n/a/a;-><init>()V

    sput-object v0, Lcom/a/a/a/n/a/h;->a:Lcom/a/a/a/n/g;

    return-void
.end method
