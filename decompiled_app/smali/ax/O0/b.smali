.class public Lax/O0/b;
.super Landroidx/preference/c;


# instance fields
.field H1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I1:Z

.field J1:[Ljava/lang/CharSequence;

.field K1:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/O0/b;->H1:Ljava/util/Set;

    return-void
.end method

.method private C3()Landroidx/preference/MultiSelectListPreference;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/c;->u3()Landroidx/preference/DialogPreference;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method

.method public static D3(Ljava/lang/String;)Lax/O0/b;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lax/O0/b;

    const/4 v3, 0x0

    invoke-direct {v0}, Lax/O0/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x6

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroidx/preference/c;->F1(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/O0/b;->C3()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->Z0()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->a1()[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/O0/b;->H1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v3, 0x3

    iget-object v1, p0, Lax/O0/b;->H1:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->b1()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v0, p0, Lax/O0/b;->I1:Z

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->Z0()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/O0/b;->J1:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->a1()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lax/O0/b;->K1:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lrs f ysru rc aMrrr.nrtienca en eueeqaierPtualerVtii eadlraet ayeSnnleeatnssy"

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lax/O0/b;->H1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lax/O0/b;->H1:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/O0/b;->I1:Z

    const/4 v3, 0x5

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lax/O0/b;->J1:[Ljava/lang/CharSequence;

    const/4 v3, 0x7

    const-string v0, "PaDmsFtSaagMfireoctmsVgtiuleilelelpmreuntyeraLnno.trceeCt"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lax/O0/b;->K1:[Ljava/lang/CharSequence;

    const/4 v3, 0x0

    return-void
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/c;->a2(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/O0/b;->H1:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "aiauotDrteuSCreeocesrotnMecgaPgtnlmli.tefmvailsFeepl"

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const-string v0, "neeafbrreseapmtoFglalcni.udcgoltMgtaiCtierDnSPecteLhm"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    const/4 v2, 0x2

    iget-boolean v1, p0, Lax/O0/b;->I1:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    const-string v0, "MarrlobntPFneeuinegtetmcaf.eltrersimoDteepsitacClLSie"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    const/4 v2, 0x3

    iget-object v1, p0, Lax/O0/b;->J1:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "etaraMetfSoeuDlrrisieutet.FgcCygortLailnlmPnalcteeenpsetV"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Lax/O0/b;->K1:[Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method public y3(Z)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lax/O0/b;->I1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/O0/b;->C3()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/O0/b;->H1:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/O0/b;->H1:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->c1(Ljava/util/Set;)V

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/O0/b;->I1:Z

    return-void
.end method

.method protected z3(Landroidx/appcompat/app/a$a;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/c;->z3(Landroidx/appcompat/app/a$a;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lax/O0/b;->K1:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x1

    iget-object v3, p0, Lax/O0/b;->H1:Ljava/util/Set;

    const/4 v5, 0x6

    iget-object v4, p0, Lax/O0/b;->K1:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    const/4 v5, 0x6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/O0/b;->J1:[Ljava/lang/CharSequence;

    const/4 v5, 0x0

    new-instance v2, Lax/O0/b$a;

    invoke-direct {v2, p0}, Lax/O0/b$a;-><init>(Lax/O0/b;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method
