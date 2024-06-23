.class public final Lcom/facebook/browser/lite/ipc/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28245
    new-instance p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Landroid/os/Parcel;)V

    .line 28246
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28247
    new-array p0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 28248
    return-object p0
.end method
