.class public Lrikka/shizuku/ch;
.super Lrikka/shizuku/gk;
.source "SourceFile"


# instance fields
.field public u0:I

.field public v0:[Ljava/lang/CharSequence;

.field public w0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/gk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/gk;->A(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Lrikka/shizuku/ch;->u0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Lrikka/shizuku/ch;->v0:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Lrikka/shizuku/ch;->w0:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lrikka/shizuku/ch;->u0:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/ch;->w0:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lrikka/shizuku/gk;->Q()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final T(Lrikka/shizuku/I1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ch;->v0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/ch;->u0:I

    .line 4
    .line 5
    new-instance v2, Lrikka/shizuku/bh;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lrikka/shizuku/bh;-><init>(Lrikka/shizuku/ch;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lrikka/shizuku/E1;

    .line 13
    .line 14
    iput-object v0, v3, Lrikka/shizuku/E1;->p:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v2, v3, Lrikka/shizuku/E1;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    iput v1, v3, Lrikka/shizuku/E1;->w:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, Lrikka/shizuku/E1;->v:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0}, Lrikka/shizuku/I1;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/gk;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/gk;->Q()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->T:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->V:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->B(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lrikka/shizuku/ch;->u0:I

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/preference/ListPreference;->T:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Lrikka/shizuku/ch;->v0:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p1, p0, Lrikka/shizuku/ch;->w0:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lrikka/shizuku/ch;->u0:I

    .line 53
    .line 54
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lrikka/shizuku/ch;->v0:[Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lrikka/shizuku/ch;->w0:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    return-void
.end method
