.class final Lax/z5/E0;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lax/z5/G0;


# direct methods
.method synthetic constructor <init>(Lax/z5/G0;Lax/z5/F0;)V
    .locals 0

    iput-object p1, p0, Lax/z5/E0;->a:Lax/z5/G0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/z5/E0;->a:Lax/z5/G0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/z5/G0;->J(Lax/z5/G0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/z5/E0;->a:Lax/z5/G0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/z5/G0;->J(Lax/z5/G0;Z)V

    :cond_1
    return-void
.end method
