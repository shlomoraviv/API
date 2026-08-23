.class final Lax/f6/jc0;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lax/f6/lc0;


# direct methods
.method constructor <init>(Lax/f6/lc0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/jc0;->a:Lax/f6/lc0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/jc0;->a:Lax/f6/lc0;

    invoke-static {p1}, Lax/f6/lc0;->f(Lax/f6/lc0;)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lax/f6/lc0;->d(ZZ)V

    iget-object p1, p0, Lax/f6/jc0;->a:Lax/f6/lc0;

    invoke-static {p1, v0}, Lax/f6/lc0;->b(Lax/f6/lc0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/jc0;->a:Lax/f6/lc0;

    invoke-static {p1}, Lax/f6/lc0;->f(Lax/f6/lc0;)Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lax/f6/lc0;->d(ZZ)V

    iget-object p1, p0, Lax/f6/jc0;->a:Lax/f6/lc0;

    invoke-static {p1, v0}, Lax/f6/lc0;->b(Lax/f6/lc0;Z)V

    :cond_1
    return-void
.end method
