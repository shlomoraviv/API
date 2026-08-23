.class Lax/y4/P$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/y4/L;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLax/u4/u1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lax/u4/u1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {}, Lax/t4/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lax/v4/f0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lax/y4/M;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/y4/N;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0, p2}, Lax/y4/O;->a(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
