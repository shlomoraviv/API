.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object p1

    new-instance v0, Lax/f6/Zl;

    invoke-direct {v0}, Lax/f6/Zl;-><init>()V

    invoke-virtual {p1, p0, v0}, Lax/w5/w;->f(Landroid/content/Context;Lax/f6/dm;)Lax/w5/Q0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Lax/o5/r;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lax/o5/q;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v2, "adUnit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v2

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lax/w5/Q0;->k5(Ljava/lang/String;Lax/d6/a;Lax/d6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
