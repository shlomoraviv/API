.class final Lax/L4/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Lax/L4/p$a;Lax/u4/u1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/u4/u1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lax/t4/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/v4/f0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object p0, p0, Lax/L4/p$a;->b:Landroid/media/MediaFormat;

    const/4 v1, 0x6

    const-string v0, "log-session-id"

    invoke-static {p1}, Lax/L4/y;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
