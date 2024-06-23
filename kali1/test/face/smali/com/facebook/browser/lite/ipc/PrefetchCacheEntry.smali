.class public final Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27512
    new-instance v0, Lcom/facebook/browser/lite/ipc/h;

    invoke-direct {v0}, Lcom/facebook/browser/lite/ipc/h;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    .line 27515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->b:Ljava/lang/String;

    .line 27516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->c:Ljava/lang/String;

    .line 27517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->d:Ljava/lang/String;

    .line 27518
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 27519
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27520
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27521
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27522
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27523
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27524
    return-void
.end method
