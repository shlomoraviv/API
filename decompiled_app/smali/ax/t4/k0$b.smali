.class final Lax/t4/k0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lax/t4/k0;Z)Lax/u4/u1;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/u4/s1;->u0(Landroid/content/Context;)Lax/u4/s1;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const-string p0, "mlsoxylpreaPI"

    const-string p0, "ExoPlayerImpl"

    const/4 v0, 0x6

    const-string p1, "MediaMetricsService unavailable."

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance p0, Lax/u4/u1;

    invoke-static {}, Lax/t4/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/u4/u1;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v0, 0x1

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lax/t4/k0;->o1(Lax/u4/c;)V

    :cond_1
    new-instance p1, Lax/u4/u1;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/u4/s1;->B0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lax/u4/u1;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v0, 0x5

    return-object p1
.end method
