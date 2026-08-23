.class Lax/S1/d0$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/d0;->f6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/d0;


# direct methods
.method constructor <init>(Lax/S1/d0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$a;->a:Lax/S1/d0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "EnsWPwe.TS.diGINio_rAAFianHIEAdfCtT_D."

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const-string p1, "isimtfe_ta"

    const-string p1, "wifi_state"

    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x4

    iget-object p2, p0, Lax/S1/d0$a;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/Z1/c;->a(I)Lax/Z1/b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lax/S1/d0;->t5(Lax/S1/d0;Lax/Z1/b;)Lax/Z1/b;

    :cond_0
    iget-object p1, p0, Lax/S1/d0$a;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->u5(Lax/S1/d0;)V

    return-void
.end method
