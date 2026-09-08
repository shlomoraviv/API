.class public La/sk$q1;
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
    name = "q1"
.end annotation


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/app/admin/DevicePolicyManager;

.field public d:Landroid/content/ComponentName;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:La/lm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/sk$q1;->e:Z

    iput-boolean v0, p0, La/sk$q1;->f:Z

    iput-boolean v0, p0, La/sk$q1;->g:Z

    iput-boolean v0, p0, La/sk$q1;->h:Z

    iput-boolean v0, p0, La/sk$q1;->i:Z

    iput-boolean v0, p0, La/sk$q1;->j:Z

    return-void
.end method

.method public static synthetic a(La/sk$q1;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, La/sk$q1;->d:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "button_key_light"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, La/sk;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v0, "flar2.homebutton.SAMSUNG_SET_LIGHT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "light"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flar2.samsungbuttons"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "haptic_feedback_enabled"

    const/16 v0, 0x17

    if-ge v4, v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {}, La/sk;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "flar2.homebutton.SAMSUNG_SET_VIB"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "flar2.samsungbuttons"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vib"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(La/sk$q1;)V
    .locals 0

    invoke-virtual {p0}, La/sk$q1;->a()V

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

    new-instance v0, La/sk$q1$a;

    invoke-direct {v0, p0}, La/sk$q1$a;-><init>(La/sk$q1;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120229

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$q1$b;

    invoke-direct {v0, p0}, La/sk$q1$b;-><init>(La/sk$q1;)V

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

    iput-object p1, p0, La/sk$q1;->k:La/lm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/preference/Preference;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const v3, 0x7f020003

    const v2, 0x7f020006

    const v1, 0x7f020005

    const v0, 0x7f020004

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    move-result-object v2

    const v1, 0x7f0a008d

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/sk$p1;->a(Ljava/lang/String;)La/sk$p1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    const-class v0, La/sk$p1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    new-instance v0, La/sk$q1$c;

    invoke-direct {v0, p0}, La/sk$q1$c;-><init>(La/sk$q1;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f12020a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/sk$q1$d;

    invoke-direct {v0, p0}, La/sk$q1$d;-><init>(La/sk$q1;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public c()V
    .locals 16

    const-string v4, "pref_root"

    const-string v0, "pref_cat_buttons"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    const-string v0, "pref_cat_other"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceCategory;

    invoke-static {}, La/tk;->a()Z

    move-result p0

    const/4 v8, 0x1

    xor-int p0, p0, v8

    invoke-static {}, La/sk;->Z()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    invoke-virtual {v5, v8}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    :goto_0
    const-string v0, "pref_vibrate_long"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lflar2/homebutton/utils/SeekBarPreference;

    const-string v14, " "

    if-eqz v7, :cond_2

    if-eqz p0, :cond_1

    new-instance v10, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120153

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v9

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v10, v9, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v10}, Lflar2/homebutton/utils/SeekBarPreference;->a(Landroid/text/SpannableString;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v0, 0x7f120153

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(Ljava/lang/String;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v0, "pref_vibrate_long"

    invoke-virtual {v6, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V

    :cond_2
    :goto_1
    iget-boolean v0, v3, La/sk$q1;->h:Z

    const-string v10, "volume"

    const-string v13, "pref_swap_vol_orientation"

    const-string v7, "pref_media_stream"

    if-eqz v0, :cond_3

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v0, "pref_bixby_accessibility"

    invoke-virtual {v6, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v13}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "headsethook"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "custom"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v3, La/sk$q1;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v13}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "headsethook"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "custom"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_4
    :goto_2
    const-string v2, "pref_screenon"

    const-string v9, "pref_simulate_keycodes"

    const/16 v15, 0x12

    if-eqz p0, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201f2

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v11, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v13}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->d0()Z

    move-result v0

    invoke-static {v0}, La/xm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201a3

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120157

    :goto_3
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v12, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12018c

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v12, v11, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "pref_pocket_detection"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1200b1

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v12, v11, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "pref_button_sound"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12022d

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v12, v11, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "pref_zello_ptt"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201d7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v12, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201b3

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v12, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201db

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v12, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "pref_vol_skip_tracks"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1201b0

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v11, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string v0, "pref_vol_skip_double"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_6

    :catch_5
    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3, v13}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1201f2

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_6
    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1201d7

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1201b3

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, La/sk;->d0()Z

    move-result v0

    invoke-static {v0}, La/xm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1201a3

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f120157

    :goto_4
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_8
    const-string v0, "pref_pocket_detection"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f12018c

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const-string v0, "pref_vol_skip_tracks"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1201db

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "pref_vol_skip_double"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/SwitchPreference;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v11

    const-string v0, "pref_vol_skip_tracks"

    invoke-virtual {v11, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v8}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :goto_5
    const-string v0, "pref_zello_ptt"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f12022d

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_a
    const-string v0, "pref_button_sound"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1200b1

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1201b0

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5

    :goto_6
    invoke-static {}, La/sk;->d0()Z

    move-result v0

    invoke-static {v0}, La/xm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1201a4

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    const-string v6, "recents"

    const/16 v7, 0x15

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_b

    const-string v0, "pref_lockscreen_off"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/CheckBoxPreference;

    const-string v0, "pref_homescreen_off"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    if-eqz v11, :cond_a

    invoke-virtual {v5, v11}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_a
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_b
    const-string v0, "pref_lockscreen_off"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/SwitchPreference;

    const-string v0, "pref_homescreen_off"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v11, :cond_c

    invoke-virtual {v5, v11}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_c
    if-eqz v0, :cond_d

    :goto_7
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_d
    :try_start_c
    const-string v0, "headsethook"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_e
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MIBOX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_f
    invoke-virtual {v3, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_10
    invoke-static {}, La/sk;->e0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v3, La/sk$q1;->h:Z

    if-nez v0, :cond_11

    iget-boolean v0, v3, La/sk$q1;->f:Z

    if-eqz v0, :cond_17

    :cond_11
    const-string v0, "home"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_14

    const-string v0, "pref_lockscreen_off"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/CheckBoxPreference;

    const-string v0, "pref_homescreen_off"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    if-eqz v11, :cond_13

    invoke-virtual {v5, v11}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_13
    if-eqz v0, :cond_16

    goto :goto_8

    :cond_14
    const-string v0, "pref_lockscreen_off"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/SwitchPreference;

    const-string v0, "pref_homescreen_off"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v11, :cond_15

    invoke-virtual {v5, v11}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_15
    if-eqz v0, :cond_16

    :goto_8
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_16
    invoke-static {}, La/sk;->e0()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v11

    const-string v0, "pref_no_home_button"

    invoke-virtual {v11, v0, v8}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_17
    const/4 v0, 0x4

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, La/sk;->f0()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v3, La/sk$q1;->f:Z

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    if-eqz p0, :cond_19

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v11

    const-string v0, "pref_brp"

    invoke-virtual {v11, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120098

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v13, v12, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "back"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_19
    const-string v0, "back"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    if-eqz v11, :cond_1b

    const v0, 0x7f120098

    invoke-virtual {v11, v0}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_a

    :cond_1a
    :goto_9
    const-string v0, "back"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_1b
    :goto_a
    const/16 v0, 0xbb

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v11

    const/16 v0, 0x52

    if-nez v11, :cond_1c

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1c
    invoke-static {}, La/sk;->f0()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, v3, La/sk$q1;->f:Z

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    if-eqz p0, :cond_1e

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v11

    const-string v0, "pref_brp"

    invoke-virtual {v11, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12019f

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v13, v11, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v12}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    if-eqz v11, :cond_1f

    const v0, 0x7f12019f

    invoke-virtual {v11, v0}, Landroid/preference/Preference;->setTitle(I)V

    :cond_1f
    :goto_b
    const/16 v0, 0x52

    goto :goto_e

    :cond_20
    :goto_c
    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_22

    const-string v0, "pref_swap_backrecents"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_22
    const-string v0, "pref_swap_backrecents"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1f

    :goto_d
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_b

    :goto_e
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0xbb

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    if-eqz p0, :cond_23

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v0, "pref_brp"

    invoke-virtual {v6, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120159

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13, v11, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v12, :cond_24

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_23
    if-eqz v12, :cond_24

    const v0, 0x7f120159

    invoke-virtual {v12, v0}, Landroid/preference/Preference;->setTitle(I)V

    :cond_24
    :goto_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_26

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v0, "pref_fp_supported"

    invoke-virtual {v6, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "fingerprint"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/PreferenceScreen;

    if-eqz p0, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1200fc

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13, v11, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_25
    if-eqz v12, :cond_28

    const v0, 0x7f1200fc

    invoke-virtual {v12, v0}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    goto :goto_10

    :cond_26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_27

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v11

    new-instance v6, Landroid/content/Intent;

    const-string v0, "fp_supported"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, La/a9;->a(Landroid/content/Intent;)Z

    :cond_27
    const-string v0, "fingerprint"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_28
    :goto_10
    const/16 v0, 0x1b

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, La/sk;->g0()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "marlin"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "sailfish"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, La/sk;->f0()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, v3, La/sk$q1;->g:Z

    if-eqz v0, :cond_29

    goto :goto_11

    :cond_29
    const-string v0, "camera"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const v0, 0x7f1200c3

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_12

    :cond_2a
    :goto_11
    const-string v0, "camera"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_2b
    :goto_12
    iget-boolean v0, v3, La/sk$q1;->e:Z

    if-nez v0, :cond_2c

    const-string v0, "mute"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_2c
    iget-boolean v11, v3, La/sk$q1;->h:Z

    const-string v0, "bixby"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceScreen;

    iget-boolean v0, v3, La/sk$q1;->h:Z

    if-nez v0, :cond_2d

    if-eqz v6, :cond_2e

    invoke-virtual {v1, v6}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_13

    :cond_2d
    if-eqz v6, :cond_2e

    invoke-virtual {v6, v11}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    :cond_2e
    :goto_13
    iget-boolean v11, v3, La/sk$q1;->i:Z

    const-string v0, "edge"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceScreen;

    iget-boolean v0, v3, La/sk$q1;->i:Z

    if-nez v0, :cond_2f

    if-eqz v6, :cond_30

    invoke-virtual {v1, v6}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_14

    :cond_2f
    if-eqz v6, :cond_30

    invoke-virtual {v6, v11}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    :cond_30
    :goto_14
    iget-boolean v6, v3, La/sk$q1;->j:Z

    const-string v0, "motion"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    check-cast v13, Landroid/preference/PreferenceScreen;

    iget-boolean v0, v3, La/sk$q1;->j:Z

    if-nez v0, :cond_31

    if-eqz v13, :cond_34

    invoke-virtual {v1, v13}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_15

    :cond_31
    if-eqz v13, :cond_32

    invoke-virtual {v13, v6}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    :cond_32
    if-eqz p0, :cond_33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120169

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, La/sk;->c0()Landroid/text/style/ImageSpan;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v11, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v13, :cond_34

    invoke-virtual {v13, v12}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_33
    if-eqz v13, :cond_34

    const v0, 0x7f120169

    invoke-virtual {v13, v0}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    :cond_34
    :goto_15
    const/4 v0, 0x4

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0xbb

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x52

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, La/sk;->e0()Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x1b

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_35
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "marlin"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "sailfish"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v3, La/sk$q1;->f:Z

    if-nez v0, :cond_37

    const-string v0, "volup"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_36
    const-string v0, "voldown"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_38

    goto :goto_16

    :cond_37
    invoke-virtual {v3, v10}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_38

    :goto_16
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_38
    invoke-static {}, La/sk;->h0()Z

    move-result v0

    const-string v6, "pref_samsung_vibrate2"

    if-eqz v0, :cond_3f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_39

    invoke-static {}, La/sk;->X()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1b

    :cond_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_3b

    :try_start_d
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_43

    if-ne v0, v8, :cond_3a

    invoke-virtual {v1, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_1d

    :cond_3a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_1d

    :cond_3b
    const/16 v0, 0x17

    if-ge v1, v0, :cond_3c

    :try_start_e
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_43

    if-ne v0, v8, :cond_3e

    goto :goto_1a

    :cond_3c
    invoke-static {}, La/sk;->X()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v1, Landroid/content/Intent;

    const-string v0, "flar2.homebutton.SAMSUNG_GET_VIB"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1d

    :cond_3d
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    :try_start_f
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    :goto_19
    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_43

    if-ne v0, v8, :cond_3e

    :goto_1a
    invoke-virtual {v1, v8}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_1d

    :cond_3e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_1d

    :cond_3f
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_41

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_43

    :cond_40
    :goto_1c
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1d

    :cond_41
    invoke-virtual {v3, v6}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_43

    invoke-static {}, La/sk;->d0()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0xbb

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_42

    const/16 v0, 0x52

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_1c

    :cond_42
    new-instance v0, La/sk$q1$e;

    invoke-direct {v0, v3}, La/sk$q1$e;-><init>(La/sk$q1;)V

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_43
    :goto_1d
    invoke-static {}, La/sk;->i0()Z

    move-result v0

    if-eqz v0, :cond_49

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_44

    invoke-static {}, La/sk;->X()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_22

    :cond_44
    const-string v0, "pref_light_selection"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/ListPreference;

    const-wide v6, 0x4097700000000000L    # 1500.0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_48

    :try_start_10
    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "button_key_light"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    int-to-double v6, v0

    goto :goto_1e

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1e
    if-eqz v11, :cond_47

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_45

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120087

    :goto_1f
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v11, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_45
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_46

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120086

    goto :goto_1f

    :cond_46
    new-instance v15, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {v15, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double v0, v6, v12

    invoke-virtual {v15, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1201c4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_47
    :goto_21
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pref_light_selection"

    invoke-virtual {v10, v0, v1}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_48
    invoke-static {}, La/sk;->X()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v1, Landroid/content/Intent;

    const-string v0, "flar2.homebutton.SAMSUNG_GET_LIGHT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_24

    :cond_49
    :goto_22
    const-string v0, "pref_light_selection"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    if-eqz v1, :cond_4c

    invoke-static {}, La/sk;->d0()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v0, 0xbb

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_4a

    const/16 v0, 0x52

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_23

    :cond_4a
    new-instance v0, La/sk$q1$f;

    invoke-direct {v0, v3, v1}, La/sk$q1$f;-><init>(La/sk$q1;Landroid/preference/ListPreference;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_24

    :cond_4b
    :goto_23
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_4c
    :goto_24
    invoke-static {}, La/sk;->j0()Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "pref_vibrate_long"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lflar2/homebutton/utils/SeekBarPreference;

    if-eqz v0, :cond_4d

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_4d
    :try_start_11
    const-string v0, "pref_write_secure_settings"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/SwitchPreference;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :try_start_12
    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_25

    :cond_4e
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_26

    :cond_4f
    :goto_25
    invoke-virtual {v5, v6}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    :goto_26
    :try_start_13
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/xm;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/SwitchPreference;

    if-eqz v10, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout -s SIGKILL -k 3s 2s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kthd45Gt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/xm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Connection Failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "Interrupted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "NA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_27

    :cond_50
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v6

    const-string v1, "keycode_server_disabled"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :try_start_14
    invoke-virtual {v7, v8}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    goto :goto_28

    :cond_51
    :goto_27
    :try_start_15
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "keycode_server_disabled"

    invoke-virtual {v1, v0, v8}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    :try_start_16
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    :catch_11
    :goto_28
    :try_start_17
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/om;->a:Ljava/lang/String;

    goto :goto_29

    :cond_52
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    goto :goto_29

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_29
    :try_start_18
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v3, v9}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    :catch_13
    :cond_53
    :try_start_19
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_56

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_54

    const-string v0, "pref_screenoff"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    invoke-static {}, La/xm;->d()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    :goto_2a
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2b

    :cond_54
    const-string v0, "pref_screenoff"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    goto :goto_2a

    :cond_55
    :goto_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_58

    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    :goto_2c
    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2e

    :cond_56
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_screenoff"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v2, v8}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_2d

    :cond_57
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :goto_2d
    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_14

    goto :goto_2c

    :catch_14
    :cond_58
    :goto_2e
    :try_start_1a
    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-static {v0}, La/sk;->b(Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    :catch_15
    :try_start_1b
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "noroot_client"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "noroot_server"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_59
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "pref_screenoff_noroot"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/sk;->S()Landroid/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16

    :catch_16
    :cond_5a
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v3}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/sk;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5b

    :try_start_1c
    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_17

    :catch_17
    :cond_5b
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "pref_homescreen_off"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_lockscreen_off"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, La/sk$q1;->b()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, La/sk$q1;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, La/sk$q1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f160010

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La/sk$q1;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "device_policy"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, La/sk$q1;->c:Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v0, La/e;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, p0, La/sk$q1;->d:Landroid/content/ComponentName;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "venice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, La/sk$q1;->e:Z

    goto :goto_1

    :cond_0
    invoke-static {}, La/xm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, La/sk$q1;->h:Z

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oneplus5t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iput-boolean v2, p0, La/sk$q1;->f:Z

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "marlin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "sailfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oneplus6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oneplus7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "mata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, La/sk$q1;->f:Z

    iput-boolean v2, p0, La/sk$q1;->g:Z

    goto :goto_1

    :cond_6
    invoke-static {}, La/xm;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, La/sk$q1;->i:Z

    :cond_7
    :goto_1
    invoke-static {}, La/xm;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, La/sk$q1;->j:Z

    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    invoke-static {}, La/sk;->b0()Landroid/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, La/sk;->b0()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La/sk;->b0()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, La/sk$q1;->k:La/lm;

    return-void
.end method

.method public onPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/sk$q1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 8

    invoke-static {}, La/tk;->a()Z

    move-result v7

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0xf

    const/16 v3, 0x15

    const-string v1, "pref_swap_backrecents"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_screenoff_lp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_pocket_detection"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "recents"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_swap_vol_orientation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "voldown"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "headsethook"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "volup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "bixby"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "mute"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "home"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "edge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "back"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pref_button_sound"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pref_vibrate_long"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "pref_vol_skip_tracks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "advanced"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_10
    const-string v0, "volume"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_11
    const-string v0, "pref_write_secure_settings"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_12
    const-string v0, "pref_screenon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_13
    const-string v0, "motion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_14
    const-string v0, "pref_zello_ptt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_15
    const-string v0, "pref_media_stream"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_16
    const-string v0, "custom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_17
    const-string v0, "camera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_18
    const-string v0, "fingerprint"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_1a
    const-string v0, "pref_simulate_keycodes"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    :pswitch_0
    :try_start_0
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_back_enabled"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_recents_enabled"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return v6

    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, La/af;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, La/om$b;->f:La/om$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "EXTRA_SETUP_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return v6

    :pswitch_2
    if-eqz v7, :cond_3

    iget-object v0, p0, La/sk$q1;->k:La/lm;

    invoke-interface {v0}, La/lm;->e()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    check-cast p2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_3

    :cond_2
    check-cast p2, Landroid/preference/SwitchPreference;

    invoke-virtual {p2, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_3
    :goto_3
    return v6

    :pswitch_3
    if-eqz v7, :cond_4

    iget-object v0, p0, La/sk$q1;->k:La/lm;

    invoke-interface {v0}, La/lm;->e()V

    check-cast p2, Lflar2/homebutton/utils/SeekBarPreference;

    invoke-virtual {p2, v4}, Lflar2/homebutton/utils/SeekBarPreference;->a(I)V

    :cond_4
    return v6

    :pswitch_4
    if-eqz v7, :cond_5

    iget-object v0, p0, La/sk$q1;->k:La/lm;

    invoke-interface {v0}, La/lm;->e()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p2}, La/sk$q1;->a(Landroid/preference/Preference;)V

    :goto_4
    return v6

    :pswitch_5
    invoke-virtual {p0, p2}, La/sk$q1;->a(Landroid/preference/Preference;)V

    return v6

    :pswitch_6
    if-eqz v7, :cond_6

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_brp"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/sk$q1;->k:La/lm;

    invoke-interface {v0}, La/lm;->e()V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p2}, La/sk$q1;->a(Landroid/preference/Preference;)V

    :goto_5
    return v6

    :pswitch_7
    if-eqz v7, :cond_7

    iget-object v0, p0, La/sk$q1;->k:La/lm;

    invoke-interface {v0}, La/lm;->e()V

    goto :goto_6

    :cond_7
    invoke-virtual {p0, p2}, La/sk$q1;->a(Landroid/preference/Preference;)V

    :goto_6
    return v6

    :pswitch_8
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v0, La/f;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_8
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v0, La/g;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_7
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return v6

    :pswitch_9
    invoke-virtual {p0, p2}, La/sk$q1;->a(Landroid/preference/Preference;)V

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eeaaa3a -> :sswitch_1a
        -0x7d5beb5f -> :sswitch_19
        -0x5203171c -> :sswitch_18
        -0x51863cdb -> :sswitch_17
        -0x5069748f -> :sswitch_16
        -0x43f47329 -> :sswitch_15
        -0x40ff6307 -> :sswitch_14
        -0x3fad404a -> :sswitch_13
        -0x39375619 -> :sswitch_12
        -0x30741191 -> :sswitch_11
        -0x305518e6 -> :sswitch_10
        -0x2ad897de -> :sswitch_f
        -0x2a9a3840 -> :sswitch_e
        -0x1f795018 -> :sswitch_d
        -0x125c1a2 -> :sswitch_c
        0x2e04e7 -> :sswitch_b
        0x2f6dbd -> :sswitch_a
        0x30f4df -> :sswitch_9
        0x335219 -> :sswitch_8
        0x5968928 -> :sswitch_7
        0x6b2eeae -> :sswitch_6
        0x161f86a5 -> :sswitch_5
        0x25aa4bf5 -> :sswitch_4
        0x3ac39654 -> :sswitch_3
        0x40828578 -> :sswitch_2
        0x76bbc1b8 -> :sswitch_1
        0x7cc2725c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    const-string v3, "pref_swap_backrecents"

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    :try_start_0
    iget-object v0, p0, La/sk$q1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, La/sk$q1;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v9, "pref_homescreen_off"

    const-string v0, "pref_screenoff_lp"

    const-string v11, "pref_screenoff"

    const-string v8, "pref_samsung_vibrate2"

    const-string v13, "pref_screenoff_noroot"

    const-string v5, "pref_light_selection"

    const/4 v6, 0x1

    const-string v7, "pref_simulate_keycodes"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v14, 0xa

    goto :goto_1

    :sswitch_1
    const-string v1, "pref_pocket_detection"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "pref_lockscreen_off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "pref_vol_skip_tracks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x5

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :sswitch_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x2

    goto :goto_1

    :sswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v14, 0x9

    goto :goto_1

    :sswitch_9
    const-string v1, "pref_bixby_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v14, 0x8

    goto :goto_1

    :sswitch_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v14, -0x1

    :goto_1
    const-string v10, "pref_volup_screenoff_only"

    const-string v12, "screenoffChanged"

    const-string v1, "pref_voldown_screenoff_only"

    const-string v3, "pref_root"

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    invoke-virtual {v2, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v2, "screenoff_lp_changed"

    if-eqz v5, :cond_2

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    invoke-virtual {v1, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, La/tk;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, La/a9;->a(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, La/sk;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "screenoff_lp_restart"

    if-nez v1, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v1, La/af;

    invoke-direct {v5, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, La/om$b;->g:La/om$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "EXTRA_SETUP_TYPE"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, La/nm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/a9;->a(Landroid/content/Intent;)Z

    :try_start_0
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->g(Landroid/content/Context;)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_2
    :try_start_1
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/a9;->a(Landroid/content/Intent;)Z

    goto/16 :goto_9

    :pswitch_1
    :try_start_2
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v13}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v0}, La/a9;->a(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    :try_start_3
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v13}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, La/nm;->a(Ljava/lang/String;Z)V

    :goto_4
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_9

    :pswitch_2
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    const-string v0, "pref_bixby_single_tap"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_double_tap"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_long_press"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "bixby_disable_screenoff"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "pref_bixby_zello_ptt"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_9

    :pswitch_3
    :try_start_5
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La/a9;->a(Landroid/content/Intent;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    const-string v0, "pref_screenon"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v11}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v6}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_5
    :try_start_7
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v11}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, v7}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/xm;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v7}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout -s SIGKILL -k 3s 2s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duidj5Ud"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/xm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Connection Failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "keycode_server_disabled"

    invoke-virtual {v1, v0, v6}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_6

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/sk;->l(Landroid/content/Context;)V

    goto :goto_6

    :cond_6
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/gm;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, La/af;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, La/om$b;->e:La/om$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "EXTRA_SETUP_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_7
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "keycode_server_disabled"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_8
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/om;->a:Ljava/lang/String;

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120179

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_9

    :pswitch_5
    const-string v0, "pref_vol_skip_double"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_vol_skip_tracks"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v6}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v2, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto/16 :goto_9

    :pswitch_6
    :try_start_8
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "pocket_detection_changed"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/a9;->a(Landroid/content/Intent;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_9

    :pswitch_7
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const-string v0, "pref_lockscreen_off"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, La/sk$q1;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, La/sk$q1;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    invoke-virtual {p0}, La/sk$q1;->a()V

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.SETTINGS_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/a9;->a(Landroid/content/Intent;)Z

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v9}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, La/sk$q1;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, La/sk$q1;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, La/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v3}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :pswitch_9
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, La/sk$q1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_9
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    const v0, 0x7f120087

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_b
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    const v0, 0x7f120086

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    int-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    :try_start_a
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1201c4

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    :pswitch_a
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, La/sk$q1;->a(Landroid/content/Context;Z)V

    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_d

    invoke-virtual {p0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_e

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v8}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_e

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_e
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeaaa3a -> :sswitch_a
        -0x70f371f2 -> :sswitch_9
        -0x65250105 -> :sswitch_8
        -0x5802ed29 -> :sswitch_7
        -0x50eef079 -> :sswitch_6
        -0x315d121c -> :sswitch_5
        -0x2a9a3840 -> :sswitch_4
        0x124c9267 -> :sswitch_3
        0x5fdff423 -> :sswitch_2
        0x76bbc1b8 -> :sswitch_1
        0x7cc2725c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
