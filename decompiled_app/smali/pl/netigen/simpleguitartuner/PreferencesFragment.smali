.class public final Lpl/netigen/simpleguitartuner/PreferencesFragment;
.super Landroidx/preference/g;
.source "PreferencesFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method

.method private final V1()Lpl/netigen/simpleguitartuner/TunerActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lpl/netigen/simpleguitartuner/TunerActivity;

    return-object v0
.end method

.method private final W1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->Q1(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v1}, Landroidx/preference/g;->R1(I)V

    return-void
.end method

.method public static synthetic X1(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->h2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y1(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->k2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z1(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->d2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->f2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->m2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final c2()V
    .locals 2

    const-string v0, "about_us"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpl/netigen/simpleguitartuner/g;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/g;-><init>(Lpl/netigen/simpleguitartuner/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$e;)V

    :goto_0
    return-void
.end method

.method private static final d2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object p0

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->A0()V

    const/4 p0, 0x0

    return p0
.end method

.method private final e2()V
    .locals 2

    const-string v0, "more_apps"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpl/netigen/simpleguitartuner/h;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/h;-><init>(Lpl/netigen/simpleguitartuner/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$e;)V

    :goto_0
    return-void
.end method

.method private static final f2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object p0

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->C0()V

    const/4 p0, 0x0

    return p0
.end method

.method private final g2()V
    .locals 2

    const-string v0, "rate_us"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpl/netigen/simpleguitartuner/e;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/e;-><init>(Lpl/netigen/simpleguitartuner/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$e;)V

    :goto_0
    return-void
.end method

.method private static final h2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->D0()V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object p1

    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg/a/a/m/c;->e(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final i2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->g2()V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->c2()V

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->e2()V

    .line 4
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->j2()V

    .line 5
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->l2()V

    return-void
.end method

.method private final j2()V
    .locals 2

    const-string v0, "reset_ads_preferences"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object v1

    iget-boolean v1, v1, Lpl/netigen/simpleguitartuner/TunerActivity;->C:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Z)V

    .line 4
    new-instance v1, Lpl/netigen/simpleguitartuner/f;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/f;-><init>(Lpl/netigen/simpleguitartuner/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$e;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Z)V

    :goto_0
    return-void
.end method

.method private static final k2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object p0

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->F0()V

    const/4 p0, 0x0

    return p0
.end method

.method private final l2()V
    .locals 2

    const-string v0, "settings"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpl/netigen/simpleguitartuner/i;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/i;-><init>(Lpl/netigen/simpleguitartuner/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$e;)V

    :goto_0
    return-void
.end method

.method private static final m2(Lpl/netigen/simpleguitartuner/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->D0()V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->V1()Lpl/netigen/simpleguitartuner/TunerActivity;

    move-result-object p0

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->D0()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140001

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->T1(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->i2()V

    return-void
.end method

.method public O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/g;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/PreferencesFragment;->W1()V

    return-void
.end method
