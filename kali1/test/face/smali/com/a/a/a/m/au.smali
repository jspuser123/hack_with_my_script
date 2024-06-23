.class public final Lcom/a/a/a/m/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/f/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/a/m/av;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/a/a/a/m/av;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/lite/a/q;

.field private final d:Lcom/a/a/a/e/b;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/a/q;Lcom/a/a/a/e/b;)V
    .locals 1

    .prologue
    .line 15066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/au;->a:Ljava/util/Map;

    .line 15068
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/au;->b:Ljava/util/Map;

    .line 15069
    iput-object p1, p0, Lcom/a/a/a/m/au;->c:Lcom/facebook/lite/a/q;

    .line 15070
    iput-object p2, p0, Lcom/a/a/a/m/au;->d:Lcom/a/a/a/e/b;

    .line 15071
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/n/j;
    .locals 1

    .prologue
    .line 15072
    new-instance p0, Lcom/a/a/a/n/j;

    invoke-direct {p0}, Lcom/a/a/a/n/j;-><init>()V

    .line 15073
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 15074
    return-object p0
.end method

.method public final a(Lcom/a/a/a/f/a;)V
    .locals 5

    .prologue
    .line 15075
    invoke-interface {p1}, Lcom/a/a/a/f/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15076
    iget-object v2, p0, Lcom/a/a/a/m/au;->d:Lcom/a/a/a/e/b;

    const/4 v1, 0x2

    const/16 v0, 0x135

    invoke-interface {v2, v1, v0}, Lcom/a/a/a/e/b;->a(SS)V

    .line 15077
    :goto_0
    return-void

    .line 15078
    :pswitch_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v4

    .line 15079
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v3

    .line 15080
    iget-object v1, p0, Lcom/a/a/a/m/au;->c:Lcom/facebook/lite/a/q;

    const/4 v0, 0x1

    .line 15081
    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/q;->c(I)Lcom/a/a/a/m/af;

    move-result-object v0

    .line 15082
    new-instance v2, Lcom/a/a/a/m/av;

    iget-short v0, v0, Lcom/a/a/a/m/af;->a:S

    invoke-direct {v2, v3, v0}, Lcom/a/a/a/m/av;-><init>(Ljava/lang/String;I)V

    .line 15083
    iget-object v1, p0, Lcom/a/a/a/m/au;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15084
    iget-object v1, p0, Lcom/a/a/a/m/au;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15085
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method
