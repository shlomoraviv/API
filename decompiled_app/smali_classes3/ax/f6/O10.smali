.class public final Lax/f6/O10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field private final a:Lax/f6/q70;

.field private final b:Landroid/content/pm/PackageInfo;

.field private final c:Lax/z5/t0;


# direct methods
.method public constructor <init>(Lax/f6/q70;Landroid/content/pm/PackageInfo;Lax/z5/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iput-object p2, p0, Lax/f6/O10;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lax/f6/O10;->c:Lax/z5/t0;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    if-eqz v0, :cond_0

    iget v1, v0, Lax/f6/ih;->o0:I

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lax/f6/ih;->p0:Z

    const-string v1, "sccg_tap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget v0, v0, Lax/f6/ih;->o0:I

    const-string v1, "sccg_dir"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->g:Ljava/util/ArrayList;

    check-cast p1, Lax/f6/lC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/f6/lC;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lax/f6/O10;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->g:Ljava/util/ArrayList;

    check-cast p1, Lax/f6/lC;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "native_version"

    if-eqz v1, :cond_1

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native_templates"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    const-string v3, "native_custom_templates"

    iget-object v0, v0, Lax/f6/q70;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget v0, v0, Lax/f6/ih;->q:I

    const-string v6, "any"

    const-string v7, "landscape"

    const-string v8, "portrait"

    const-string v9, "unknown"

    if-le v0, v4, :cond_6

    const-string v0, "enable_native_media_orientation"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget v0, v0, Lax/f6/ih;->n0:I

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v10, 0x4

    if-eq v0, v10, :cond_2

    move-object v0, v9

    goto :goto_0

    :cond_2
    const-string v0, "square"

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    move-object v0, v6

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "native_media_orientation"

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget v0, v0, Lax/f6/ih;->Y:I

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v3, :cond_7

    move-object v6, v9

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_1

    :cond_8
    move-object v6, v8

    :cond_9
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "native_image_orientation"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget-boolean v0, v0, Lax/f6/ih;->Z:Z

    const-string v6, "native_multiple_images"

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget-boolean v0, v0, Lax/f6/ih;->m0:Z

    const-string v6, "use_custom_mute"

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lax/f6/O10;->a(Landroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Lax/f6/O10;->b:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object p1, p0, Lax/f6/O10;->c:Lax/z5/t0;

    invoke-interface {p1}, Lax/z5/t0;->a()I

    move-result p1

    if-le v2, p1, :cond_d

    iget-object p1, p0, Lax/f6/O10;->c:Lax/z5/t0;

    invoke-interface {p1}, Lax/z5/t0;->s()V

    iget-object p1, p0, Lax/f6/O10;->c:Lax/z5/t0;

    invoke-interface {p1, v2}, Lax/z5/t0;->z(I)V

    :cond_d
    iget-object p1, p0, Lax/f6/O10;->c:Lax/z5/t0;

    invoke-interface {p1}, Lax/z5/t0;->n()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v2, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v2, v2, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "native_advanced_settings"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget p1, p1, Lax/f6/q70;->k:I

    if-le p1, v5, :cond_10

    const-string v0, "max_num_ads"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget-object p1, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object p1, p1, Lax/f6/q70;->b:Lax/f6/uk;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lax/f6/uk;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Lax/f6/uk;->q:I

    const-string v2, "p"

    const-string v6, "l"

    if-lt v0, v3, :cond_12

    iget p1, p1, Lax/f6/uk;->Z:I

    if-eq p1, v3, :cond_11

    if-eq p1, v4, :cond_13

    :cond_11
    :goto_3
    move-object v2, v6

    goto :goto_4

    :cond_12
    iget p1, p1, Lax/f6/uk;->X:I

    if-eq p1, v5, :cond_11

    if-eq p1, v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instream ad video aspect ratio "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    :goto_4
    const-string p1, "ia_var"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    iget-object p1, p1, Lax/f6/uk;->Y:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-object p1, p0, Lax/f6/O10;->a:Lax/f6/q70;

    invoke-virtual {p1}, Lax/f6/q70;->a()Lax/f6/ki;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string p1, "has_delayed_banner_listener"

    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    sget-object p1, Lax/f6/Ff;->Kb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object p1, p1, Lax/f6/q70;->i:Lax/f6/ih;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lax/f6/ih;->l0:Lax/w5/R1;

    if-eqz p1, :cond_17

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget-object v0, v0, Lax/f6/ih;->l0:Lax/w5/R1;

    iget-boolean v0, v0, Lax/w5/R1;->q:Z

    const-string v2, "startMuted"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget-object v0, v0, Lax/f6/ih;->l0:Lax/w5/R1;

    iget-boolean v0, v0, Lax/w5/R1;->Y:Z

    const-string v2, "clickToExpandRequested"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->i:Lax/f6/ih;

    iget-object v0, v0, Lax/f6/ih;->l0:Lax/w5/R1;

    iget-boolean v0, v0, Lax/w5/R1;->X:Z

    const-string v2, "customControlsRequested"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    iget-object p1, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object p1, p1, Lax/f6/q70;->i:Lax/f6/ih;

    iget-boolean p1, p1, Lax/f6/ih;->X:Z

    const-string v0, "disable_image_loading"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lax/f6/O10;->a:Lax/f6/q70;

    iget-object p1, p1, Lax/f6/q70;->i:Lax/f6/ih;

    iget p1, p1, Lax/f6/ih;->k0:I

    const-string v0, "preferred_ad_choices_position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    :goto_6
    return-void
.end method
