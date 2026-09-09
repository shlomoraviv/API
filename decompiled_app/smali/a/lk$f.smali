.class public La/lk$f;
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

    iput-object p1, p0, La/lk$f;->b:La/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x1

    invoke-static {v4}, La/lk;->j(Z)Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, La/lk$f;->b:La/lk;

    invoke-static {v0}, La/lk;->d(La/lk;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const-string v3, "homebutton.intent.action.DEFAULT"

    if-eq v6, v5, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    const/16 v0, 0x18

    if-eq v6, v0, :cond_3

    const/16 v0, 0x19

    if-eq v6, v0, :cond_2

    const/16 v0, 0x52

    const-string v1, "pref_recents_single_tap"

    if-eq v6, v0, :cond_1

    const/16 v0, 0xbb

    if-eq v6, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/lk;

    invoke-virtual {v0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/lk$f;->b:La/lk;

    invoke-static {v0}, La/lk;->f(La/lk;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v1, v0}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/lk$f;->b:La/lk;

    invoke-static {v0, v2}, La/lk;->a(La/lk;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v1, v0}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/lk$f;->b:La/lk;

    invoke-static {v0, v4}, La/lk;->a(La/lk;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_back_single_tap"

    invoke-virtual {v1, v0}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La/lk;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/lk;

    invoke-virtual {v0, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    :cond_5
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_home_single_tap"

    invoke-virtual {v1, v0}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/lk$f;->b:La/lk;

    invoke-static {v0}, La/lk;->e(La/lk;)V

    :cond_6
    :goto_0
    iget-object v1, p0, La/lk$f;->b:La/lk;

    iget-object v0, p0, La/lk$f;->b:La/lk;

    invoke-static {v0}, La/lk;->d(La/lk;)I

    move-result v0

    invoke-static {v1, v0}, La/lk;->a(La/lk;I)V

    invoke-static {v2}, La/lk;->j(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, La/lk$f;->b:La/lk;

    invoke-static {v1}, La/lk;->d(La/lk;)I

    move-result v0

    invoke-static {v1, v0}, La/lk;->a(La/lk;I)V

    invoke-static {v2}, La/lk;->j(Z)Z

    :goto_1
    return-void
.end method
