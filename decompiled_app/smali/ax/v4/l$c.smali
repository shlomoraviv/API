.class final Lax/v4/l$c;
.super Landroid/media/AudioDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/v4/l;


# direct methods
.method private constructor <init>(Lax/v4/l;)V
    .locals 0

    iput-object p1, p0, Lax/v4/l$c;->a:Lax/v4/l;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/v4/l;Lax/v4/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v4/l$c;-><init>(Lax/v4/l;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p1, p0, Lax/v4/l$c;->a:Lax/v4/l;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/v4/l;->b(Lax/v4/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/v4/j;->c(Landroid/content/Context;)Lax/v4/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/v4/l;->a(Lax/v4/l;Lax/v4/j;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/v4/l$c;->a:Lax/v4/l;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/v4/l;->b(Lax/v4/l;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/v4/j;->c(Landroid/content/Context;)Lax/v4/j;

    move-result-object v0

    invoke-static {p1, v0}, Lax/v4/l;->a(Lax/v4/l;Lax/v4/j;)V

    return-void
.end method
