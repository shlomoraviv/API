.class public La/lk$z;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:La/lk;


# direct methods
.method public constructor <init>(La/lk;)V
    .locals 0

    iput-object p1, p0, La/lk$z;->a:La/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/lk;La/lk$k;)V
    .locals 0

    invoke-direct {p0, p1}, La/lk$z;-><init>(La/lk;)V

    return-void
.end method


# virtual methods
.method public onVolumeKeyLongPress(Landroid/view/KeyEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x80

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La/lk;->y0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_temp_disable"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La/lk;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_root"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x18

    const-string v3, "homebutton.intent.action.DEFAULT"

    if-eq v2, v0, :cond_2

    const/16 v0, 0x19

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_voldown_enabled"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_voldown_long_press"

    invoke-virtual {v1, v0}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_volup_enabled"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_volup_long_press"

    invoke-virtual {v1, v0}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, La/lk$z;->a:La/lk;

    invoke-static {v0, v2}, La/lk;->b(La/lk;I)V

    :cond_3
    :goto_1
    return-void
.end method
