.class public final Lcom/facebook/a/i;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19770
    iput-wide p1, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19771
    const-string v3, "ema_cancel_launched_camera"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19772
    const-string v3, "ema_cancel_launched_photo_picker"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19773
    const-string v3, "ema_handle_camera_result"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19774
    const-string v3, "ema_handle_external_request"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19775
    const-string v3, "ema_handle_photo_picker_result"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19776
    const-string v3, "ema_init_client_session"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19777
    const-string v3, "ema_launch_camera"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19778
    const-string v3, "ema_launch_photo_picker"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19779
    const-string v3, "ema_no_connectivity_dialog"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19780
    const-string v3, "ema_open_url"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19781
    const-string v3, "ema_phone_call"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19782
    const-string v3, "ema_register_push"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19783
    const-string v3, "ema_retry_connectivity_dialog"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19784
    const-string v3, "ema_show_webview"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19785
    const-string v3, "ema_switch_user"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19786
    const-string v3, "ema_upload_contacts"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19787
    const-string v3, "ema_connection_quality_changed"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v5, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19788
    const-string v3, "ema_push_notification_received"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v5, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19789
    const-string v3, "ema_update_badge"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v5, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19790
    const-string v3, "ema_photo_perf"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19791
    const-string v3, "ema_launch_multi_photo_picker"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19792
    const-string v3, "ema_handle_multi_photo_picker_result"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19793
    const-string v3, "ema_cancel_launched_multi_photo_picker"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19794
    const-string v3, "ema_sticker_selection"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19795
    const-string v3, "fresco_percent_photos_rendered"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19796
    const-string v3, "fblite_iab_open_url"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19797
    const-string v3, "fblite_scroll_perf"

    new-instance v2, Lcom/facebook/a/l;

    iget-wide v0, p0, Lcom/facebook/a/i;->a:J

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/a/l;-><init>(ZJ)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/a/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19798
    return-void
.end method
