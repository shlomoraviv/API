.class public abstract Lax/f6/Pe0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/Oe0;->a()Lax/f6/Oe0;

    invoke-static {}, Lax/f6/Ne0;->a()Lax/f6/Ne0;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/hardware/SensorEvent;)V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/Pe0;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
