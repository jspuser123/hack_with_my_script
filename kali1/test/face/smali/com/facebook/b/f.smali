.class public final Lcom/facebook/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22039
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/b/f;->a:I

    .line 22040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 22041
    iget v0, p0, Lcom/facebook/b/f;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/b/f;->a:I

    .line 22042
    return-void
.end method
