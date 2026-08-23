.class final Lax/v4/t0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Lax/v4/E;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lax/v4/M;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lax/v4/E;->h(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
