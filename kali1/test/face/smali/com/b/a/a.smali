.class public final Lcom/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Lcom/b/a/e;

.field private final b:Lcom/b/a/b;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/b/a/b;)V
    .locals 1

    .prologue
    .line 18033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18034
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/e;

    .line 18035
    iput-object p1, p0, Lcom/b/a/a;->b:Lcom/b/a/b;

    .line 18036
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18037
    iget-object v0, p0, Lcom/b/a/a;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 18038
    iget-object v1, p0, Lcom/b/a/a;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/b/a/a;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 18039
    iput-object v2, p0, Lcom/b/a/a;->c:Landroid/hardware/SensorManager;

    .line 18040
    iput-object v2, p0, Lcom/b/a/a;->d:Landroid/hardware/Sensor;

    .line 18041
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/SensorManager;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18042
    iget-object v0, p0, Lcom/b/a/a;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 18043
    :cond_0
    :goto_0
    return v1

    .line 18044
    :cond_1
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a;->d:Landroid/hardware/Sensor;

    .line 18045
    iget-object v0, p0, Lcom/b/a/a;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 18046
    iput-object p1, p0, Lcom/b/a/a;->c:Landroid/hardware/SensorManager;

    .line 18047
    iget-object v0, p0, Lcom/b/a/a;->d:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18048
    :cond_2
    iget-object v0, p0, Lcom/b/a/a;->d:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 18049
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    .line 18050
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v3, v1, v0

    .line 18051
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v2, v1, v0

    .line 18052
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    .line 18053
    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    mul-float/2addr v0, v0

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 18054
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    .line 18055
    :goto_0
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 18056
    iget-object v5, p0, Lcom/b/a/a;->a:Lcom/b/a/e;

    .line 18057
    const-wide/32 v0, 0x1dcd6500

    sub-long v9, v3, v0

    .line 18058
    :goto_1
    iget v1, v5, Lcom/b/a/e;->d:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, v5, Lcom/b/a/e;->b:Lcom/b/a/c;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/b/a/e;->b:Lcom/b/a/c;

    iget-wide v0, v0, Lcom/b/a/c;->a:J

    sub-long v7, v9, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    .line 18059
    iget-object v1, v5, Lcom/b/a/e;->b:Lcom/b/a/c;

    .line 18060
    iget-boolean v0, v1, Lcom/b/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 18061
    iget v0, v5, Lcom/b/a/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/b/a/e;->e:I

    .line 18062
    :cond_0
    iget v0, v5, Lcom/b/a/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/b/a/e;->d:I

    .line 18063
    iget-object v0, v1, Lcom/b/a/c;->c:Lcom/b/a/c;

    iput-object v0, v5, Lcom/b/a/e;->b:Lcom/b/a/c;

    .line 18064
    iget-object v0, v5, Lcom/b/a/e;->b:Lcom/b/a/c;

    if-nez v0, :cond_1

    .line 18065
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/b/a/e;->c:Lcom/b/a/c;

    .line 18066
    :cond_1
    iget-object v0, v5, Lcom/b/a/e;->a:Lcom/b/a/d;

    invoke-virtual {v0, v1}, Lcom/b/a/d;->a(Lcom/b/a/c;)V

    goto :goto_1

    .line 18067
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 18068
    :cond_3
    iget-object v2, v5, Lcom/b/a/e;->a:Lcom/b/a/d;

    .line 18069
    iget-object v1, v2, Lcom/b/a/d;->a:Lcom/b/a/c;

    .line 18070
    if-nez v1, :cond_7

    .line 18071
    new-instance v1, Lcom/b/a/c;

    invoke-direct {v1}, Lcom/b/a/c;-><init>()V

    .line 18072
    :goto_2
    iput-wide v3, v1, Lcom/b/a/c;->a:J

    .line 18073
    iput-boolean v6, v1, Lcom/b/a/c;->b:Z

    .line 18074
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/b/a/c;->c:Lcom/b/a/c;

    .line 18075
    iget-object v0, v5, Lcom/b/a/e;->c:Lcom/b/a/c;

    if-eqz v0, :cond_4

    .line 18076
    iget-object v0, v5, Lcom/b/a/e;->c:Lcom/b/a/c;

    iput-object v1, v0, Lcom/b/a/c;->c:Lcom/b/a/c;

    .line 18077
    :cond_4
    iput-object v1, v5, Lcom/b/a/e;->c:Lcom/b/a/c;

    .line 18078
    iget-object v0, v5, Lcom/b/a/e;->b:Lcom/b/a/c;

    if-nez v0, :cond_5

    .line 18079
    iput-object v1, v5, Lcom/b/a/e;->b:Lcom/b/a/c;

    .line 18080
    :cond_5
    iget v0, v5, Lcom/b/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/b/a/e;->d:I

    .line 18081
    if-eqz v6, :cond_6

    .line 18082
    iget v0, v5, Lcom/b/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/b/a/e;->e:I

    .line 18083
    :cond_6
    iget-object v4, p0, Lcom/b/a/a;->a:Lcom/b/a/e;

    .line 18084
    iget-object v0, v4, Lcom/b/a/e;->c:Lcom/b/a/c;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/b/a/e;->b:Lcom/b/a/c;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/b/a/e;->c:Lcom/b/a/c;

    iget-wide v2, v0, Lcom/b/a/c;->a:J

    iget-object v0, v4, Lcom/b/a/e;->b:Lcom/b/a/c;

    iget-wide v0, v0, Lcom/b/a/c;->a:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xee6b280

    cmp-long v0, v2, v0

    if-ltz v0, :cond_8

    iget v2, v4, Lcom/b/a/e;->e:I

    iget v0, v4, Lcom/b/a/e;->d:I

    shr-int/lit8 v1, v0, 0x1

    iget v0, v4, Lcom/b/a/e;->d:I

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_8

    const/4 v0, 0x1

    .line 18085
    :goto_3
    if-eqz v0, :cond_a

    .line 18086
    iget-object v2, p0, Lcom/b/a/a;->a:Lcom/b/a/e;

    .line 18087
    :goto_4
    iget-object v0, v2, Lcom/b/a/e;->b:Lcom/b/a/c;

    if-eqz v0, :cond_9

    .line 18088
    iget-object v1, v2, Lcom/b/a/e;->b:Lcom/b/a/c;

    .line 18089
    iget-object v0, v1, Lcom/b/a/c;->c:Lcom/b/a/c;

    iput-object v0, v2, Lcom/b/a/e;->b:Lcom/b/a/c;

    .line 18090
    iget-object v0, v2, Lcom/b/a/e;->a:Lcom/b/a/d;

    invoke-virtual {v0, v1}, Lcom/b/a/d;->a(Lcom/b/a/c;)V

    goto :goto_4

    .line 18091
    :cond_7
    iget-object v0, v1, Lcom/b/a/c;->c:Lcom/b/a/c;

    iput-object v0, v2, Lcom/b/a/d;->a:Lcom/b/a/c;

    goto :goto_2

    .line 18092
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 18093
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/b/a/e;->c:Lcom/b/a/c;

    .line 18094
    const/4 v0, 0x0

    iput v0, v2, Lcom/b/a/e;->d:I

    .line 18095
    const/4 v0, 0x0

    iput v0, v2, Lcom/b/a/e;->e:I

    .line 18096
    iget-object v0, p0, Lcom/b/a/a;->b:Lcom/b/a/b;

    invoke-interface {v0}, Lcom/b/a/b;->a()V

    .line 18097
    :cond_a
    return-void
.end method
