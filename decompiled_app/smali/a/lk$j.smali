.class public La/lk$j;
.super Landroid/content/BroadcastReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/lk;


# direct methods
.method public constructor <init>(La/lk;)V
    .locals 0

    iput-object p1, p0, La/lk$j;->a:La/lk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "homebutton.intent.action.ACTION_CHANGED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "action"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/om$a;->valueOf(Ljava/lang/String;)La/om$a;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v0, "intentUri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->o(La/lk;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0, v2}, La/lk;->a(La/lk;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_CHANGED error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ButtonMapper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_0
    const-string v0, "homebutton.intent.action.SETTINGS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, La/lk$j;->a:La/lk;

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_homescreen_off"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, La/lk;->b(La/lk;Z)Z

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_apps_bypass"

    invoke-virtual {v1, v0}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, La/lk;->a(Ljava/util/HashSet;)Ljava/util/HashSet;

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_alt_input"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, La/lk;->m(Z)Z

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_alt_buttonmethod"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, La/lk;->n(Z)Z

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_alt_home"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, La/lk;->o(Z)Z

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_vol_bypass_enabled"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, La/lk;->p(Z)Z

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_custom_buttons"

    invoke-virtual {v1, v0}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, La/lk;->b(Ljava/util/HashSet;)Ljava/util/HashSet;

    goto/16 :goto_8

    :cond_1
    const-string v0, "noroot_server_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La/wl;->d()V

    goto/16 :goto_8

    :cond_2
    const-string v0, "bb_keyboard_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, La/lk;->q(Z)Z

    goto/16 :goto_8

    :cond_3
    const-string v0, "fp_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->p(La/lk;)V

    goto/16 :goto_8

    :cond_4
    const-string v0, "fp_supported"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->q(La/lk;)V

    goto/16 :goto_8

    :cond_5
    const-string v0, "screenoffChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    const-string v2, "pref_root"

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "pref_motion_enabled"

    const-string v4, "pref_edge_enabled"

    const-string v5, "pref_bixby_enabled"

    if-eqz v0, :cond_a

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v2

    const-string v0, "pref_screenoff"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, La/xm;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, La/wl;->d()V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->r(La/lk;)V

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->s(La/lk;)V

    :goto_1
    invoke-static {}, La/xm;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->r(La/lk;)V

    goto/16 :goto_8

    :cond_9
    :goto_3
    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-virtual {v0}, La/lk;->M()V

    goto/16 :goto_8

    :cond_a
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v2

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->s(La/lk;)V

    goto :goto_4

    :cond_b
    invoke-static {}, La/wl;->d()V

    :goto_4
    invoke-static {}, La/xm;->d()Z

    move-result v0

    const-string v2, "screenoffNoServerMsg"

    if-eqz v0, :cond_e

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0, p1}, La/lk;->a(La/lk;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {p1}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, La/a9;->a(Landroid/content/Intent;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0, p1}, La/lk;->a(La/lk;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-virtual {v0}, La/lk;->M()V

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->r(La/lk;)V

    :cond_e
    :goto_6
    invoke-static {}, La/xm;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0, p1}, La/lk;->a(La/lk;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_11
    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0, p1}, La/lk;->a(La/lk;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {p1}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/a9;->a(Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_12
    const-string v0, "homebutton.intent.action.SCREENOFF_RESTART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, La/lk$j$a;

    invoke-direct {v2, p0}, La/lk$j$a;-><init>(La/lk$j;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_13
    const-string v0, "screenoff_lp_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->t(La/lk;)V

    goto/16 :goto_8

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1e

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/lk;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, La/lk;->I0()Landroid/media/session/MediaSessionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/media/session/MediaSessionManager;->setOnVolumeKeyLongPressListener(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;Landroid/os/Handler;)V

    goto/16 :goto_8

    :cond_15
    const-string v0, "bixby_accessibility_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_bixby_accessibility"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->u(La/lk;)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-static {v0}, La/lk;->v(La/lk;)V

    goto/16 :goto_8

    :cond_17
    const-string v0, "homebutton.intent.action.RESTART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    const-class v0, La/a;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :try_start_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_18

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, La/lk$j;->a:La/lk;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v4, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, La/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a.c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_7

    :cond_18
    new-instance v5, Landroid/content/Intent;

    const-class v0, La/a;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    const v1, 0x1e240

    const/high16 v0, 0x10000000

    :try_start_3
    invoke-static {p1, v1, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x1f4

    add-long/2addr v4, v0

    invoke-virtual {v6, v2, v4, v5, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_8

    :catch_2
    return-void

    :cond_19
    const-string v0, "notification_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_show_notification"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, La/lk;->a(Landroid/content/Context;Z)V

    goto/16 :goto_8

    :cond_1a
    const-string v0, "pocket_detection_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_pocket_detection"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, La/lk$j;->a:La/lk;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {v0}, La/lk;->a(Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    invoke-static {}, La/lk;->F0()Landroid/hardware/SensorManager;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {v0}, La/lk;->a(Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    invoke-static {}, La/lk;->F0()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-static {}, La/lk;->H0()Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_8

    :cond_1b
    invoke-static {}, La/lk;->F0()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, La/lk;->H0()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, La/lk;->F0()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1c
    invoke-static {v2}, La/lk;->a(Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    invoke-static {v2}, La/lk;->a(Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    goto :goto_8

    :cond_1d
    const-string v0, "stay_in_app_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "edge_stay_in_app"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, La/lk;->r(Z)Z

    :catch_3
    :cond_1e
    :goto_8
    return-void
.end method
