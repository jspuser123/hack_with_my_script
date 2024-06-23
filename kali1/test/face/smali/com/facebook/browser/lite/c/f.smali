.class public final Lcom/facebook/browser/lite/c/f;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26784
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26785
    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/c/f;->add(Ljava/lang/Object;)Z

    .line 26786
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/c/f;->add(Ljava/lang/Object;)Z

    .line 26787
    const-string v0, "com.google.market"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/c/f;->add(Ljava/lang/Object;)Z

    .line 26788
    return-void
.end method
