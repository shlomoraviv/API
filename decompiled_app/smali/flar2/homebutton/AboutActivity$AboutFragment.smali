.class public Lflar2/homebutton/AboutActivity$AboutFragment;
.super Landroid/preference/PreferenceFragment;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflar2/homebutton/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AboutFragment"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lflar2/homebutton/AboutActivity;

    const/high16 v0, 0x7f160000

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    new-instance v1, La/nm;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, La/nm;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lflar2/homebutton/AboutActivity;->a(La/nm;)La/nm;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lflar2/homebutton/AboutActivity$AboutFragment;->b:Z

    iget-boolean v0, p0, Lflar2/homebutton/AboutActivity$AboutFragment;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "about_screen"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    const-string v0, "more_apps"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string v0, "social_media"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    const-string v0, "info"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceCategory;

    const-string v0, "openSourceLicenses"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, Lflar2/homebutton/AboutActivity$AboutFragment$a;

    invoke-direct {v0, p0, v2}, Lflar2/homebutton/AboutActivity$AboutFragment$a;-><init>(Lflar2/homebutton/AboutActivity$AboutFragment;Lflar2/homebutton/AboutActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "translate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iget-boolean v0, p0, Lflar2/homebutton/AboutActivity$AboutFragment;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lflar2/homebutton/AboutActivity$AboutFragment$b;

    invoke-direct {v0, p0, v2}, Lflar2/homebutton/AboutActivity$AboutFragment$b;-><init>(Lflar2/homebutton/AboutActivity$AboutFragment;Lflar2/homebutton/AboutActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    const-string v0, "terms"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, Lflar2/homebutton/AboutActivity$AboutFragment$c;

    invoke-direct {v0, p0, v2}, Lflar2/homebutton/AboutActivity$AboutFragment$c;-><init>(Lflar2/homebutton/AboutActivity$AboutFragment;Lflar2/homebutton/AboutActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const-string v0, "rate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    :try_start_0
    iget-boolean v0, p0, Lflar2/homebutton/AboutActivity$AboutFragment;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
