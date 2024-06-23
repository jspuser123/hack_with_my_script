.class public final Landroid/support/v7/widget/aj;
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
        "Landroid/support/v7/widget/RecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6071
    new-instance p0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 6072
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6073
    new-array p0, p1, [Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 6074
    return-object p0
.end method
