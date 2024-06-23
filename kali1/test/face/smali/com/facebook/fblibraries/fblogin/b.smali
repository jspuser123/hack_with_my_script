.class public final Lcom/facebook/fblibraries/fblogin/b;
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
        "Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30645
    new-instance p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    invoke-direct {p0, p1}, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 30646
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30647
    new-array p0, p1, [Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 30648
    return-object p0
.end method
