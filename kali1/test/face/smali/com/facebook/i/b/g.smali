.class public Lcom/facebook/i/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EndpointType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/i/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 31282
    return-void
.end method

.method public constructor <init>(Lcom/facebook/i/b/h;)V
    .locals 0

    .prologue
    .line 31283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31284
    iput-object p1, p0, Lcom/facebook/i/b/g;->a:Lcom/facebook/i/b/h;

    .line 31285
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TEndpointType;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 p1, 0x1

    const/4 v5, 0x0

    .line 31286
    iget-object v0, p0, Lcom/facebook/i/b/g;->a:Lcom/facebook/i/b/h;

    invoke-interface {v0}, Lcom/facebook/i/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31287
    iget-object v0, p0, Lcom/facebook/i/b/g;->a:Lcom/facebook/i/b/h;

    invoke-interface {v0}, Lcom/facebook/i/b/h;->b()[Lcom/facebook/i/b/f;

    move-result-object v6

    .line 31288
    array-length v4, v6

    move v0, v5

    :goto_0
    if-ge v0, v4, :cond_8

    aget-object p0, v6, v0

    .line 31289
    iget-object v1, p0, Lcom/facebook/i/b/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/i/b/f;->b:Ljava/lang/String;

    .line 31290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, p1

    .line 31291
    :goto_1
    if-eqz v1, :cond_6

    .line 31292
    iget-object v1, p0, Lcom/facebook/i/b/f;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_3

    move v2, p1

    .line 31293
    :cond_1
    :goto_2
    if-eqz v2, :cond_6

    move v1, p1

    .line 31294
    :goto_3
    if-eqz v1, :cond_7

    .line 31295
    :goto_4
    return v5

    :cond_2
    move v1, v5

    .line 31296
    goto :goto_1

    .line 31297
    :cond_3
    iget-object v3, p0, Lcom/facebook/i/b/f;->d:Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/facebook/i/b/f;->a:Landroid/content/ContentResolver;

    const-string v1, "TAG"

    .line 31298
    invoke-virtual {v3, v2, p3, v5, v1}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v1

    .line 31299
    if-lez v1, :cond_4

    move v2, p1

    .line 31300
    :goto_5
    iget-boolean v1, p0, Lcom/facebook/i/b/f;->c:Z

    if-eqz v1, :cond_1

    if-nez v2, :cond_5

    move v2, p1

    goto :goto_2

    :cond_4
    move v2, v5

    .line 31301
    goto :goto_5

    :cond_5
    move v2, v5

    .line 31302
    goto :goto_2

    :cond_6
    move v1, v5

    .line 31303
    goto :goto_3

    .line 31304
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v5, p1

    .line 31305
    goto :goto_4
.end method
