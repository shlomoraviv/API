.class public La/sk$p1;
.super Landroid/preference/PreferenceFragment;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/sk$p1$e;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/app/admin/DevicePolicyManager;

.field public e:Landroid/content/ComponentName;

.field public f:La/lm;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/sk$p1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lflar2/homebutton/adapters/AppPickerPref$d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)La/sk$p1;
    .locals 3

    new-instance v2, La/sk$p1;

    invoke-direct {v2}, La/sk$p1;-><init>()V

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "advanced"

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "button"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static synthetic a(La/sk$p1;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, La/sk$p1;->e:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic b(La/sk$p1;)V
    .locals 0

    invoke-virtual {p0}, La/sk$p1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f130273

    invoke-direct {v2, v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1200ee

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1200ef

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f120172

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120229

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$p1$c;

    invoke-direct {v0, p0}, La/sk$p1$c;-><init>(La/sk$p1;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    check-cast p1, La/lm;

    iput-object p1, p0, La/sk$p1;->f:La/lm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lflar2/homebutton/adapters/AppPickerPref$d1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, La/sk$p1;->h:Lflar2/homebutton/adapters/AppPickerPref$d1;

    iget-object v0, p0, La/sk$p1;->h:Lflar2/homebutton/adapters/AppPickerPref$d1;

    invoke-virtual {v0}, Lflar2/homebutton/adapters/AppPickerPref$d1;->d()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x404

    invoke-virtual {p0, v1, v0}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const v1, 0x7f120179

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f130273

    invoke-direct {v2, v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120188

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120174

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f12020a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$p1$d;

    invoke-direct {v0, p0}, La/sk$p1$d;-><init>(La/sk$p1;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.READ_LOGS"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 16

    invoke-static {}, La/tk;->a()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v15, v0, 0x1

    move-object/from16 v3, p0

    iget-object v1, v3, La/sk$p1;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "voldown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_2
    const-string v0, "headsethook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_3
    const-string v0, "volup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_4
    const-string v0, "bixby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "edge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "advanced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_a
    const-string v0, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_b
    const-string v0, "motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_c
    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v0, "fingerprint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v14, 0x12

    const v5, 0x7f12021b

    const v13, 0x7f120221

    const-string v4, "pref_vol_vibrate_long"

    const-string v12, "pref_vol_vibrate"

    const-string v1, "pref_cat_vol_vibration"

    const-string v6, "pref_root"

    const-string v8, "pref_voldown_screenoff_only"

    const-string v9, "pref_volup_screenoff_only"

    const/16 v11, 0x15

    const-string v7, " "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2c

    :pswitch_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_1

    const-string v0, "pref_doubletap_wait"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/SwitchPreference;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f1200e7

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_doubletap_delay"

    invoke-virtual {v4, v0}, La/nm;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v0, "pref_doubletap_wait"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/CheckBoxPreference;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f1200e7

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_doubletap_delay"

    invoke-virtual {v4, v0}, La/nm;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "pref_cat_advanced_experimental"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceCategory;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La/sk;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_9

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_3

    :cond_2
    :try_start_1
    const-string v0, "pref_alt_lock"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_alt_lock"

    invoke-virtual {v4, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :try_start_2
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v0, :cond_5

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_4

    const-string v0, "pref_screenshot_sound"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    :goto_3
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_4

    :cond_4
    const-string v0, "pref_screenshot_sound"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    :goto_4
    :try_start_4
    const-string v0, "pref_cat_advanced_button"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceCategory;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "BBB100"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "BBF100"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "pref_alt_blackberry"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_alt_buttonmethod"

    invoke-virtual {v4, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    const-string v0, "pref_alt_buttonmethod"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_6
    if-eqz v15, :cond_8

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201d7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v7, v4, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    :goto_7
    invoke-virtual {v4, v8}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    const v0, 0x7f1201d7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    :goto_8
    :try_start_7
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/xm;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/SwitchPreference;

    if-eqz v8, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout -s SIGKILL -k 3s 2s "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kthd45Gt"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/xm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Connection Failed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Interrupted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "NA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "keycode_server_disabled"

    invoke-virtual {v4, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v7, v10}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :cond_a
    :goto_9
    :try_start_9
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "keycode_server_disabled"

    invoke-virtual {v4, v0, v10}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v4, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_4
    :goto_a
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/om;->a:Ljava/lang/String;

    goto :goto_b

    :cond_b
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v4, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_9

    :goto_b
    :try_start_d
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "pref_cat_advanced_button"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v4, v0, :cond_d

    const-string v0, "pref_headset_detect"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_e

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "BBB100"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "BBF100"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_9

    if-nez v0, :cond_e

    :try_start_f
    const-string v0, "pref_cat_advanced"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    const-string v0, "pref_bb_keyboard_bypass"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :cond_e
    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    const/16 v0, 0x1a

    if-ge v4, v0, :cond_f

    :try_start_11
    const-string v0, "pref_cat_advanced"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    const-string v0, "pref_vol_bypass_enabled"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_f
    :try_start_12
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G950"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G955"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-N950"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G960"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G965"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v4, v0, :cond_46

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_46

    const-string v0, "pref_bixby_accessibility"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_2c

    :catch_9
    goto/16 :goto_2c

    :pswitch_1
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v0, "pref_voldown_enabled"

    invoke-virtual {v6, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_d

    :cond_12
    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_d
    :try_start_13
    invoke-virtual {v3, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v15, :cond_13

    new-instance v12, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v13

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v12, v13, v9, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v12}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v12}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_e
    :try_start_14
    invoke-virtual {v3, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v15, :cond_14

    new-instance v9, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v9}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_15

    const/16 v0, 0x1a

    if-ge v4, v0, :cond_15

    :try_start_15
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    const-string v0, "pref_vol_bypass_enabled"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    :catch_c
    :cond_15
    :try_start_16
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "pref_cat_voldown"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_16

    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_17

    :goto_10
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    :goto_11
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, La/nm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2c

    :cond_18
    if-eqz v15, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201b7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v5, v4, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_19
    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    const v0, 0x7f1201b7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_17

    goto/16 :goto_2c

    :pswitch_2
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v0, "pref_volup_enabled"

    invoke-virtual {v6, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_12

    :cond_1a
    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_12
    :try_start_17
    invoke-virtual {v3, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v15, :cond_1b

    new-instance v12, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v13

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v12, v13, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v12}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v12}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_13
    :try_start_18
    invoke-virtual {v3, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v15, :cond_1c

    new-instance v8, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v8}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_1d

    const/16 v0, 0x1a

    if-ge v4, v0, :cond_1d

    :try_start_19
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    const-string v0, "pref_vol_bypass_enabled"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    :catch_f
    :cond_1d
    :try_start_1a
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "pref_cat_volup"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_1e

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_1f

    :goto_15
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_16

    :cond_1e
    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_16
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, La/nm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2c

    :cond_20
    if-eqz v15, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201b7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v5, v4, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_21
    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    const v0, 0x7f1201b7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_17

    goto/16 :goto_2c

    :pswitch_3
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_headsethook_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "pref_headsethook_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_headsethook_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_headsethook_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_17

    :cond_22
    const-string v0, "pref_headsethook_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_headsethook_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_headsethook_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_17
    :try_start_1b
    const-string v0, "pref_headsethook_vibrate"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v6, :cond_46

    if-eqz v15, :cond_23

    new-instance v8, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120217

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v8}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto/16 :goto_2c

    :cond_23
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f120217

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_headsethook_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_17

    goto/16 :goto_2c

    :pswitch_4
    :try_start_1c
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_motion_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "pref_motion_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_18

    :cond_24
    const-string v0, "pref_motion_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    :catch_10
    :goto_18
    :try_start_1d
    const-string v0, "pref_motion_enabled"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-static {v0}, La/sk;->d(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    :catch_11
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "pref_motion_screenon"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/SwitchPreference;

    const-string v0, "pref_cat_motion_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2c

    :pswitch_5
    :try_start_1e
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_edge_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "pref_edge_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_19

    :cond_25
    const-string v0, "pref_edge_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    :catch_12
    :goto_19
    :try_start_1f
    const-string v0, "pref_edge_enabled"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-static {v0}, La/sk;->c(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    goto/16 :goto_2c

    :pswitch_6
    :try_start_20
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_bixby_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "pref_bixby_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "bixby_disable_screenoff"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_zello_ptt"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1a

    :cond_26
    const-string v0, "pref_bixby_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "bixby_disable_screenoff"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_zello_ptt"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    :catch_13
    :goto_1a
    :try_start_21
    const-string v0, "pref_bixby_enabled"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-static {v0}, La/sk;->a(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    :catch_14
    :try_start_22
    const-string v0, "pref_bixby_vibrate"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v6, :cond_28

    if-eqz v15, :cond_27

    new-instance v8, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120217

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v8}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f120217

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_bixby_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_15

    :catch_15
    :cond_28
    :goto_1b
    if-eqz v15, :cond_29

    :try_start_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12022d

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v5, v4, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "pref_bixby_zello_ptt"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    :goto_1c
    invoke-virtual {v4, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_29
    const-string v0, "pref_bixby_zello_ptt"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    const v0, 0x7f12022d

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    goto :goto_1c

    :catch_16
    :goto_1d
    if-eqz v15, :cond_2a

    :try_start_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1200a1

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v5, v4, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "bixby_disable_screenoff"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_2a
    const-string v0, "bixby_disable_screenoff"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    const v0, 0x7f1200a1

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    goto/16 :goto_2c

    :pswitch_7
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_mute_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "pref_mute_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_mute_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_mute_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1e

    :cond_2b
    const-string v0, "pref_mute_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_mute_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_mute_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_1e
    :try_start_25
    const-string v0, "pref_mute_vibrate"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v6, :cond_46

    if-eqz v15, :cond_2c

    new-instance v8, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120217

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v8}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto/16 :goto_2c

    :cond_2c
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f120217

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_mute_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_17

    goto/16 :goto_2c

    :pswitch_8
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_fingerprint_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "pref_fp_up"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_fp_down"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_fp_right"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_fp_left"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1f

    :cond_2d
    const-string v0, "pref_fp_up"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_fp_down"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_fp_right"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_fp_left"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_1f
    :try_start_26
    const-string v0, "pref_fingerprint_vibrate"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v5, :cond_46

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f120217

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_fingerprint_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_17

    goto/16 :goto_2c

    :pswitch_9
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_cam_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "pref_cam_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_cam_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_cam_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_20

    :cond_2e
    const-string v0, "pref_cam_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_cam_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_cam_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_20
    :try_start_27
    const-string v0, "pref_cam_vibrate"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v6, :cond_46

    if-eqz v15, :cond_2f

    new-instance v8, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120217

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v8}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto/16 :goto_2c

    :cond_2f
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f120217

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_cam_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_17

    goto/16 :goto_2c

    :pswitch_a
    const/16 v0, 0x52

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0xbb

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "pref_cat_recents"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    const v0, 0x7f120159

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    :cond_30
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_recents_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "pref_recents_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_recents_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_recents_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_21

    :cond_31
    const-string v0, "pref_recents_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_recents_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_recents_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_21
    :try_start_28
    const-string v0, "pref_recents_vibrate"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v6, :cond_46

    if-eqz v15, :cond_32

    new-instance v8, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120217

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v8}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto/16 :goto_2c

    :cond_32
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f120217

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_recents_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_17

    goto/16 :goto_2c

    :pswitch_b
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_back_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "pref_back_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_back_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_back_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_22

    :cond_33
    const-string v0, "pref_back_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_back_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_back_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_22
    :try_start_29
    const-string v0, "pref_back_vibrate"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v6, :cond_46

    if-eqz v15, :cond_34

    new-instance v8, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120217

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v8}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto/16 :goto_2c

    :cond_34
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f120217

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_back_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_17

    goto/16 :goto_2c

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_2c

    :pswitch_c
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_home_enabled"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "pref_home_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_home_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_home_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_23

    :cond_35
    const-string v0, "pref_home_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_home_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_home_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_23
    :try_start_2a
    const-string v0, "pref_home_vibrate"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v15, :cond_38

    new-instance v8, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120217

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v7

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v7, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v8}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_custom_homebutton"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "cat /sys/homebutton/vib_strength"

    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_24
    invoke-virtual {v5, v2}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V

    goto/16 :goto_2c

    :catch_18
    :cond_36
    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V

    goto/16 :goto_2c

    :cond_37
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_home_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    :goto_25
    invoke-virtual {v5, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V

    goto/16 :goto_2c

    :cond_38
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f120217

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v6}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_custom_homebutton"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "cat /sys/homebutton/vib_strength"

    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_9

    if-eqz v0, :cond_39

    goto :goto_24

    :cond_39
    :try_start_2b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18

    goto/16 :goto_2c

    :cond_3a
    :try_start_2c
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_home_vibrate"

    invoke-virtual {v4, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_9

    goto :goto_25

    :pswitch_d
    :try_start_2d
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v0, "pref_volup_enabled"

    invoke-virtual {v6, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_26

    :cond_3b
    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_19

    :catch_19
    :goto_26
    :try_start_2e
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v0, "pref_voldown_enabled"

    invoke-virtual {v6, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_27

    :cond_3c
    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_double_tap"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_long_press"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_1a

    :catch_1a
    :goto_27
    :try_start_2f
    invoke-virtual {v3, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v15, :cond_3d

    new-instance v14, Landroid/text/SpannableString;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v13

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v14, v13, v12, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v14}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto :goto_28

    :cond_3d
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v12}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_1b

    :catch_1b
    :goto_28
    :try_start_30
    invoke-virtual {v3, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v15, :cond_3e

    new-instance v12, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v5

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v12, v5, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v12}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto :goto_29

    :cond_3e
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_1c

    goto :goto_29

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_3f

    const/16 v0, 0x1a

    if-ge v4, v0, :cond_3f

    :try_start_31
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    const-string v0, "pref_vol_bypass_enabled"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d

    :catch_1d
    :cond_3f
    :try_start_32
    const-string v0, "pref_cat_volup"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceCategory;

    const-string v0, "pref_cat_voldown"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceCategory;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v4

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v4, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_41

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_40

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_40
    if-eqz v4, :cond_43

    :goto_2a
    invoke-virtual {v5, v4}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2b

    :cond_41
    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_42

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_42
    if-eqz v4, :cond_43

    goto :goto_2a

    :cond_43
    :goto_2b
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_2c

    :cond_44
    if-eqz v15, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201b7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    invoke-virtual {v7, v6, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2c

    :cond_45
    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    const v5, 0x7f1201b7

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_17

    :cond_46
    :goto_2c
    invoke-static {}, La/sk;->j0()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "home"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "home"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    const-string v0, "pref_cat_home_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_47
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "back"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "back_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    const-string v0, "pref_cat_back_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_48
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "recents"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "recents_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    const-string v0, "pref_cat_recents_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_49
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "camera"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "camera_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    const-string v0, "pref_cat_cam_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_4a
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "fingerprint"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "fingerprint_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    const-string v0, "pref_cat_fingerprint_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_4b
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "mute"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "mute_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    const-string v0, "pref_cat_mute_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_4c
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "bixby"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "bixby_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    const-string v0, "pref_cat_bixby_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_4d
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "headsethook"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "headsethook_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    const-string v0, "pref_cat_headsethook_options"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_4e
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "volume"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "volume_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_4f
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "volup"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :try_start_33
    const-string v0, "volume_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1e

    :catch_1e
    :cond_50
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "voldown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :try_start_34
    const-string v0, "volume_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1f

    :catch_1f
    :cond_51
    iget-object v4, v3, La/sk$p1;->b:Ljava/lang/String;

    const-string v0, "volume"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x4

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_52

    const/16 v0, 0xbb

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_52

    const/16 v0, 0x52

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_52

    const/16 v0, 0x1b

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_52

    const/16 v0, 0x119

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, La/sk;->e0()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    const-string v0, "volume_screen"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_52
    :try_start_35
    const-string v0, "pref_flashlight_brighter"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-static {v0}, La/sk;->e(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, La/sk;->m0()Landroid/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_20

    :catch_20
    :cond_53
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_d
        -0x51863cdb -> :sswitch_c
        -0x3fad404a -> :sswitch_b
        -0x305518e6 -> :sswitch_a
        -0x2ad897de -> :sswitch_9
        0x2e04e7 -> :sswitch_8
        0x2f6dbd -> :sswitch_7
        0x30f4df -> :sswitch_6
        0x335219 -> :sswitch_5
        0x5968928 -> :sswitch_4
        0x6b2eeae -> :sswitch_3
        0x161f86a5 -> :sswitch_2
        0x25aa4bf5 -> :sswitch_1
        0x40828578 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v1, -0x1

    const/16 v0, 0x404

    if-ne p1, v0, :cond_3

    iget-object v0, p0, La/sk$p1;->h:Lflar2/homebutton/adapters/AppPickerPref$d1;

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_2

    const/4 v3, 0x0

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v5, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v5, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const-string v1, "drawable"

    iget-object v0, v5, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v3, :cond_1

    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, p0, La/sk$p1;->h:Lflar2/homebutton/adapters/AppPickerPref$d1;

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lflar2/homebutton/adapters/AppPickerPref$d1;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lflar2/homebutton/adapters/AppPickerPref$d1;->a()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La/sk$p1;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, La/sk$p1;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, La/sk$p1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/sk$p1;->g:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-static {v3}, La/sk;->d(Z)Z

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "home"

    const-string v0, "button"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/sk$p1;->b:Ljava/lang/String;

    iget-object v1, p0, La/sk$p1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "voldown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "headsethook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_3
    const-string v0, "volup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "bixby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v0, "edge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_8
    const-string v0, "back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "advanced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_a
    const-string v0, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_c
    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_d
    const-string v0, "fingerprint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v0, 0x7f160002

    goto :goto_2

    :pswitch_1
    const v0, 0x7f160008

    goto :goto_2

    :pswitch_2
    const v0, 0x7f160009

    goto :goto_2

    :pswitch_3
    const v0, 0x7f16000c

    goto :goto_2

    :pswitch_4
    const v0, 0x7f160007

    goto :goto_2

    :pswitch_5
    const v0, 0x7f160004

    goto :goto_2

    :pswitch_6
    const v0, 0x7f16000d

    goto :goto_2

    :pswitch_7
    const v0, 0x7f160005

    goto :goto_2

    :pswitch_8
    const v0, 0x7f160011

    goto :goto_2

    :pswitch_9
    const v0, 0x7f160013

    goto :goto_2

    :pswitch_a
    const v0, 0x7f160012

    goto :goto_2

    :pswitch_b
    const v0, 0x7f16000f

    goto :goto_2

    :pswitch_c
    const v0, 0x7f160003

    goto :goto_2

    :pswitch_d
    const v0, 0x7f16000a

    :goto_2
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La/sk$p1;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, La/sk$p1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sk$p1;

    sput-object v0, Lflar2/homebutton/adapters/AppPickerPref;->r:La/sk$p1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "device_policy"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, La/sk$p1;->d:Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v0, La/e;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, p0, La/sk$p1;->e:Landroid/content/ComponentName;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_d
        -0x51863cdb -> :sswitch_c
        -0x3fad404a -> :sswitch_b
        -0x305518e6 -> :sswitch_a
        -0x2ad897de -> :sswitch_9
        0x2e04e7 -> :sswitch_8
        0x2f6dbd -> :sswitch_7
        0x30f4df -> :sswitch_6
        0x335219 -> :sswitch_5
        0x5968928 -> :sswitch_4
        0x6b2eeae -> :sswitch_3
        0x161f86a5 -> :sswitch_2
        0x25aa4bf5 -> :sswitch_1
        0x40828578 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lflar2/homebutton/adapters/AppPickerPref;->r:La/sk$p1;

    if-eqz v0, :cond_0

    sput-object v1, Lflar2/homebutton/adapters/AppPickerPref;->r:La/sk$p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, La/sk$p1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {v1}, La/sk;->a(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;

    invoke-static {v1}, La/sk;->c(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;

    invoke-static {v1}, La/sk;->d(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;

    invoke-static {v1}, La/sk;->b(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;

    invoke-static {}, La/sk;->b0()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, La/sk;->b0()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/sk;->b0()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, La/sk$p1;->f:La/lm;

    return-void
.end method

.method public onPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/sk$p1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 10

    invoke-static {}, La/tk;->a()Z

    move-result v9

    const/4 v4, 0x1

    xor-int/2addr v9, v4

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v7, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_voldown_screenoff_only"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "bixby_disable_screenoff"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_volup_screenoff_only"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_bixby_zello_ptt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_motion_settings"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :cond_0
    :goto_0
    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_2

    if-eq v7, v1, :cond_2

    if-eq v7, v3, :cond_2

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.settings.action.AWARE_SETTING"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz v9, :cond_4

    iget-object v0, p0, La/sk$p1;->f:La/lm;

    invoke-interface {v0}, La/lm;->e()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    check-cast p2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_2

    :cond_3
    check-cast p2, Landroid/preference/SwitchPreference;

    invoke-virtual {p2, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_4
    :goto_2
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7eeaaa3a -> :sswitch_5
        -0x5e823390 -> :sswitch_4
        -0x280f6c5e -> :sswitch_3
        0x25349735 -> :sswitch_2
        0x42fc1995 -> :sswitch_1
        0x4b4f6c0e -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    :try_start_0
    iget-object v0, p0, La/sk$p1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, La/sk$p1;->c()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 17

    new-instance v3, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.ACTION_CHANGED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v8, "pref_home_long_press"

    const-string v10, "pref_fp_left"

    const-string v11, "pref_fp_down"

    const-string v14, "pref_bixby_double_tap"

    const-string v15, "pref_motion_enabled"

    const-string v12, "pref_mute_double_tap"

    const-string v9, "pref_cam_double_tap"

    const-string v0, "pref_simulate_keycodes"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pref_edge_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "pref_motion_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "pref_headsethook_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x2b

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "pref_mute_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "pref_mute_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x26

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "pref_voldown_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0xc

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "pref_alt_lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x37

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "pref_alt_home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x32

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "pref_voldown_double_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "pref_volup_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x2c

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "pref_headsethook_long_press"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1b

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "pref_voldown_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x2d

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "pref_bixby_long_press"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x16

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "pref_back_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x3

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "pref_show_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x35

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "pref_back_double_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x5

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "pref_recents_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x23

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "pref_bb_keyboard_bypass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x2f

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "pref_cam_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x24

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "edge_stay_in_app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x2a

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "pref_volup_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "pref_mute_long_press"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x13

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "pref_bixby_accessibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x34

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "pref_volup_double_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0xb

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "pref_voldown_long_press"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0xd

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "pref_flashlight_brighter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x38

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "pref_fp_right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x20

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "pref_home_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x21

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "pref_recents_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x6

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "pref_cam_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0xf

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "pref_recents_double_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_20
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x11

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "pref_back_long_press"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x4

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "pref_edge_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x28

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "pref_volup_long_press"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0xa

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "pref_home_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "pref_home_double_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x2

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "pref_recents_long_press"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x7

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "pref_notification_priority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x36

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "pref_cam_long_press"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x10

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "pref_alt_buttonmethod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x30

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "pref_alt_input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x31

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "pref_back_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x22

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "pref_fp_up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1d

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "pref_headsethook_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1a

    goto :goto_1

    :sswitch_2e
    const-string v2, "pref_headsethook_double_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1c

    goto :goto_1

    :sswitch_2f
    const-string v2, "pref_bixby_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x27

    goto :goto_1

    :sswitch_30
    const-string v2, "pref_bixby_single_tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x15

    goto :goto_1

    :sswitch_31
    const-string v2, "pref_home_vibrate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x2e

    goto :goto_1

    :sswitch_32
    const-string v2, "pref_vol_bypass_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x33

    goto :goto_1

    :sswitch_33
    const-string v2, "pref_fingerprint_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x25

    goto :goto_1

    :sswitch_34
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :sswitch_35
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1f

    goto :goto_1

    :sswitch_36
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x1e

    goto :goto_1

    :sswitch_37
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x17

    goto :goto_1

    :sswitch_38
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x29

    goto :goto_1

    :sswitch_39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x39

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, -0x1

    :goto_1
    const-string v13, "screenoffChanged"

    const-string v2, "edge_restart"

    const-string v5, "pref_root"

    const-string v7, "action"

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/SwitchPreference;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, La/xm;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v11, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout -s SIGKILL -k 3s 2s "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duidj5Ud"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/xm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "Connection Failed"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v9

    const-string v8, "keycode_server_disabled"

    const/4 v2, 0x1

    invoke-virtual {v9, v8, v2}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v10, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_1

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->l(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/gm;->a(Landroid/content/Context;)V

    new-instance v8, Landroid/content/Intent;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v0, La/af;

    invoke-direct {v8, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, La/om$b;->e:La/om$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v0, "EXTRA_SETUP_TYPE"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v8

    const-string v2, "keycode_server_disabled"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, La/nm;->a(Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/om;->a:Ljava/lang/String;

    goto/16 :goto_13

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const v2, 0x7f120179

    invoke-static {v8, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v10, v9}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_13

    :pswitch_1
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v0, La/m;

    invoke-direct {v8, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "homebutton.intent.action.TOGGLE_FLASHLIGHT_OFF"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_flashlight_brighter"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "android.permission.CAMERA"

    invoke-static {v2, v0}, La/y8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    const/4 v0, 0x0

    aput-object v2, v8, v0

    const/16 v0, 0x7b

    invoke-static {v9, v8, v0}, La/r7;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_13

    :pswitch_2
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_alt_lock"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v4, La/sk$p1;->d:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, v4, La/sk$p1;->e:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_20

    invoke-virtual {v4}, La/sk$p1;->a()V

    goto/16 :goto_13

    :pswitch_3
    :try_start_0
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    const-string v0, "notification_changed"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v8, v2}, La/a9;->a(Landroid/content/Intent;)Z

    goto/16 :goto_13

    :catch_0
    goto/16 :goto_13

    :pswitch_4
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    const-string v0, "notification_changed"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    const-string v0, "bixby_accessibility_changed"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.SETTINGS_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    const-string v0, "bb_keyboard_changed"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :pswitch_8
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_custom_homebutton"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "echo "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_home_vibrate"

    invoke-virtual {v2, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > /sys/homebutton/vib_strength"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_9
    :try_start_1
    const-string v2, "pref_voldown_enabled"

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_double_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_screenoff_only"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_13

    :cond_5
    const-string v0, "pref_voldown_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_double_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_voldown_screenoff_only"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_5

    :pswitch_a
    const-string v2, "pref_volup_enabled"

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_double_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_screenoff_only"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, "pref_volup_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_double_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_volup_screenoff_only"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :pswitch_b
    const-string v2, "pref_headsethook_enabled"

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pref_headsethook_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const-string v0, "pref_headsethook_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_headsethook_double_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_headsethook_long_press"

    goto/16 :goto_e

    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    const-string v0, "stay_in_app_changed"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, La/a9;->a(Landroid/content/Intent;)Z

    goto/16 :goto_13

    :pswitch_d
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_a

    :try_start_3
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, v0}, La/sk$p1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v9

    new-instance v8, Landroid/content/Intent;

    const-string v0, "edgeScreenoffNoServerMsg"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, La/a9;->a(Landroid/content/Intent;)Z

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v8, v0}, La/hm;->b(Landroid/content/Context;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v8

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_8
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/sk;->g(Landroid/app/Activity;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v2, v15, v0}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :cond_9
    :try_start_7
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La/a9;->a(Landroid/content/Intent;)Z

    :goto_7
    const-string v0, "pref_motion_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    :catch_1
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_a
    const-string v0, "pref_motion_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v0, 0x0

    :goto_9
    :try_start_8
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_13

    :pswitch_e
    const/4 v8, 0x0

    const-string v0, "pref_edge_enabled"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, v0}, La/sk$p1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v9

    new-instance v8, Landroid/content/Intent;

    const-string v0, "edgeScreenoffNoServerMsg"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, La/a9;->a(Landroid/content/Intent;)Z

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, La/hm;->b(Landroid/content/Context;Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v8

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, La/nm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_b
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/sk;->g(Landroid/app/Activity;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v8

    const-string v2, "pref_edge_enabled"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La/a9;->a(Landroid/content/Intent;)Z

    :goto_a
    const-string v0, "pref_edge_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_d
    const-string v0, "pref_edge_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_f
    :try_start_9
    const-string v2, "pref_bixby_enabled"

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, v0}, La/sk$p1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    const-string v0, "screenoffNoServerMsg"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, La/a9;->a(Landroid/content/Intent;)Z

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, La/hm;->b(Landroid/content/Context;Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v8

    const-string v2, "bixby_restart"

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, La/nm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_e
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "bixby_restart"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/sk;->f(Landroid/app/Activity;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v8

    const-string v2, "pref_bixby_enabled"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_c

    :cond_f
    :try_start_a
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v2, "com.samsung.android.app.spage"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/xm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v0, La/sk$p1$a;

    invoke-direct {v0, v4}, La/sk$p1$a;-><init>(La/sk$p1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_10
    iget-boolean v0, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_11

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "hide_bixby_warning"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/xm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/sk;->e(Landroid/app/Activity;)V
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    :cond_11
    :goto_b
    :try_start_b
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La/a9;->a(Landroid/content/Intent;)Z

    :goto_c
    const-string v0, "pref_bixby_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v14}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_13

    :cond_12
    const-string v0, "pref_bixby_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v14}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/xm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v0, La/sk$p1$b;

    invoke-direct {v0, v4}, La/sk$p1$b;-><init>(La/sk$p1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La/a9;->a(Landroid/content/Intent;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_13

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_13

    :pswitch_10
    const-string v2, "pref_mute_enabled"

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "pref_mute_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_mute_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/16 :goto_f

    :cond_14
    const-string v0, "pref_mute_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v12}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_mute_long_press"

    goto/16 :goto_e

    :pswitch_11
    const/4 v9, 0x0

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    const-string v0, "fp_changed"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, La/a9;->a(Landroid/content/Intent;)Z

    const-string v0, "pref_fingerprint_enabled"

    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "pref_fp_up"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const-string v0, "pref_fp_up"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v11}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_fp_right"

    goto/16 :goto_e

    :pswitch_12
    const/4 v2, 0x0

    const-string v0, "pref_cam_enabled"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "pref_cam_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_cam_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_f

    :cond_16
    const-string v0, "pref_cam_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_cam_long_press"

    goto :goto_e

    :pswitch_13
    const/4 v8, 0x0

    const-string v0, "pref_recents_enabled"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_swap_backrecents"

    invoke-virtual {v2, v0, v8}, La/nm;->a(Ljava/lang/String;Z)V

    const-string v0, "pref_recents_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_recents_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_recents_double_tap"

    goto :goto_e

    :cond_17
    const-string v0, "pref_recents_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_recents_double_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_recents_long_press"

    goto :goto_e

    :pswitch_14
    const/4 v8, 0x0

    const-string v0, "pref_back_enabled"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_swap_backrecents"

    invoke-virtual {v2, v0, v8}, La/nm;->a(Ljava/lang/String;Z)V

    const-string v0, "pref_back_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_back_long_press"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_back_double_tap"

    :goto_e
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_13

    :cond_18
    const-string v0, "pref_back_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_back_double_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_back_long_press"

    :goto_10
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    :goto_11
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_13

    :pswitch_15
    const/4 v2, 0x0

    const-string v0, "pref_home_enabled"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "HTC 10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "HTC U11"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const-string v0, "echo 1 > /sys/homebutton/enable"

    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_1a
    const-string v0, "pref_home_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_home_double_tap"

    goto :goto_10

    :cond_1b
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "HTC 10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "HTC U11"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const-string v0, "echo 0 > /sys/homebutton/enable"

    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_1d
    const-string v0, "pref_home_single_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_home_double_tap"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_16
    const-string v0, "FINGERPRINT_RIGHT"

    goto/16 :goto_12

    :pswitch_17
    const-string v0, "FINGERPRINT_LEFT"

    goto/16 :goto_12

    :pswitch_18
    const-string v0, "FINGERPRINT_DOWN"

    goto/16 :goto_12

    :pswitch_19
    const-string v0, "FINGERPRINT_UP"

    goto/16 :goto_12

    :pswitch_1a
    const-string v0, "HEADSETHOOK_DOUBLE_TAP"

    goto/16 :goto_12

    :pswitch_1b
    const-string v0, "HEADSETHOOK_LONG_PRESS"

    goto/16 :goto_12

    :pswitch_1c
    const-string v0, "HEADSETHOOK_SINGLE_TAP"

    goto/16 :goto_12

    :pswitch_1d
    const-string v0, "MOTION_SINGLE_TAP"

    goto/16 :goto_12

    :pswitch_1e
    const-string v0, "EDGE_SINGLE_TAP"

    goto/16 :goto_12

    :pswitch_1f
    const-string v0, "BIXBY_DOUBLE_TAP"

    goto/16 :goto_12

    :pswitch_20
    const-string v0, "BIXBY_LONG_PRESS"

    goto/16 :goto_12

    :pswitch_21
    const-string v0, "BIXBY_SINGLE_TAP"

    goto/16 :goto_12

    :pswitch_22
    const-string v0, "MUTE_DOUBLE_TAP"

    goto/16 :goto_12

    :pswitch_23
    const-string v0, "MUTE_LONG_PRESS"

    goto/16 :goto_12

    :pswitch_24
    const-string v0, "MUTE_SINGLE_TAP"

    goto/16 :goto_12

    :pswitch_25
    const-string v0, "CAM_DOUBLE_TAP"

    goto/16 :goto_12

    :pswitch_26
    const-string v0, "CAM_LONG_PRESS"

    goto/16 :goto_12

    :pswitch_27
    const-string v0, "CAM_SINGLE_TAP"

    goto :goto_12

    :pswitch_28
    const-string v0, "VOLDOWN_DOUBLE_TAP"

    goto :goto_12

    :pswitch_29
    const-string v0, "VOLDOWN_LONG_PRESS"

    goto :goto_12

    :pswitch_2a
    const-string v0, "VOLDOWN_SINGLE_TAP"

    goto :goto_12

    :pswitch_2b
    const-string v0, "VOLUP_DOUBLE_TAP"

    goto :goto_12

    :pswitch_2c
    const-string v0, "VOLUP_LONG_PRESS"

    goto :goto_12

    :pswitch_2d
    const-string v0, "VOLUP_SINGLE_TAP"

    goto :goto_12

    :pswitch_2e
    const-string v0, "RECENTS_DOUBLE_TAP"

    goto :goto_12

    :pswitch_2f
    invoke-static {}, La/sk;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_1e

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_samsung_hide_dialog"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, La/sk;->X()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/sk;->p(Landroid/content/Context;)V

    :cond_1e
    const-string v0, "RECENTS_LONG_PRESS"

    goto :goto_12

    :pswitch_30
    const-string v0, "RECENTS_SINGLE_TAP"

    goto :goto_12

    :pswitch_31
    const-string v0, "BACK_DOUBLE_TAP"

    goto :goto_12

    :pswitch_32
    invoke-static {}, La/sk;->d0()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_1f

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_samsung_hide_dialog"

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, La/sk;->X()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/sk;->p(Landroid/content/Context;)V

    :cond_1f
    const-string v0, "BACK_LONG_PRESS"

    goto :goto_12

    :pswitch_33
    const-string v0, "BACK_SINGLE_TAP"

    goto :goto_12

    :pswitch_34
    const-string v0, "HOME_DOUBLE_TAP"

    goto :goto_12

    :pswitch_35
    const-string v0, "HOME_LONG_PRESS"

    goto :goto_12

    :pswitch_36
    const-string v0, "HOME_SINGLE_TAP"

    :goto_12
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    :goto_13
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "homebutton.intent.action.SETTINGS_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_21
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "intentUri"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v6, v0, :cond_23

    const-string v0, "android.intent.action.CALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v0, "android.permission.CALL_PHONE"

    invoke-static {v6, v0}, La/y8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "android.permission.CALL_PHONE"

    const/4 v0, 0x0

    aput-object v6, v7, v0

    const/16 v0, 0x6f

    invoke-static {v8, v7, v0}, La/r7;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_23
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v6, v0, :cond_25

    const-string v0, "homebutton.intent.action.BRIGHT_UP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "homebutton.intent.action.BRIGHT_DOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "homebutton.intent.action.ACTION_AUTOBRIGHTNESS_TOGGLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "homebutton.intent.action.ACTION_HOTSPOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "homebutton.intent.action.ROTATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_25
    const-string v0, "homebutton.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "pref_lockscreen_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "pref_homescreen_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v1, v4, La/sk$p1;->d:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, v4, La/sk$p1;->e:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v5}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_27

    invoke-virtual {v4}, La/sk$p1;->a()V

    :cond_27
    const-string v0, "homebutton.intent.action.ACTION_CLEAR_NOTIFS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/xm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f12017a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_28
    :goto_14
    :try_start_d
    invoke-virtual {v4}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v0

    invoke-virtual {v0, v3}, La/a9;->a(Landroid/content/Intent;)Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_29
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeaaa3a -> :sswitch_39
        -0x7e8542ac -> :sswitch_38
        -0x7c66f7b8 -> :sswitch_37
        -0x7b5e4b25 -> :sswitch_36
        -0x7b5acfc0 -> :sswitch_35
        -0x7861bdfc -> :sswitch_34
        -0x78514936 -> :sswitch_33
        -0x7745908e -> :sswitch_32
        -0x751ba555 -> :sswitch_31
        -0x745d02c1 -> :sswitch_30
        -0x70f371f2 -> :sswitch_2f
        -0x6fcdba55 -> :sswitch_2e
        -0x67c3c55e -> :sswitch_2d
        -0x61e4a6ec -> :sswitch_2c
        -0x53e2077b -> :sswitch_2b
        -0x53d0e168 -> :sswitch_2a
        -0x51861ffb -> :sswitch_29
        -0x447bef34 -> :sswitch_28
        -0x4231aea4 -> :sswitch_27
        -0x3fde167d -> :sswitch_26
        -0x3678a487 -> :sswitch_25
        -0x2e6eaf90 -> :sswitch_24
        -0x2bb10673 -> :sswitch_23
        -0x2693d4a5 -> :sswitch_22
        -0x109ba304 -> :sswitch_21
        -0x292d5bf -> :sswitch_20
        0x20b02f8 -> :sswitch_1f
        0x5771f38 -> :sswitch_1e
        0xa14f7ef -> :sswitch_1d
        0x100d707d -> :sswitch_1c
        0x10573903 -> :sswitch_1b
        0x121d4604 -> :sswitch_1a
        0x144022e6 -> :sswitch_19
        0x16381302 -> :sswitch_18
        0x195cb65b -> :sswitch_17
        0x19af3c8a -> :sswitch_16
        0x1e4207f9 -> :sswitch_15
        0x2353852b -> :sswitch_14
        0x252f56b5 -> :sswitch_13
        0x2a69a9dd -> :sswitch_12
        0x2bec115e -> :sswitch_11
        0x314d7671 -> :sswitch_10
        0x376503d1 -> :sswitch_f
        0x39576b68 -> :sswitch_e
        0x41afeed3 -> :sswitch_d
        0x4d580adb -> :sswitch_c
        0x4e492c36 -> :sswitch_b
        0x4fc60d94 -> :sswitch_a
        0x56293c5b -> :sswitch_9
        0x58221c51 -> :sswitch_8
        0x5823ec9d -> :sswitch_7
        0x5b9855ff -> :sswitch_6
        0x5e333152 -> :sswitch_5
        0x61e3f3b7 -> :sswitch_4
        0x63a24af6 -> :sswitch_3
        0x6d7c038b -> :sswitch_2
        0x6ff24039 -> :sswitch_1
        0x786540d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
