.class public final Landroid/support/v4/g/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Landroid/support/v4/g/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/j;)V
    .locals 0

    .prologue
    .line 3240
    iput-object p1, p0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3241
    iget-object p0, p0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/j;

    invoke-virtual {p0}, Landroid/support/v4/g/j;->invalidateSelf()V

    .line 3242
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 3243
    iget-object p0, p0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/j;

    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/g/j;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 3244
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3245
    iget-object p0, p0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/j;

    invoke-virtual {p0, p2}, Landroid/support/v4/g/j;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 3246
    return-void
.end method
