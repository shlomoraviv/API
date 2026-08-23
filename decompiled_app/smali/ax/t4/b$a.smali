.class final Lax/t4/b$a;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final X:Landroid/os/Handler;

.field final synthetic Y:Lax/t4/b;

.field private final q:Lax/t4/b$b;


# direct methods
.method public constructor <init>(Lax/t4/b;Landroid/os/Handler;Lax/t4/b$b;)V
    .locals 0

    iput-object p1, p0, Lax/t4/b$a;->Y:Lax/t4/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lax/t4/b$a;->X:Landroid/os/Handler;

    iput-object p3, p0, Lax/t4/b$a;->q:Lax/t4/b$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/t4/b$a;->X:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lax/t4/b$a;->Y:Lax/t4/b;

    invoke-static {v0}, Lax/t4/b;->a(Lax/t4/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t4/b$a;->q:Lax/t4/b$b;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/t4/b$b;->e()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
