.class public final Lcom/facebook/bugreporterlite/a;
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
        "Lcom/facebook/bugreporterlite/BugReport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28997
    new-instance p0, Lcom/facebook/bugreporterlite/BugReport;

    invoke-direct {p0, p1}, Lcom/facebook/bugreporterlite/BugReport;-><init>(Landroid/os/Parcel;)V

    .line 28998
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28999
    new-array p0, p1, [Lcom/facebook/bugreporterlite/BugReport;

    .line 29000
    return-object p0
.end method
