.class public final Lcom/facebook/browser/lite/c/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field private static d:Lcom/facebook/browser/lite/c/a/a;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26666
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->c:Ljava/util/LinkedList;

    .line 26667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->e:Ljava/lang/StringBuilder;

    .line 26668
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/c/a/a;
    .locals 1

    .prologue
    .line 26669
    sget-object v0, Lcom/facebook/browser/lite/c/a/a;->d:Lcom/facebook/browser/lite/c/a/a;

    if-nez v0, :cond_0

    .line 26670
    new-instance v0, Lcom/facebook/browser/lite/c/a/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/c/a/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/c/a/a;->d:Lcom/facebook/browser/lite/c/a/a;

    .line 26671
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/c/a/a;->d:Lcom/facebook/browser/lite/c/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26672
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 26673
    :cond_0
    :goto_0
    return-void

    .line 26674
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 26675
    sget-boolean v0, Lcom/facebook/browser/lite/c/a/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 26676
    :cond_2
    :goto_1
    goto :goto_0

    .line 26677
    :cond_3
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 26678
    array-length v3, v4

    move v2, v5

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    .line 26679
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26680
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26681
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26682
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 26683
    iget-object v2, p0, Lcom/facebook/browser/lite/c/a/a;->e:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26684
    iget-object v1, p0, Lcom/facebook/browser/lite/c/a/a;->e:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26685
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 26686
    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26687
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v0, Lcom/facebook/browser/lite/c/a/b;

    invoke-direct {v0, p0, v2}, Lcom/facebook/browser/lite/c/a/b;-><init>(Lcom/facebook/browser/lite/c/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
