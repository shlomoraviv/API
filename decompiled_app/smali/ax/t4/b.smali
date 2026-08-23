.class final Lax/t4/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/b$a;,
        Lax/t4/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/t4/b$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/t4/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/t4/b;->a:Landroid/content/Context;

    new-instance p1, Lax/t4/b$a;

    invoke-direct {p1, p0, p2, p3}, Lax/t4/b$a;-><init>(Lax/t4/b;Landroid/os/Handler;Lax/t4/b$b;)V

    iput-object p1, p0, Lax/t4/b;->b:Lax/t4/b$a;

    return-void
.end method

.method static synthetic a(Lax/t4/b;)Z
    .locals 1

    iget-boolean p0, p0, Lax/t4/b;->c:Z

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lax/t4/b;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lax/t4/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/t4/b;->b:Lax/t4/b$a;

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x6

    const-string v2, "AYsoEOdMdCid.eBO_iGS_UIn.INNmaIOra"

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lax/t4/b;->c:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lax/t4/b;->c:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lax/t4/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/t4/b;->b:Lax/t4/b$a;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/t4/b;->c:Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
