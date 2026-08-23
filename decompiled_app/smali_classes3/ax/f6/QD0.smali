.class final Lax/f6/QD0;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lax/f6/SD0;


# direct methods
.method synthetic constructor <init>(Lax/f6/SD0;Lax/f6/RD0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/QD0;->a:Lax/f6/SD0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/QD0;->a:Lax/f6/SD0;

    invoke-static {v0}, Lax/f6/SD0;->b(Lax/f6/SD0;)Lax/f6/xS;

    move-result-object v1

    invoke-static {v0}, Lax/f6/SD0;->d(Lax/f6/SD0;)Lax/f6/TD0;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lax/f6/ND0;->d(Landroid/content/Context;Landroid/content/Intent;Lax/f6/xS;Lax/f6/TD0;)Lax/f6/ND0;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/SD0;->f(Lax/f6/SD0;Lax/f6/ND0;)V

    :cond_0
    return-void
.end method
