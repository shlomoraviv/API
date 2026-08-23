.class Lax/r2/a$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lax/r2/a;


# direct methods
.method private constructor <init>(Lax/r2/a;)V
    .locals 0

    iput-object p1, p0, Lax/r2/a$e;->a:Lax/r2/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/r2/a;Lax/r2/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r2/a$e;-><init>(Lax/r2/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lax/r2/a$e;->a:Lax/r2/a;

    iget-boolean v0, p1, Lax/r2/a;->H1:Z

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/r2/a;->q3()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lax/r2/a$e;->a:Lax/r2/a;

    iget-boolean v0, p1, Lax/r2/a;->G1:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lax/r2/a$e;->a:Lax/r2/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lax/J0/a;->g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    :cond_1
    iget-object p1, p0, Lax/r2/a$e;->a:Lax/r2/a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x3

    iget-object v2, p0, Lax/r2/a$e;->a:Lax/r2/a;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lax/J0/a;->g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    iget-object p1, p0, Lax/r2/a$e;->a:Lax/r2/a;

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p1, Lax/r2/a;->H1:Z

    const/4 v3, 0x4

    iget-object p1, p1, Lax/r2/a;->z1:Lax/v2/a;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lax/v2/a;->b(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lax/r2/a$e;->a:Lax/r2/a;

    const/4 v3, 0x4

    iput-boolean p2, p1, Lax/r2/a;->H1:Z

    const/4 v3, 0x7

    return-void
.end method
