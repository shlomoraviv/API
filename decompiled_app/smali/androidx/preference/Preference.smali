.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Landroidx/preference/Preference$c;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroidx/preference/PreferenceGroup;

.field private Q:Z

.field private R:Z

.field private S:Landroidx/preference/Preference$f;

.field private T:Landroidx/preference/Preference$g;

.field private final U:Landroid/view/View$OnClickListener;

.field private f:Landroid/content/Context;

.field private g:Landroidx/preference/j;

.field private h:Landroidx/preference/e;

.field private i:J

.field private j:Z

.field private k:Landroidx/preference/Preference$d;

.field private l:Landroidx/preference/Preference$e;

.field private m:I

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/lang/String;

.field private t:Landroid/content/Intent;

.field private u:Ljava/lang/String;

.field private v:Landroid/os/Bundle;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    sget v0, Landroidx/preference/m;->i:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lc/h/d/c/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->m:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->n:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->H:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->K:Z

    .line 14
    sget v3, Landroidx/preference/q;->b:I

    iput v3, p0, Landroidx/preference/Preference;->L:I

    .line 15
    new-instance v4, Landroidx/preference/Preference$a;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->U:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->f:Landroid/content/Context;

    .line 17
    sget-object v4, Landroidx/preference/t;->s0:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Landroidx/preference/t;->Q0:I

    sget p3, Landroidx/preference/t;->t0:I

    invoke-static {p1, p2, p3, v1}, Lc/h/d/c/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->q:I

    .line 19
    sget p2, Landroidx/preference/t;->T0:I

    sget p3, Landroidx/preference/t;->z0:I

    invoke-static {p1, p2, p3}, Lc/h/d/c/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 20
    sget p2, Landroidx/preference/t;->b1:I

    sget p3, Landroidx/preference/t;->x0:I

    invoke-static {p1, p2, p3}, Lc/h/d/c/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 21
    sget p2, Landroidx/preference/t;->a1:I

    sget p3, Landroidx/preference/t;->A0:I

    invoke-static {p1, p2, p3}, Lc/h/d/c/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    .line 22
    sget p2, Landroidx/preference/t;->V0:I

    sget p3, Landroidx/preference/t;->B0:I

    invoke-static {p1, p2, p3, v0}, Lc/h/d/c/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->m:I

    .line 23
    sget p2, Landroidx/preference/t;->P0:I

    sget p3, Landroidx/preference/t;->G0:I

    invoke-static {p1, p2, p3}, Lc/h/d/c/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 24
    sget p2, Landroidx/preference/t;->U0:I

    sget p3, Landroidx/preference/t;->w0:I

    invoke-static {p1, p2, p3, v3}, Lc/h/d/c/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->L:I

    .line 25
    sget p2, Landroidx/preference/t;->c1:I

    sget p3, Landroidx/preference/t;->C0:I

    invoke-static {p1, p2, p3, v1}, Lc/h/d/c/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->M:I

    .line 26
    sget p2, Landroidx/preference/t;->O0:I

    sget p3, Landroidx/preference/t;->v0:I

    invoke-static {p1, p2, p3, v2}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    .line 27
    sget p2, Landroidx/preference/t;->X0:I

    sget p3, Landroidx/preference/t;->y0:I

    invoke-static {p1, p2, p3, v2}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    .line 28
    sget p2, Landroidx/preference/t;->W0:I

    sget p3, Landroidx/preference/t;->u0:I

    invoke-static {p1, p2, p3, v2}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->y:Z

    .line 29
    sget p2, Landroidx/preference/t;->M0:I

    sget p3, Landroidx/preference/t;->D0:I

    invoke-static {p1, p2, p3}, Lc/h/d/c/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 30
    sget p2, Landroidx/preference/t;->J0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->x:Z

    invoke-static {p1, p2, p2, p3}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 31
    sget p2, Landroidx/preference/t;->K0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->x:Z

    invoke-static {p1, p2, p2, p3}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 32
    sget p2, Landroidx/preference/t;->L0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Landroidx/preference/t;->E0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Landroidx/preference/t;->Y0:I

    sget p3, Landroidx/preference/t;->F0:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->K:Z

    .line 38
    sget p2, Landroidx/preference/t;->Z0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    if-eqz p3, :cond_2

    .line 39
    sget p3, Landroidx/preference/t;->H0:I

    invoke-static {p1, p2, p3, v2}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 40
    :cond_2
    sget p2, Landroidx/preference/t;->R0:I

    sget p3, Landroidx/preference/t;->I0:I

    invoke-static {p1, p2, p3, v1}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    .line 41
    sget p2, Landroidx/preference/t;->S0:I

    invoke-static {p1, p2, p2, v2}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 42
    sget p2, Landroidx/preference/t;->N0:I

    invoke-static {p1, p2, p2, v1}, Lc/h/d/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private G0(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->I0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private I0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->g0(ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->g0(ZLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->g0(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->o0(Landroidx/preference/Preference;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->O:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->E0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->Y(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private r0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->r0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final A0(Landroidx/preference/Preference$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->T:Landroidx/preference/Preference$g;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()V

    return-void
.end method

.method protected B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public B0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public C0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()V

    :cond_2
    return-void
.end method

.method public D()Landroidx/preference/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroidx/preference/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroidx/preference/Preference$c;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public E()Landroidx/preference/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/Preference$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/Preference$g;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final H()Landroidx/preference/Preference$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->T:Landroidx/preference/Preference$g;

    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->M:I

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    return v0
.end method

.method protected Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->Y(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->n0()V

    return-void
.end method

.method protected U(Landroidx/preference/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->j:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/j;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->i:J

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->j()V

    return-void
.end method

.method protected V(Landroidx/preference/j;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/preference/Preference;->i:J

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/preference/Preference;->j:Z

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean p2, p0, Landroidx/preference/Preference;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->j:Z

    .line 5
    throw p1
.end method

.method public W(Landroidx/preference/l;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v1, p0, Landroidx/preference/Preference;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/l;->M(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    .line 11
    invoke-virtual {p1, v5}, Landroidx/preference/l;->M(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v6, :cond_2

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->H:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 21
    invoke-virtual {p1, v1}, Landroidx/preference/l;->M(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    .line 22
    iget v6, p0, Landroidx/preference/Preference;->q:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 23
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    .line 24
    iget-object v7, p0, Landroidx/preference/Preference;->f:Landroid/content/Context;

    invoke-static {v7, v6}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_a
    :goto_3
    sget v1, Landroidx/preference/p;->a:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->M(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    .line 31
    invoke-virtual {p1, v1}, Landroidx/preference/l;->M(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    .line 32
    iget-object v6, p0, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->r0(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->r0(Landroid/view/View;Z)V

    .line 38
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-boolean v3, p0, Landroidx/preference/Preference;->E:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->P(Z)V

    .line 42
    iget-boolean v3, p0, Landroidx/preference/Preference;->F:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->Q(Z)V

    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 44
    iget-object v3, p0, Landroidx/preference/Preference;->S:Landroidx/preference/Preference$f;

    if-nez v3, :cond_10

    .line 45
    new-instance v3, Landroidx/preference/Preference$f;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->S:Landroidx/preference/Preference$f;

    :cond_10
    if-eqz p1, :cond_11

    .line 46
    iget-object v3, p0, Landroidx/preference/Preference;->S:Landroidx/preference/Preference$f;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 48
    invoke-static {v0, v2}, Lc/h/m/s;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method protected X()V
    .locals 0

    return-void
.end method

.method public Y(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->E0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->H0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->Q:Z

    return-void
.end method

.method a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->P:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method protected a0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Lc/h/m/b0/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c0(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->E0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected d0(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->R:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->Q:Z

    return-void
.end method

.method protected e0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->R:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public f(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->m:I

    iget v1, p1, Landroidx/preference/Preference;->m:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected f0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected g0(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->R:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d0(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p0, Landroidx/preference/Preference;->R:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Landroidx/preference/j$c;->i(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->R:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->R:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected i0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->h0()V

    return-void
.end method

.method protected j0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->z(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->G0(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method protected k(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method protected k0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->G0(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method protected l0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->G0(Landroid/content/SharedPreferences$Editor;)V

    return v2

    .line 7
    :cond_2
    throw v0
.end method

.method public m0(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->G0(Landroid/content/SharedPreferences$Editor;)V

    return v2

    .line 7
    :cond_2
    throw v0
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroid/content/Context;

    return-object v0
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    return-object v0
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method r()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->q:I

    return-void
.end method

.method t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->i:J

    return-wide v0
.end method

.method public t0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->q:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    return-object v0
.end method

.method public u0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    return-object v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->L:I

    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->L:I

    return v0
.end method

.method final w0(Landroidx/preference/Preference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$c;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->m:I

    return v0
.end method

.method public x0(Landroidx/preference/Preference$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$e;

    return-void
.end method

.method public y()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->m:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method protected z(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public z0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/Preference$g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
