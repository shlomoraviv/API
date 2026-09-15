.class public Lrikka/preference/SimpleMenuPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public final a0:Lrikka/shizuku/jo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrikka/preference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040440

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrikka/preference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f120180

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/preference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lrikka/shizuku/Ck;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const p4, 0x7f1204ce

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v0, 0x1

    const v1, 0x7f120342

    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    .line 9
    :cond_0
    new-instance v0, Lrikka/shizuku/jo;

    invoke-direct {v0, p1, p2, p4}, Lrikka/shizuku/jo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lrikka/preference/SimpleMenuPreference;->a0:Lrikka/shizuku/jo;

    .line 10
    new-instance p1, Lrikka/shizuku/t7;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object p1, v0, Lrikka/shizuku/jo;->k:Lrikka/shizuku/t7;

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static E(Lrikka/preference/SimpleMenuPreference;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final C([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreference;->T:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lrikka/preference/SimpleMenuPreference;->a0:Lrikka/shizuku/jo;

    .line 5
    .line 6
    iput-boolean p1, v0, Lrikka/shizuku/jo;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lrikka/shizuku/pk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(Lrikka/shizuku/pk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lrikka/preference/SimpleMenuPreference;->Z:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x1020004

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrikka/preference/SimpleMenuPreference;->Y:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "SimpleMenuPreference item layout must containa view id is android.R.id.empty to support iconSpaceReserved"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->T:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lrikka/preference/SimpleMenuPreference;->a0:Lrikka/shizuku/jo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-object v0, v1, Lrikka/shizuku/jo;->l:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/preference/ListPreference;->V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->B(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lrikka/shizuku/jo;->m:I

    .line 23
    .line 24
    iget-object v0, p0, Lrikka/preference/SimpleMenuPreference;->Z:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lrikka/preference/SimpleMenuPreference;->Z:Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, p0, Lrikka/preference/SimpleMenuPreference;->Y:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lrikka/shizuku/jo;->e(Landroid/view/View;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
