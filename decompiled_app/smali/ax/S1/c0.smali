.class public Lax/S1/c0;
.super Landroidx/preference/d;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/preference/d;->F1(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    return-void
.end method

.method public V1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public Z1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/preference/d;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    instance-of p2, p1, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0d0138

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const v0, 0x7f0a048a

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    const v2, 0x7f130296

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v3, 0x3

    const v2, 0x7f080184

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/4 v3, 0x6

    const v2, 0x7f130090

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/4 v3, 0x4

    new-instance v2, Lax/S1/c0$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lax/S1/c0$a;-><init>(Lax/S1/c0;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public k3(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f160012

    invoke-virtual {p0, p1}, Landroidx/preference/d;->b3(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "caslonit"

    const-string p2, "location"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lax/G1/f;

    invoke-static {p1}, Lax/G1/f;->m(Lax/G1/f;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const-string p1, "nttmbcyliencreie_gss"

    const-string p1, "settings_recycle_bin"

    invoke-virtual {p0, p1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N0(Z)V

    const/4 v0, 0x7

    const-string p1, "elbsornciuy_ce_"

    const-string p1, "use_recycle_bin"

    invoke-virtual {p0, p1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N0(Z)V

    const/4 v0, 0x3

    const-string p1, "b_e2lbco_nyifercimt_nraino"

    const-string p1, "recycle_bin_confirmation_2"

    invoke-virtual {p0, p1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N0(Z)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lax/P1/M;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    check-cast p1, Lax/P1/M;

    const/4 v0, 0x7

    invoke-interface {p1}, Lax/P1/M;->j0()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
