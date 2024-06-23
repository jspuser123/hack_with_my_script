.class public Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
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
            "Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lcom/facebook/browser/lite/bp;

.field private c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26614
    new-instance v0, Lcom/facebook/browser/lite/bridge/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/bridge/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a:Ljava/lang/String;

    .line 26617
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->c:Landroid/os/Bundle;

    .line 26618
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/browser/lite/bp;)V
    .locals 1

    .prologue
    .line 26619
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b:Lcom/facebook/browser/lite/bp;

    .line 26620
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b:Lcom/facebook/browser/lite/bp;

    if-eqz v0, :cond_0

    .line 26621
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->b:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26622
    :cond_0
    monitor-exit p0

    return-void

    .line 26623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 0

    .prologue
    .line 26624
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26625
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26626
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 26627
    return-void
.end method
