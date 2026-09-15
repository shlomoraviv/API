.class public Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final N:Lrikka/shizuku/jo;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public final Q:[Ljava/lang/CharSequence;

.field public final R:[I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040440

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f120180

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lrikka/shizuku/Mk;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    :cond_0
    iput-object v1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->Q:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 9
    iput-object v3, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->R:[I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    sget-object v0, Lrikka/shizuku/Mk;->b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v3, 0x21

    const/4 v4, 0x7

    .line 12
    invoke-static {v0, v3, v4}, Lrikka/shizuku/Hn;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->T:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object v0, Lrikka/shizuku/Mk;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const p4, 0x7f1204ce

    .line 15
    invoke-virtual {p3, v2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const v0, 0x7f120342

    .line 16
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    .line 18
    :cond_1
    new-instance v0, Lrikka/shizuku/jo;

    invoke-direct {v0, p1, p2, p4}, Lrikka/shizuku/jo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->N:Lrikka/shizuku/jo;

    .line 19
    new-instance p1, Lrikka/shizuku/t7;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p1, v0, Lrikka/shizuku/jo;->k:Lrikka/shizuku/t7;

    .line 21
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->U:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->S:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->U:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->R:[I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_1

    .line 11
    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_1
    if-ltz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->Q:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->T:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-super {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
    iput-object p1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->P:Landroid/view/View;

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
    iput-object p1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->O:Landroid/view/View;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->Q:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->N:Lrikka/shizuku/jo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iput-object v0, v1, Lrikka/shizuku/jo;->l:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->S:I

    .line 17
    .line 18
    iget-object v2, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->R:[I

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v3, :cond_3

    .line 26
    .line 27
    aget v4, v2, v3

    .line 28
    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, -0x1

    .line 36
    :goto_1
    iput v3, v1, Lrikka/shizuku/jo;->m:I

    .line 37
    .line 38
    iget-object v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->P:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->P:Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->O:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lrikka/shizuku/jo;->e(Landroid/view/View;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrikka/shizuku/wf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lrikka/shizuku/wf;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lrikka/shizuku/wf;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->B(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->s()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->r:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lrikka/shizuku/wf;

    .line 12
    .line 13
    invoke-direct {v0}, Lrikka/shizuku/wf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->S:I

    .line 17
    .line 18
    iput v1, v0, Lrikka/shizuku/wf;->a:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->B(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->T:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->T:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->T:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
