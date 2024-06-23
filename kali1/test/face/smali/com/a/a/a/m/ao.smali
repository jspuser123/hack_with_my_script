.class public Lcom/a/a/a/m/ao;
.super Lcom/a/a/a/m/v;
.source ""


# instance fields
.field public final z:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/a/a/a/m/ar;",
            "Lcom/a/a/a/m/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14991
    invoke-direct {p0}, Lcom/a/a/a/m/v;-><init>()V

    .line 14992
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lcom/a/a/a/m/ar;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/a/a/a/m/ao;->z:Ljava/util/EnumMap;

    .line 14993
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/m/ag;II[I)V
    .locals 0

    .prologue
    .line 14994
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object p0

    .line 14995
    iget-object p0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14996
    iget-object p3, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 14997
    const/16 p2, 0x4f

    const/4 p1, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14998
    invoke-interface {p3, p2, p1, p0}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 14999
    return-void
.end method
