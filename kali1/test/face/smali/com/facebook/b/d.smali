.class public final Lcom/facebook/b/d;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21941
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21942
    const-string v0, "com.facebook.acra.ErrorReporter.handleException"

    invoke-virtual {p0, v0}, Lcom/facebook/b/d;->add(Ljava/lang/Object;)Z

    .line 21943
    const-string v0, "com.facebook.acra.ErrorReporter.uncaughtException"

    invoke-virtual {p0, v0}, Lcom/facebook/b/d;->add(Ljava/lang/Object;)Z

    .line 21944
    const-string v0, "com.facebook.common.errorreporting.memory.MemoryDumpHandler.uncaughtException"

    invoke-virtual {p0, v0}, Lcom/facebook/b/d;->add(Ljava/lang/Object;)Z

    .line 21945
    const-string v0, "com.facebook.nobreak.ExceptionHandlerToDispatchKnownExceptionRemedies.uncaughtException"

    invoke-virtual {p0, v0}, Lcom/facebook/b/d;->add(Ljava/lang/Object;)Z

    .line 21946
    const-string v0, "com.facebook.nobreak.DefaultCatchMeIfYouCan.uncaughtException"

    invoke-virtual {p0, v0}, Lcom/facebook/b/d;->add(Ljava/lang/Object;)Z

    .line 21947
    return-void
.end method
