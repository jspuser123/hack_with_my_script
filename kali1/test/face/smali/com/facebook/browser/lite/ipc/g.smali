.class public final Lcom/facebook/browser/lite/ipc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/e;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 28240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28241
    iput-object p1, p0, Lcom/facebook/browser/lite/ipc/g;->a:Landroid/os/IBinder;

    .line 28242
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 28243
    iget-object p0, p0, Lcom/facebook/browser/lite/ipc/g;->a:Landroid/os/IBinder;

    return-object p0
.end method
