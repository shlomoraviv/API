.class public Lrikka/shizuku/S2;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/s2;

.field public final b:Lrikka/shizuku/T0;

.field public final c:Lrikka/shizuku/r3;

.field public d:Lrikka/shizuku/R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrikka/shizuku/Sp;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040400

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lrikka/shizuku/Lp;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lrikka/shizuku/s2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lrikka/shizuku/s2;-><init>(Landroid/widget/CompoundButton;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrikka/shizuku/S2;->a:Lrikka/shizuku/s2;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lrikka/shizuku/s2;->b(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lrikka/shizuku/T0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lrikka/shizuku/T0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrikka/shizuku/S2;->b:Lrikka/shizuku/T0;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lrikka/shizuku/T0;->i(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lrikka/shizuku/r3;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lrikka/shizuku/r3;-><init>(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrikka/shizuku/S2;->c:Lrikka/shizuku/r3;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lrikka/shizuku/r3;->d(Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lrikka/shizuku/R2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lrikka/shizuku/R2;-><init>(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lrikka/shizuku/R2;->H(Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/S2;->b:Lrikka/shizuku/T0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/T0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/S2;->c:Lrikka/shizuku/r3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lrikka/shizuku/r3;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrikka/shizuku/S2;->a:Lrikka/shizuku/s2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrikka/shizuku/R2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrikka/shizuku/R2;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrikka/shizuku/R2;->X(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/S2;->b:Lrikka/shizuku/T0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrikka/shizuku/T0;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/S2;->b:Lrikka/shizuku/T0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrikka/shizuku/T0;->l(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/shizuku/S2;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lrikka/shizuku/S2;->a:Lrikka/shizuku/s2;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lrikka/shizuku/s2;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lrikka/shizuku/s2;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lrikka/shizuku/s2;->e:Z

    .line 6
    invoke-virtual {p1}, Lrikka/shizuku/s2;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/S2;->c:Lrikka/shizuku/r3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrikka/shizuku/r3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/S2;->c:Lrikka/shizuku/r3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrikka/shizuku/r3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/R2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrikka/shizuku/R2;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/S2;->d:Lrikka/shizuku/R2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrikka/shizuku/R2;->B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
