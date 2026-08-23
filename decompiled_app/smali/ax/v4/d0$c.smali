.class final Lax/v4/d0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lax/u4/u1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/u4/u1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Lax/t4/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lax/v4/f0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lax/v4/g0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
