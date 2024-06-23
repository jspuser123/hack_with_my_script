.class public Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;
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
            "Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27497
    new-instance v0, Lcom/facebook/browser/lite/ipc/d;

    invoke-direct {v0}, Lcom/facebook/browser/lite/ipc/d;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a:Ljava/lang/String;

    .line 27500
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b:Landroid/os/Bundle;

    .line 27501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c:Ljava/lang/String;

    .line 27502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->e:Ljava/lang/String;

    .line 27503
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d:Landroid/os/Bundle;

    .line 27504
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .prologue
    .line 27505
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27506
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27507
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27508
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27509
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27510
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27511
    return-void
.end method
