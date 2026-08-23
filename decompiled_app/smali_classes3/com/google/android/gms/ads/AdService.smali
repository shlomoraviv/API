.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v0

    new-instance v1, Lax/f6/Zl;

    invoke-direct {v1}, Lax/f6/Zl;-><init>()V

    invoke-virtual {v0, p0, v1}, Lax/w5/w;->j(Landroid/content/Context;Lax/f6/dm;)Lax/f6/Ln;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/Ln;->f1(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void
.end method
