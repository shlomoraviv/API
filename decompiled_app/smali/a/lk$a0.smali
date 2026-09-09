.class public La/lk$a0;
.super Landroid/content/BroadcastReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, -0x1

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BM_ACTION_KEEP_SCREEN_ON_DISABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "BM_ACTION_TOGGLE_SNOOZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "BM_ACTION_SNOOZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "BM_ACTION_UNSNOOZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "samsungbuttonsChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v8, 0x18

    const-string v6, "pref_temp_disable"

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    goto/16 :goto_8

    :pswitch_0
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, La/nm;->b(Ljava/lang/String;Z)V

    invoke-static {v5, v9}, La/lk;->a(Landroid/content/Context;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, La/j;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :pswitch_1
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, La/nm;->b(Ljava/lang/String;Z)V

    invoke-static {v5, v9}, La/lk;->a(Landroid/content/Context;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, La/j;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-static {v5, v1}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-virtual {v1, v6, v0}, La/nm;->b(Ljava/lang/String;Z)V

    invoke-static {v5, v9}, La/lk;->a(Landroid/content/Context;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, La/j;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v5}, La/lk;->g(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v5}, La/lk;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, La/lk;->g(Z)Z

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v2

    invoke-static {}, La/lk;->v0()Z

    move-result v1

    const-string v0, "pref_samsungbuttons"

    invoke-virtual {v2, v0, v1}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_5
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, La/lk;->n0()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, La/lk;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    invoke-static {v5}, La/xm;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v4, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v6, "pref_doubletap_delay"

    invoke-virtual {v1, v6}, La/nm;->f(Ljava/lang/String;)I

    move-result v14

    const-wide/16 p1, 0x0

    const-string v4, "pref_screenoff_noroot"

    const-string v10, "pref_vol_skip_double"

    const-string v8, "pref_screenoff"

    const-string v11, "pref_vol_skip_tracks"

    const-string v9, "pref_screenoff_vol_skip"

    if-le v0, v2, :cond_a

    invoke-static {}, La/lk;->o0()J

    move-result-wide v0

    sub-long v12, v15, v0

    int-to-long v0, v14

    const/16 v7, 0x57

    cmp-long v0, v12, v0

    if-gez v0, :cond_5

    invoke-static {}, La/lk;->o0()J

    move-result-wide v12

    sub-long v0, v15, v12

    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    invoke-static {}, La/lk;->p0()V

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v11}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v5}, La/lk;->a(IILandroid/content/Context;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v9}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_5
    invoke-static {}, La/lk;->q0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v11}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v2, v5}, La/lk;->b(IILandroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, La/lk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {}, La/lk;->s0()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, La/lk;->s0()Landroid/os/Handler;

    move-result-object v3

    invoke-static {}, La/lk;->r0()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_6
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v9}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_4
    invoke-static {v5}, La/lk;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x1

    invoke-static {v0}, La/lk;->d(Z)Z

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, La/lk;->d(Z)Z

    :cond_9
    :goto_5
    invoke-static/range {v15 .. v16}, La/lk;->a(J)J

    goto/16 :goto_2

    :cond_a
    if-ge v0, v2, :cond_2

    invoke-static {}, La/lk;->t0()J

    move-result-wide v0

    sub-long v12, v15, v0

    int-to-long v0, v14

    cmp-long v0, v12, v0

    if-gez v0, :cond_f

    invoke-static {}, La/lk;->t0()J

    move-result-wide v12

    sub-long v0, v15, v12

    cmp-long v0, v0, p1

    if-lez v0, :cond_f

    invoke-static {}, La/lk;->p0()V

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v11}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x58

    invoke-static {v0, v2, v5}, La/lk;->a(IILandroid/content/Context;)V

    goto :goto_6

    :cond_b
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v9}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-static {v5}, La/lk;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x1

    invoke-static {v0}, La/lk;->d(Z)Z

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, La/lk;->d(Z)Z

    :cond_e
    :goto_6
    goto/16 :goto_7

    :cond_f
    invoke-static {}, La/lk;->q0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v11}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v0}, La/lk;->f(Z)Z

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, La/lk$a0$a;

    invoke-direct {v3, v7}, La/lk$a0$a;-><init>(La/lk$a0;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x58

    invoke-static {v0, v2, v5}, La/lk;->b(IILandroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, La/lk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {}, La/lk;->s0()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, La/lk;->s0()Landroid/os/Handler;

    move-result-object v3

    invoke-static {}, La/lk;->r0()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_10
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v9}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    invoke-static {v5}, La/lk;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x1

    invoke-static {v0}, La/lk;->d(Z)Z

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, La/lk;->d(Z)Z

    :cond_13
    :goto_7
    invoke-static/range {v15 .. v16}, La/lk;->b(J)J

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, La/lk;->d(Z)Z

    goto/16 :goto_8

    :pswitch_6
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_headset_detect"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "state"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    invoke-static {v5}, La/lk;->h(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_16
    const-string v0, "notification"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_8

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, La/lk;->i(Z)Z

    invoke-static {v0}, La/lk;->e(Z)Z

    invoke-static {}, La/lk;->z0()V

    const-string v0, "locked"

    invoke-static {v0}, La/lk;->e(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_18

    invoke-static {v5}, La/lk;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, La/lk;->I0()Landroid/media/session/MediaSessionManager;

    move-result-object v2

    invoke-static {}, La/lk;->E0()La/lk$z;

    move-result-object v1

    invoke-static {}, La/lk;->G0()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/session/MediaSessionManager;->setOnVolumeKeyLongPressListener(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {v0}, La/lk;->e(Z)Z

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    const-string v4, "locked_by_ba"

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_1
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "restore_autobrightness"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "screen_brightness_mode"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_17
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "screen_off_timeout"

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "orig_timeout"

    invoke-virtual {v1, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {v5}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "finish_blankactivity"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/a9;->a(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_18
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_8
        -0x7ab7c593 -> :sswitch_7
        -0x73abbf83 -> :sswitch_6
        -0x63ecb970 -> :sswitch_5
        -0x636d464c -> :sswitch_4
        -0x56ac2893 -> :sswitch_3
        -0x4e1cc0e5 -> :sswitch_2
        0x1c0f965c -> :sswitch_1
        0x7665bf16 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
