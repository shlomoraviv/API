.class public Lax/O0/a;
.super Landroidx/preference/c;


# instance fields
.field H1:I

.field private I1:[Ljava/lang/CharSequence;

.field private J1:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    return-void
.end method

.method private C3()Landroidx/preference/ListPreference;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/c;->u3()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public static D3(Ljava/lang/String;)Lax/O0/a;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lax/O0/a;

    invoke-direct {v0}, Lax/O0/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x4

    const-string v2, "key"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/c;->F1(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/O0/a;->C3()Landroidx/preference/ListPreference;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->a1()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->c1()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->d1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->Z0(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lax/O0/a;->H1:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->a1()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lax/O0/a;->I1:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->c1()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/O0/a;->J1:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x1

    const-string v0, ".PsgexDinrFnrieedroeailgLnmsecfett"

    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lax/O0/a;->H1:I

    const/4 v2, 0x7

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/O0/a;->I1:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lax/O0/a;->J1:[Ljava/lang/CharSequence;

    const/4 v2, 0x4

    return-void
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/preference/c;->a2(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v2, 0x2

    iget v1, p0, Lax/O0/a;->H1:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v0, "ListPreferenceDialogFragment.entries"

    const/4 v2, 0x5

    iget-object v1, p0, Lax/O0/a;->I1:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lax/O0/a;->J1:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method public y3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget p1, p0, Lax/O0/a;->H1:I

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/O0/a;->J1:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/O0/a;->C3()Landroidx/preference/ListPreference;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->j1(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method protected z3(Landroidx/appcompat/app/a$a;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/preference/c;->z3(Landroidx/appcompat/app/a$a;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/O0/a;->I1:[Ljava/lang/CharSequence;

    const/4 v3, 0x6

    iget v1, p0, Lax/O0/a;->H1:I

    new-instance v2, Lax/O0/a$a;

    invoke-direct {v2, p0}, Lax/O0/a$a;-><init>(Lax/O0/a;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->n([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/a$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v3, 0x2

    return-void
.end method
