.class final Lax/f6/OD0;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Lax/f6/SD0;


# direct methods
.method synthetic constructor <init>(Lax/f6/SD0;Lax/f6/RD0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/OD0;->a:Lax/f6/SD0;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p1, p0, Lax/f6/OD0;->a:Lax/f6/SD0;

    invoke-static {p1}, Lax/f6/SD0;->a(Lax/f6/SD0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lax/f6/SD0;->b(Lax/f6/SD0;)Lax/f6/xS;

    move-result-object v1

    invoke-static {p1}, Lax/f6/SD0;->d(Lax/f6/SD0;)Lax/f6/TD0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/f6/ND0;->c(Landroid/content/Context;Lax/f6/xS;Lax/f6/TD0;)Lax/f6/ND0;

    move-result-object p1

    iget-object v0, p0, Lax/f6/OD0;->a:Lax/f6/SD0;

    invoke-static {v0, p1}, Lax/f6/SD0;->f(Lax/f6/SD0;Lax/f6/ND0;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object v0, p0, Lax/f6/OD0;->a:Lax/f6/SD0;

    invoke-static {v0}, Lax/f6/SD0;->d(Lax/f6/SD0;)Lax/f6/TD0;

    move-result-object v0

    sget v1, Lax/f6/GW;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lax/f6/OD0;->a:Lax/f6/SD0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f6/SD0;->e(Lax/f6/SD0;Lax/f6/TD0;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lax/f6/OD0;->a:Lax/f6/SD0;

    invoke-static {p1}, Lax/f6/SD0;->a(Lax/f6/SD0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lax/f6/SD0;->b(Lax/f6/SD0;)Lax/f6/xS;

    move-result-object v1

    invoke-static {p1}, Lax/f6/SD0;->d(Lax/f6/SD0;)Lax/f6/TD0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/f6/ND0;->c(Landroid/content/Context;Lax/f6/xS;Lax/f6/TD0;)Lax/f6/ND0;

    move-result-object v0

    invoke-static {p1, v0}, Lax/f6/SD0;->f(Lax/f6/SD0;Lax/f6/ND0;)V

    return-void
.end method
