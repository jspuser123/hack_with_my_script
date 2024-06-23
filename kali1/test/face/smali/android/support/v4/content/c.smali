.class public final Landroid/support/v4/content/c;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/content/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Landroid/support/v4/content/c;->a:Landroid/support/v4/content/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 650
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 651
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 652
    :goto_0
    return-void

    .line 653
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/content/c;->a:Landroid/support/v4/content/b;

    invoke-static {v0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/b;)V

    goto :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
