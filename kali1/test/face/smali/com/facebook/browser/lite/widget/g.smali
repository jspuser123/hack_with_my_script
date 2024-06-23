.class public final Lcom/facebook/browser/lite/widget/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28621
    iput v0, p0, Lcom/facebook/browser/lite/widget/g;->d:I

    .line 28622
    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28623
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28625
    iput v0, p0, Lcom/facebook/browser/lite/widget/g;->d:I

    .line 28626
    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28627
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/g;->b:Ljava/lang/String;

    .line 28628
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/g;)V
    .locals 1

    .prologue
    .line 28629
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    .line 28631
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28632
    return-void
.end method
