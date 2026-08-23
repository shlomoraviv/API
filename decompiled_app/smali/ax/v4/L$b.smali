.class final Lax/v4/L$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Lax/v4/E;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lax/v4/M;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lax/v4/E;->h(Landroid/media/AudioDeviceInfo;)V

    const/4 v0, 0x6

    return-void
.end method
