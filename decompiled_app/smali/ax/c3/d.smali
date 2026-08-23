.class public final Lax/c3/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lax/c3/d;->a:D

    return-void
.end method

.method public static a(J)D
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/c3/d;->b()J

    move-result-wide v0

    const/4 v2, 0x7

    sub-long/2addr v0, p0

    const/4 v2, 0x4

    long-to-double p0, v0

    sget-wide v0, Lax/c3/d;->a:D

    mul-double p0, p0, v0

    const/4 v2, 0x4

    return-wide p0
.end method

.method public static b()J
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
