.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:[I

.field public final G:Lrikka/shizuku/K3;

.field public H:Ljava/util/ArrayList;

.field public I:Lrikka/shizuku/gq;

.field public final J:Lrikka/shizuku/bq;

.field public K:Lrikka/shizuku/kq;

.field public L:Lrikka/shizuku/C0;

.field public M:Lrikka/shizuku/dq;

.field public N:Lrikka/shizuku/k5;

.field public O:Lrikka/shizuku/gq;

.field public P:Landroid/window/OnBackInvokedCallback;

.field public Q:Landroid/window/OnBackInvokedDispatcher;

.field public R:Z

.field public final S:Lrikka/shizuku/t4;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Lrikka/shizuku/t3;

.field public c:Lrikka/shizuku/t3;

.field public d:Lrikka/shizuku/N2;

.field public e:Lrikka/shizuku/O2;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/CharSequence;

.field public h:Lrikka/shizuku/N2;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Lrikka/shizuku/im;

.field public u:I

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public final z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v5, 0x7f040532

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    new-array v0, v6, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 7
    new-instance v0, Lrikka/shizuku/K3;

    new-instance v1, Lrikka/shizuku/aq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrikka/shizuku/aq;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v0, v1}, Lrikka/shizuku/K3;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lrikka/shizuku/K3;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lrikka/shizuku/bq;

    invoke-direct {v0, p0}, Lrikka/shizuku/bq;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lrikka/shizuku/bq;

    .line 10
    new-instance v0, Lrikka/shizuku/t4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Lrikka/shizuku/t4;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lrikka/shizuku/Nk;->y:[I

    invoke-static {v0, p2, v2, v5}, Lrikka/shizuku/K3;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrikka/shizuku/K3;

    move-result-object v7

    .line 12
    iget-object v0, v7, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lrikka/shizuku/Hs;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    .line 13
    iget-object p2, v7, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->l:I

    const/16 p1, 0x13

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 16
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 17
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 18
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/16 p1, 0x30

    .line 19
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 20
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/16 p1, 0x16

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/16 p3, 0x1b

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 24
    :cond_0
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/16 p1, 0x19

    const/4 p3, -0x1

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 26
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    :cond_1
    const/16 p1, 0x18

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 28
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    :cond_2
    const/16 p1, 0x1a

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 30
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_3
    const/16 p1, 0x17

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 32
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_4
    const/16 p1, 0xd

    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 34
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    const/16 p1, 0x9

    const/high16 p3, -0x80000000

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v2, 0x5

    .line 36
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x7

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x8

    .line 38
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 40
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 41
    iput-boolean v1, v5, Lrikka/shizuku/im;->h:Z

    if-eq v3, p3, :cond_5

    .line 42
    iput v3, v5, Lrikka/shizuku/im;->e:I

    iput v3, v5, Lrikka/shizuku/im;->a:I

    :cond_5
    if-eq v4, p3, :cond_6

    .line 43
    iput v4, v5, Lrikka/shizuku/im;->f:I

    iput v4, v5, Lrikka/shizuku/im;->b:I

    :cond_6
    if-ne p1, p3, :cond_7

    if-eq v2, p3, :cond_8

    .line 44
    :cond_7
    invoke-virtual {v5, p1, v2}, Lrikka/shizuku/im;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 46
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 p1, 0x6

    .line 47
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 48
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 p1, 0x4

    .line 49
    invoke-virtual {v7, p1}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 58
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/16 p1, 0x11

    .line 59
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 60
    iget p3, v0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-eq p3, p1, :cond_c

    .line 61
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-nez p1, :cond_b

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_0

    .line 63
    :cond_b
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    :cond_c
    :goto_0
    const/16 p1, 0x10

    .line 64
    invoke-virtual {v7, p1}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xf

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0xb

    .line 69
    invoke-virtual {v7, p1}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/16 p1, 0xc

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 74
    iget-object p3, v0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    if-nez p3, :cond_10

    .line 75
    new-instance p3, Lrikka/shizuku/O2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 76
    invoke-direct {p3, v2, v3, v1}, Lrikka/shizuku/O2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput-object p3, v0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 78
    :cond_10
    iget-object p3, v0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    if-eqz p3, :cond_11

    .line 79
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const/16 p1, 0x1d

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 81
    invoke-virtual {v7, p1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 82
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    .line 83
    iget-object p3, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    if-eqz p3, :cond_12

    .line 84
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 p1, 0x14

    .line 85
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 86
    invoke-virtual {v7, p1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 87
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 88
    iget-object p3, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    if-eqz p3, :cond_13

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 p1, 0xe

    .line 90
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 91
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->p(I)V

    .line 93
    :cond_14
    invoke-virtual {v7}, Lrikka/shizuku/K3;->o()V

    return-void
.end method

.method public static f()Lrikka/shizuku/eq;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/eq;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lrikka/shizuku/eq;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lrikka/shizuku/eq;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Landroid/view/ViewGroup$LayoutParams;)Lrikka/shizuku/eq;
    .locals 2

    .line 1
    instance-of v0, p0, Lrikka/shizuku/eq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lrikka/shizuku/eq;

    .line 7
    .line 8
    check-cast p0, Lrikka/shizuku/eq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrikka/shizuku/eq;-><init>(Lrikka/shizuku/eq;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lrikka/shizuku/eq;->b:I

    .line 14
    .line 15
    iget p0, p0, Lrikka/shizuku/eq;->b:I

    .line 16
    .line 17
    iput p0, v0, Lrikka/shizuku/eq;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lrikka/shizuku/eq;

    .line 23
    .line 24
    check-cast p0, Lrikka/shizuku/eq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lrikka/shizuku/eq;-><init>(Lrikka/shizuku/eq;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lrikka/shizuku/eq;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lrikka/shizuku/eq;

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lrikka/shizuku/eq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lrikka/shizuku/eq;->b:I

    .line 44
    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lrikka/shizuku/eq;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lrikka/shizuku/eq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lrikka/shizuku/eq;->b:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrikka/shizuku/t3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/t3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/t3;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-void
.end method

.method public final B(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/C0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v1, v2, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lrikka/shizuku/cq;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->R:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lrikka/shizuku/aq;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lrikka/shizuku/aq;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lrikka/shizuku/cq;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lrikka/shizuku/cq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lrikka/shizuku/cq;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    :goto_1
    if-ltz v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrikka/shizuku/eq;

    .line 45
    .line 46
    iget v6, v2, Lrikka/shizuku/eq;->b:I

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget v2, v2, Lrikka/shizuku/eq;->a:I

    .line 57
    .line 58
    sget-object v6, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v2, v2, 0x7

    .line 69
    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    if-eq v2, v5, :cond_2

    .line 73
    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    if-ne v6, v0, :cond_1

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v2, v5

    .line 81
    :cond_2
    :goto_2
    if-ne v2, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    if-ge v2, v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lrikka/shizuku/eq;

    .line 100
    .line 101
    iget v7, v6, Lrikka/shizuku/eq;->b:I

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iget v6, v6, Lrikka/shizuku/eq;->a:I

    .line 112
    .line 113
    sget-object v7, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v6, v6, 0x7

    .line 124
    .line 125
    if-eq v6, v0, :cond_6

    .line 126
    .line 127
    if-eq v6, v5, :cond_6

    .line 128
    .line 129
    if-eq v6, v4, :cond_6

    .line 130
    .line 131
    if-ne v7, v0, :cond_5

    .line 132
    .line 133
    move v6, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v5

    .line 136
    :cond_6
    :goto_4
    if-ne v6, p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/2addr v2, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lrikka/shizuku/eq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Lrikka/shizuku/eq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lrikka/shizuku/eq;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lrikka/shizuku/eq;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/im;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lrikka/shizuku/im;->a:I

    .line 12
    .line 13
    iput v1, v0, Lrikka/shizuku/im;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lrikka/shizuku/im;->c:I

    .line 18
    .line 19
    iput v2, v0, Lrikka/shizuku/im;->d:I

    .line 20
    .line 21
    iput v1, v0, Lrikka/shizuku/im;->e:I

    .line 22
    .line 23
    iput v1, v0, Lrikka/shizuku/im;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lrikka/shizuku/im;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lrikka/shizuku/im;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lrikka/shizuku/eq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 18
    .line 19
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Lrikka/shizuku/bq;

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Lrikka/shizuku/bq;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Lrikka/shizuku/k5;

    .line 52
    .line 53
    new-instance v2, Lrikka/shizuku/bq;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lrikka/shizuku/bq;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lrikka/shizuku/k5;

    .line 59
    .line 60
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lrikka/shizuku/bi;

    .line 61
    .line 62
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lrikka/shizuku/eq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x70

    .line 69
    .line 70
    const v2, 0x800005

    .line 71
    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, v0, Lrikka/shizuku/eq;->a:I

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/N2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040531

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lrikka/shizuku/N2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lrikka/shizuku/eq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lrikka/shizuku/eq;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lrikka/shizuku/eq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lrikka/shizuku/eq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lrikka/shizuku/eq;->a:I

    .line 5
    sget-object v3, Lrikka/shizuku/Nk;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lrikka/shizuku/eq;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Lrikka/shizuku/eq;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Lrikka/shizuku/eq;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/eq;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lrikka/shizuku/eq;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lrikka/shizuku/di;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/di;->hasVisibleItems()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v0, Lrikka/shizuku/im;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lrikka/shizuku/im;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v0, Lrikka/shizuku/im;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, Lrikka/shizuku/im;->g:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, v0, Lrikka/shizuku/im;->a:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    iget v0, v0, Lrikka/shizuku/im;->b:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    return v1
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lrikka/shizuku/im;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lrikka/shizuku/im;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v0, Lrikka/shizuku/im;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v0, Lrikka/shizuku/im;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v0, v0, Lrikka/shizuku/im;->b:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    iget v0, v0, Lrikka/shizuku/im;->a:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    return v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Lrikka/shizuku/di;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v1, Lrikka/shizuku/di;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lrikka/shizuku/di;->getItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final m()Lrikka/shizuku/di;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lrikka/shizuku/di;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->o()Lrikka/shizuku/di;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lrikka/shizuku/dq;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lrikka/shizuku/dq;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lrikka/shizuku/C0;->o:Z

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/di;->b(Lrikka/shizuku/vi;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->D()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->o()Lrikka/shizuku/di;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Lrikka/shizuku/t4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->D()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 37
    .line 38
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 43
    .line 44
    aput v3, v11, v1

    .line 45
    .line 46
    aput v3, v11, v3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v3

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 82
    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 109
    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-ne v15, v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_7
    move/from16 p2, v1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_7

    .line 170
    :goto_8
    sub-int v1, v15, v13

    .line 171
    .line 172
    move/from16 p4, v2

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v1, v11, v2

    .line 180
    .line 181
    sub-int v1, v10, v14

    .line 182
    .line 183
    sub-int v1, v3, v1

    .line 184
    .line 185
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v1, v11, p2

    .line 190
    .line 191
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v10, v3

    .line 196
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    if-eqz p4, :cond_a

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_b
    :goto_9
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    if-eqz p4, :cond_c

    .line 232
    .line 233
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_d
    :goto_a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 261
    .line 262
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lrikka/shizuku/eq;

    .line 267
    .line 268
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 271
    .line 272
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    add-int/2addr v15, v14

    .line 277
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    .line 279
    add-int/2addr v13, v15

    .line 280
    goto :goto_b

    .line 281
    :cond_e
    const/4 v13, 0x0

    .line 282
    :goto_b
    if-eqz v10, :cond_f

    .line 283
    .line 284
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 285
    .line 286
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lrikka/shizuku/eq;

    .line 291
    .line 292
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    .line 294
    move/from16 p3, v1

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v15

    .line 303
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 304
    .line 305
    add-int/2addr v1, v14

    .line 306
    add-int/2addr v13, v1

    .line 307
    goto :goto_c

    .line 308
    :cond_f
    move/from16 p3, v1

    .line 309
    .line 310
    :goto_c
    if-nez v3, :cond_11

    .line 311
    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_10
    :goto_d
    move/from16 v1, p3

    .line 316
    .line 317
    goto/16 :goto_1c

    .line 318
    .line 319
    :cond_11
    :goto_e
    if-eqz v3, :cond_12

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 325
    .line 326
    :goto_f
    if-eqz v10, :cond_13

    .line 327
    .line 328
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_13
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 332
    .line 333
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lrikka/shizuku/eq;

    .line 338
    .line 339
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lrikka/shizuku/eq;

    .line 344
    .line 345
    if-eqz v3, :cond_14

    .line 346
    .line 347
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 348
    .line 349
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-gtz v15, :cond_15

    .line 354
    .line 355
    :cond_14
    if-eqz v10, :cond_16

    .line 356
    .line 357
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 358
    .line 359
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-lez v15, :cond_16

    .line 364
    .line 365
    :cond_15
    move/from16 v15, p2

    .line 366
    .line 367
    :goto_11
    move/from16 p5, v2

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_16
    const/4 v15, 0x0

    .line 371
    goto :goto_11

    .line 372
    :goto_12
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0x70

    .line 375
    .line 376
    move/from16 v16, v3

    .line 377
    .line 378
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 379
    .line 380
    move/from16 v17, v3

    .line 381
    .line 382
    const/16 v3, 0x30

    .line 383
    .line 384
    if-eq v2, v3, :cond_1a

    .line 385
    .line 386
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 387
    .line 388
    move/from16 v18, v3

    .line 389
    .line 390
    const/16 v3, 0x50

    .line 391
    .line 392
    if-eq v2, v3, :cond_19

    .line 393
    .line 394
    sub-int v2, v5, v8

    .line 395
    .line 396
    sub-int/2addr v2, v9

    .line 397
    sub-int/2addr v2, v13

    .line 398
    div-int/lit8 v2, v2, 0x2

    .line 399
    .line 400
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 401
    .line 402
    add-int v3, v3, v17

    .line 403
    .line 404
    if-ge v2, v3, :cond_17

    .line 405
    .line 406
    move v2, v3

    .line 407
    goto :goto_13

    .line 408
    :cond_17
    sub-int/2addr v5, v9

    .line 409
    sub-int/2addr v5, v13

    .line 410
    sub-int/2addr v5, v2

    .line 411
    sub-int/2addr v5, v8

    .line 412
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 413
    .line 414
    add-int v1, v1, v18

    .line 415
    .line 416
    if-ge v5, v1, :cond_18

    .line 417
    .line 418
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 419
    .line 420
    add-int v1, v1, v18

    .line 421
    .line 422
    sub-int/2addr v1, v5

    .line 423
    sub-int/2addr v2, v1

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    :cond_18
    :goto_13
    add-int/2addr v8, v2

    .line 430
    goto :goto_14

    .line 431
    :cond_19
    sub-int/2addr v5, v9

    .line 432
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 433
    .line 434
    sub-int/2addr v5, v1

    .line 435
    sub-int v5, v5, v18

    .line 436
    .line 437
    sub-int v8, v5, v13

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    .line 446
    add-int/2addr v2, v1

    .line 447
    add-int v8, v2, v17

    .line 448
    .line 449
    :goto_14
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 450
    .line 451
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 452
    .line 453
    if-eqz p4, :cond_1f

    .line 454
    .line 455
    if-eqz v15, :cond_1b

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_1b
    const/4 v1, 0x0

    .line 459
    :goto_15
    aget v3, v11, p2

    .line 460
    .line 461
    sub-int/2addr v1, v3

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    sub-int v5, p5, v5

    .line 468
    .line 469
    neg-int v1, v1

    .line 470
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    aput v1, v11, p2

    .line 475
    .line 476
    if-eqz v16, :cond_1c

    .line 477
    .line 478
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lrikka/shizuku/eq;

    .line 485
    .line 486
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    sub-int v3, v5, v3

    .line 493
    .line 494
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    add-int/2addr v9, v8

    .line 501
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 502
    .line 503
    invoke-virtual {v13, v3, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 504
    .line 505
    .line 506
    sub-int/2addr v3, v2

    .line 507
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 508
    .line 509
    add-int v8, v9, v1

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_1c
    move v3, v5

    .line 513
    :goto_16
    if-eqz v10, :cond_1d

    .line 514
    .line 515
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lrikka/shizuku/eq;

    .line 522
    .line 523
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524
    .line 525
    add-int/2addr v8, v1

    .line 526
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    sub-int v1, v5, v1

    .line 533
    .line 534
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 535
    .line 536
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    add-int/2addr v9, v8

    .line 541
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 542
    .line 543
    invoke-virtual {v10, v1, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 544
    .line 545
    .line 546
    sub-int v1, v5, v2

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_1d
    move v1, v5

    .line 550
    :goto_17
    if-eqz v15, :cond_1e

    .line 551
    .line 552
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    move v2, v1

    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_1e
    move v2, v5

    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_1f
    if-eqz v15, :cond_20

    .line 563
    .line 564
    :goto_18
    const/4 v3, 0x0

    .line 565
    goto :goto_19

    .line 566
    :cond_20
    const/4 v1, 0x0

    .line 567
    goto :goto_18

    .line 568
    :goto_19
    aget v5, v11, v3

    .line 569
    .line 570
    sub-int/2addr v1, v5

    .line 571
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    add-int v5, v5, p3

    .line 576
    .line 577
    neg-int v1, v1

    .line 578
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    aput v1, v11, v3

    .line 583
    .line 584
    if-eqz v16, :cond_21

    .line 585
    .line 586
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lrikka/shizuku/eq;

    .line 593
    .line 594
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    add-int/2addr v3, v5

    .line 601
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 602
    .line 603
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    add-int/2addr v9, v8

    .line 608
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 609
    .line 610
    invoke-virtual {v13, v5, v8, v3, v9}, Landroid/view/View;->layout(IIII)V

    .line 611
    .line 612
    .line 613
    add-int/2addr v3, v2

    .line 614
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 615
    .line 616
    add-int v8, v9, v1

    .line 617
    .line 618
    goto :goto_1a

    .line 619
    :cond_21
    move v3, v5

    .line 620
    :goto_1a
    if-eqz v10, :cond_22

    .line 621
    .line 622
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lrikka/shizuku/eq;

    .line 629
    .line 630
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 631
    .line 632
    add-int/2addr v8, v1

    .line 633
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    add-int/2addr v1, v5

    .line 640
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 641
    .line 642
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    add-int/2addr v9, v8

    .line 647
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 648
    .line 649
    invoke-virtual {v10, v5, v8, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 650
    .line 651
    .line 652
    add-int/2addr v1, v2

    .line 653
    goto :goto_1b

    .line 654
    :cond_22
    move v1, v5

    .line 655
    :goto_1b
    if-eqz v15, :cond_23

    .line 656
    .line 657
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    move/from16 v2, p5

    .line 662
    .line 663
    goto :goto_1c

    .line 664
    :cond_23
    move/from16 v2, p5

    .line 665
    .line 666
    move v1, v5

    .line 667
    :goto_1c
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 668
    .line 669
    const/4 v5, 0x3

    .line 670
    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    move v8, v1

    .line 678
    const/4 v1, 0x0

    .line 679
    :goto_1d
    if-ge v1, v5, :cond_24

    .line 680
    .line 681
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v0, v9, v8, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    goto :goto_1d

    .line 694
    :cond_24
    const/4 v1, 0x5

    .line 695
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    move v5, v2

    .line 703
    const/4 v2, 0x0

    .line 704
    :goto_1e
    if-ge v2, v1, :cond_25

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v0, v9, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;II[I)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    goto :goto_1e

    .line 719
    :cond_25
    move/from16 v2, p2

    .line 720
    .line 721
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    aget v9, v11, v1

    .line 726
    .line 727
    aget v1, v11, v2

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move v13, v9

    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    :goto_1f
    if-ge v9, v2, :cond_26

    .line 737
    .line 738
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    check-cast v14, Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    check-cast v15, Lrikka/shizuku/eq;

    .line 749
    .line 750
    move/from16 p3, v1

    .line 751
    .line 752
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 753
    .line 754
    sub-int/2addr v1, v13

    .line 755
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 756
    .line 757
    sub-int v13, v13, p3

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v16

    .line 764
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v17

    .line 768
    neg-int v1, v1

    .line 769
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    neg-int v13, v13

    .line 774
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    add-int v14, v14, v16

    .line 783
    .line 784
    add-int v14, v14, v17

    .line 785
    .line 786
    add-int/2addr v10, v14

    .line 787
    const/4 v14, 0x1

    .line 788
    add-int/2addr v9, v14

    .line 789
    move/from16 v19, v13

    .line 790
    .line 791
    move v13, v1

    .line 792
    move/from16 v1, v19

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_26
    const/4 v15, 0x0

    .line 796
    sub-int/2addr v4, v6

    .line 797
    sub-int/2addr v4, v7

    .line 798
    div-int/lit8 v4, v4, 0x2

    .line 799
    .line 800
    add-int/2addr v4, v6

    .line 801
    div-int/lit8 v1, v10, 0x2

    .line 802
    .line 803
    sub-int/2addr v4, v1

    .line 804
    add-int/2addr v10, v4

    .line 805
    if-ge v4, v8, :cond_27

    .line 806
    .line 807
    goto :goto_20

    .line 808
    :cond_27
    if-le v10, v5, :cond_28

    .line 809
    .line 810
    sub-int/2addr v10, v5

    .line 811
    sub-int v8, v4, v10

    .line 812
    .line 813
    goto :goto_20

    .line 814
    :cond_28
    move v8, v4

    .line 815
    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    :goto_21
    if-ge v15, v1, :cond_29

    .line 820
    .line 821
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {v0, v2, v8, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    const/4 v14, 0x1

    .line 832
    add-int/2addr v15, v14

    .line 833
    goto :goto_21

    .line 834
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 835
    .line 836
    .line 837
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p0}, Lrikka/shizuku/jt;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    xor-int/lit8 v7, v6, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 18
    .line 19
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    move v4, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v1

    .line 53
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v9, v1

    .line 68
    move v10, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v8

    .line 71
    move v9, v2

    .line 72
    move v10, v9

    .line 73
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 82
    .line 83
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move v2, p1

    .line 87
    move v4, p2

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v1

    .line 104
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v1, v2

    .line 140
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v2, v6

    .line 145
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 146
    .line 147
    aput v1, v6, v2

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    .line 159
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    move v2, p1

    .line 163
    move v4, p2

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 174
    .line 175
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    .line 188
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, v1

    .line 193
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move v2, v8

    .line 209
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    sub-int/2addr v1, v2

    .line 219
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    aput v1, v6, v7

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v0, p0

    .line 237
    move v2, p1

    .line 238
    move v4, p2

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v3, v1

    .line 244
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr v2, v1

    .line 257
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v0, p0

    .line 283
    move v2, p1

    .line 284
    move v4, p2

    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v3, v1

    .line 290
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 297
    .line 298
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v2, v1

    .line 303
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    move v11, v8

    .line 322
    :goto_2
    if-ge v11, v7, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lrikka/shizuku/eq;

    .line 333
    .line 334
    iget v2, v2, Lrikka/shizuku/eq;->b:I

    .line 335
    .line 336
    if-nez v2, :cond_5

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_6

    .line 343
    .line 344
    :cond_5
    move v12, v3

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    const/4 v5, 0x0

    .line 347
    move-object v0, p0

    .line 348
    move v2, p1

    .line 349
    move v4, p2

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    move v12, v3

    .line 355
    add-int v3, v12, v5

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/2addr v4, v2

    .line 366
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move v10, v1

    .line 379
    move v9, v2

    .line 380
    goto :goto_4

    .line 381
    :goto_3
    move v3, v12

    .line 382
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_7
    move v12, v3

    .line 386
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 387
    .line 388
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 389
    .line 390
    add-int v5, v1, v2

    .line 391
    .line 392
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 393
    .line 394
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 395
    .line 396
    add-int v7, v1, v2

    .line 397
    .line 398
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 407
    .line 408
    add-int v3, v12, v7

    .line 409
    .line 410
    move-object v0, p0

    .line 411
    move v2, p1

    .line 412
    move v4, p2

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 423
    .line 424
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    add-int v8, v2, v1

    .line 429
    .line 430
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 437
    .line 438
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/2addr v1, v2

    .line 443
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    move v11, v10

    .line 454
    move v10, v1

    .line 455
    goto :goto_5

    .line 456
    :cond_8
    move v11, v10

    .line 457
    move v10, v8

    .line 458
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 459
    .line 460
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 467
    .line 468
    add-int v3, v12, v7

    .line 469
    .line 470
    add-int/2addr v5, v10

    .line 471
    move-object v0, p0

    .line 472
    move v2, p1

    .line 473
    move v4, p2

    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 489
    .line 490
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    add-int/2addr v2, v1

    .line 495
    add-int/2addr v10, v2

    .line 496
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    :cond_9
    add-int v3, v12, v8

    .line 507
    .line 508
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    add-int/2addr v4, v2

    .line 521
    add-int/2addr v4, v3

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-int/2addr v3, v2

    .line 531
    add-int/2addr v3, v1

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/high16 v2, -0x1000000

    .line 541
    .line 542
    and-int/2addr v2, v11

    .line 543
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    shl-int/lit8 v3, v11, 0x10

    .line 556
    .line 557
    invoke-static {v2, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lrikka/shizuku/fq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lrikka/shizuku/fq;

    .line 10
    .line 11
    iget-object v0, p1, Lrikka/shizuku/F;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lrikka/shizuku/di;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lrikka/shizuku/fq;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrikka/shizuku/di;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lrikka/shizuku/fq;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->S:Lrikka/shizuku/t4;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lrikka/shizuku/im;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, v0, Lrikka/shizuku/im;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lrikka/shizuku/im;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lrikka/shizuku/im;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lrikka/shizuku/im;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Lrikka/shizuku/im;->a:I

    .line 37
    .line 38
    iget v1, v0, Lrikka/shizuku/im;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lrikka/shizuku/im;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Lrikka/shizuku/im;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget v1, v0, Lrikka/shizuku/im;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lrikka/shizuku/im;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Lrikka/shizuku/im;->a:I

    .line 56
    .line 57
    iget v1, v0, Lrikka/shizuku/im;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Lrikka/shizuku/im;->f:I

    .line 63
    .line 64
    :goto_4
    iput v1, v0, Lrikka/shizuku/im;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    iget p1, v0, Lrikka/shizuku/im;->e:I

    .line 68
    .line 69
    iput p1, v0, Lrikka/shizuku/im;->a:I

    .line 70
    .line 71
    iget p1, v0, Lrikka/shizuku/im;->f:I

    .line 72
    .line 73
    iput p1, v0, Lrikka/shizuku/im;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/fq;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrikka/shizuku/F;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lrikka/shizuku/gi;->a:I

    .line 19
    .line 20
    iput v1, v0, Lrikka/shizuku/fq;->c:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lrikka/shizuku/fq;->d:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 33
    .line 34
    return v3
.end method

.method public p(I)V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/lp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrikka/shizuku/lp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Lrikka/shizuku/di;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/lp;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/C0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final s(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/eq;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final t(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/eq;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final u(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final v(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/O2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lrikka/shizuku/O2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lrikka/shizuku/O2;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lrikka/shizuku/O2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lrikka/shizuku/vn;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lrikka/shizuku/N2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrikka/shizuku/t3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lrikka/shizuku/t3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/t3;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-void
.end method
