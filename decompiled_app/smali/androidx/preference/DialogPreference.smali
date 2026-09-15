.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final N:Ljava/lang/CharSequence;

.field public final O:Ljava/lang/String;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040181

    const v1, 0x1010091

    .line 22
    invoke-static {p1, v0, v1}, Lrikka/shizuku/Hn;->c(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lrikka/shizuku/Jk;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lrikka/shizuku/Hn;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->N:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->N:Ljava/lang/CharSequence;

    :cond_0
    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/String;

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->P:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/String;

    const/16 p2, 0xa

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/String;

    const/4 p2, 0x5

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iput p2, p0, Landroidx/preference/DialogPreference;->S:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lrikka/shizuku/nk;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/nk;->j:Lrikka/shizuku/ik;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lrikka/shizuku/Qc;->C(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    .line 27
    .line 28
    const-string v3, "key"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lrikka/shizuku/Ca;

    .line 34
    .line 35
    invoke-direct {v1}, Lrikka/shizuku/Ca;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lrikka/shizuku/Ac;->K(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v1, p0, Landroidx/preference/ListPreference;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lrikka/shizuku/ch;

    .line 57
    .line 58
    invoke-direct {v1}, Lrikka/shizuku/ch;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lrikka/shizuku/Ac;->K(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lrikka/shizuku/Mi;

    .line 80
    .line 81
    invoke-direct {v1}, Lrikka/shizuku/Mi;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lrikka/shizuku/Ac;->K(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v0}, Lrikka/shizuku/Ac;->L(Lrikka/shizuku/ik;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v2}, Lrikka/shizuku/U9;->P(Lrikka/shizuku/Qc;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_2
    return-void
.end method
