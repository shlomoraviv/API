.class public La/lk$h;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/lk;


# direct methods
.method public constructor <init>(La/lk;)V
    .locals 0

    iput-object p1, p0, La/lk$h;->b:La/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, La/lk;->l(Z)Z

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->g(La/lk;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v0, 0x18

    const-wide/16 v5, 0x5a

    const-string v9, "homebutton.intent.action.MEDIA_CONTROL"

    const/4 v4, 0x3

    const-wide/16 v2, 0x3c

    const-string v7, "homebutton.intent.action.DEFAULT"

    if-eq v8, v0, :cond_0

    const/16 v0, 0x19

    if-eq v8, v0, :cond_2

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v8

    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v8, v0}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "homebutton.intent.action.ACTION_SCROLL_UP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const-string v10, "pref_volup_long_press"

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->h(La/lk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->j(La/lk;)Landroid/os/Handler;

    move-result-object v8

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->i(La/lk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {}, La/lk;->m0()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const-string v8, "pref_volup_enabled"

    if-nez v0, :cond_b

    :try_start_5
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->k(La/lk;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/lk;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v8

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/lk;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v8, v4, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v8

    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v8, v0}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "homebutton.intent.action.ACTION_SCROLL_DOWN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const-string v8, "pref_voldown_long_press"

    if-eqz v0, :cond_3

    :try_start_6
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->m(La/lk;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->j(La/lk;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->i(La/lk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    :cond_3
    :try_start_8
    invoke-static {}, La/lk;->m0()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v5, "pref_voldown_enabled"

    if-nez v0, :cond_4

    :try_start_9
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->k(La/lk;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/lk;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/lk;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, La/lk;->y0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0, v4}, La/lk;->a(La/lk;Z)V

    invoke-static {}, La/lk;->A0()I

    move-result v4

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->l(La/lk;)I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->n(La/lk;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->n(La/lk;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eq v0, v1, :cond_6

    :try_start_a
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->j(La/lk;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->i(La/lk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :try_start_b
    invoke-static {}, La/lk;->B0()I

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0, v4}, La/lk;->a(La/lk;Z)V

    invoke-static {}, La/lk;->A0()I

    move-result v4

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->l(La/lk;)I

    move-result v0

    if-ge v4, v0, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_8

    invoke-static {}, La/lk;->C0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, La/lk;->D0()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->n(La/lk;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->n(La/lk;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    :try_start_c
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->j(La/lk;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->i(La/lk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :try_start_d
    invoke-static {}, La/lk;->B0()I

    :cond_a
    return-void

    :cond_b
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, La/lk;->y0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0, v1}, La/lk;->a(La/lk;Z)V

    invoke-static {}, La/lk;->A0()I

    move-result v1

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->l(La/lk;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-ge v1, v0, :cond_d

    :try_start_e
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->j(La/lk;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->i(La/lk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :try_start_f
    invoke-static {}, La/lk;->B0()I

    :cond_d
    return-void

    :catch_4
    :cond_e
    :goto_2
    iget-object v1, p0, La/lk$h;->b:La/lk;

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->g(La/lk;)I

    move-result v0

    invoke-static {v1, v0}, La/lk;->b(La/lk;I)V

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0, v1}, La/lk;->a(La/lk;Z)V

    invoke-static {}, La/lk;->A0()I

    move-result v1

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->l(La/lk;)I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-ge v1, v0, :cond_10

    :try_start_10
    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->j(La/lk;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, La/lk$h;->b:La/lk;

    invoke-static {v0}, La/lk;->i(La/lk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    :try_start_11
    invoke-static {}, La/lk;->B0()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    :cond_10
    :goto_4
    return-void
.end method
