.class public Lax/l5/S;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/l5/u;
    .locals 3

    new-instance v0, Lax/l5/T;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lax/l5/T;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    return-void
.end method
