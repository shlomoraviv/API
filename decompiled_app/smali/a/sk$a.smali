.class public La/sk$a;
.super Landroid/content/BroadcastReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/sk;


# direct methods
.method public constructor <init>(La/sk;)V
    .locals 0

    iput-object p1, p0, La/sk$a;->a:La/sk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "screenoffNoServerMsg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "EXTRA_SETUP_TYPE"

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_0

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, La/af;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, La/om$b;->b:La/om$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, La/sk$a;->a:La/sk;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_bixby_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, La/sk;->R()Landroid/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "enable_fp_options"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/sk$a;->a:La/sk;

    invoke-static {v0}, La/sk;->a(La/sk;)V

    :cond_2
    const-string v0, "noroot_server_disabled"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    :try_start_1
    invoke-static {}, La/sk;->S()Landroid/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_3

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->m(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, La/hm;->a(Landroid/content/Context;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, La/af;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, La/om$b;->d:La/om$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, La/sk$a;->a:La/sk;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_1
    const-string v0, "edgeScreenoffNoServerMsg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_5

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->k(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, La/af;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, La/om$b;->c:La/om$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, La/sk$a;->a:La/sk;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_edge_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    :try_start_2
    invoke-static {}, La/sk;->T()Landroid/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_motion_enabled"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    :try_start_3
    invoke-static {}, La/sk;->U()Landroid/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    return-void
.end method
