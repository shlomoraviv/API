.class public abstract Landroidx/preference/d;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroidx/preference/g$c;
.implements Landroidx/preference/g$a;
.implements Landroidx/preference/g$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/d$c;,
        Landroidx/preference/d$d;,
        Landroidx/preference/d$f;,
        Landroidx/preference/d$e;
    }
.end annotation


# instance fields
.field private final j1:Landroidx/preference/d$c;

.field private k1:Landroidx/preference/g;

.field l1:Landroidx/recyclerview/widget/RecyclerView;

.field private m1:Z

.field private n1:Z

.field private o1:I

.field private p1:Ljava/lang/Runnable;

.field private final q1:Landroid/os/Handler;

.field private final r1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/d$c;

    invoke-direct {v0, p0}, Landroidx/preference/d$c;-><init>(Landroidx/preference/d;)V

    iput-object v0, p0, Landroidx/preference/d;->j1:Landroidx/preference/d$c;

    sget v0, Lax/O0/i;->c:I

    iput v0, p0, Landroidx/preference/d;->o1:I

    new-instance v0, Landroidx/preference/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/d$a;-><init>(Landroidx/preference/d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/d;->q1:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/d$b;

    invoke-direct {v0, p0}, Landroidx/preference/d$b;-><init>(Landroidx/preference/d;)V

    iput-object v0, p0, Landroidx/preference/d;->r1:Ljava/lang/Runnable;

    return-void
.end method

.method private n3()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/d;->q1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/d;->q1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private o3()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/d;->e3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->f0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/d;->m3()V

    return-void
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F1(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lax/O0/f;->i:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    sget v0, Lax/O0/k;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroidx/preference/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    invoke-virtual {v0, p0}, Landroidx/preference/g;->p(Landroidx/preference/g$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/d;->k3(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lax/O0/l;->v0:[I

    sget v2, Lax/O0/f;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lax/O0/l;->w0:I

    iget v2, p0, Landroidx/preference/d;->o1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/d;->o1:I

    sget v1, Lax/O0/l;->x0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lax/O0/l;->y0:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, Lax/O0/l;->z0:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Landroidx/preference/d;->o1:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/d;->l3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/preference/d;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/preference/d;->j1:Landroidx/preference/d$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0, v1}, Landroidx/preference/d;->p3(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/preference/d;->q3(I)V

    :cond_0
    iget-object p1, p0, Landroidx/preference/d;->j1:Landroidx/preference/d$c;

    invoke-virtual {p1, v5}, Landroidx/preference/d$c;->l(Z)V

    iget-object p1, p0, Landroidx/preference/d;->l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/d;->l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/preference/d;->q1:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/d;->r1:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/d;->q1:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/d;->r1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/d;->q1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/d;->m1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/preference/d;->t3()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/d;->l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M1()V

    return-void
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y0(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b2()V

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    invoke-virtual {v0, p0}, Landroidx/preference/g;->q(Landroidx/preference/g$c;)V

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    invoke-virtual {v0, p0}, Landroidx/preference/g;->o(Landroidx/preference/g$a;)V

    return-void
.end method

.method public b3(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/preference/d;->o3()V

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/g;->m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->r3(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public c2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/g;->q(Landroidx/preference/g$c;)V

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    invoke-virtual {v0, v1}, Landroidx/preference/g;->o(Landroidx/preference/g$a;)V

    return-void
.end method

.method c3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/d;->e3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/d;->i3(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Z()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/d;->h3()V

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->x0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/d;->m1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/d;->c3()V

    iget-object p1, p0, Landroidx/preference/d;->p1:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/d;->p1:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/d;->n1:Z

    return-void
.end method

.method public d3()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->l1:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f3()Landroidx/preference/g;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    return-object v0
.end method

.method public g0(Landroidx/preference/Preference;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/d;->d3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/d;->d3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$d;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$d;->a(Landroidx/preference/d;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/preference/d$d;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/preference/d$d;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$d;->a(Landroidx/preference/d;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/d$d;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$d;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$d;->a(Landroidx/preference/d;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/d$d;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$d;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$d;->a(Landroidx/preference/d;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/a;->E3(Ljava/lang/String;)Landroidx/preference/a;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/O0/a;->D3(Ljava/lang/String;)Lax/O0/a;

    move-result-object p1

    goto :goto_3

    :cond_8
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/O0/b;->D3(Ljava/lang/String;)Lax/O0/b;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g3()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/preference/g;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method protected h3()V
    .locals 0

    return-void
.end method

.method public i0(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/d;->d3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/d$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/d;->d3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$f;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$f;->a(Landroidx/preference/d;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroidx/preference/d$f;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/preference/d$f;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$f;->a(Landroidx/preference/d;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/d$f;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$f;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$f;->a(Landroidx/preference/d;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/d$f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$f;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$f;->a(Landroidx/preference/d;Landroidx/preference/PreferenceScreen;)Z

    :cond_4
    return-void
.end method

.method protected i3(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    new-instance v0, Landroidx/preference/e;

    invoke-direct {v0, p1}, Landroidx/preference/e;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public j3()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract k3(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public l0(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/d;->d3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/d$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/d;->d3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$e;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$e;->a(Landroidx/preference/d;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/preference/d$e;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/preference/d$e;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$e;->a(Landroidx/preference/d;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/d$e;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$e;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$e;->a(Landroidx/preference/d;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/d$e;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/preference/d$e;

    invoke-interface {v0, p0, p1}, Landroidx/preference/d$e;->a(Landroidx/preference/d;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/m;->s0()Landroidx/fragment/app/i;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F2()Landroidx/fragment/app/f;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/u;->i()I

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public l3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lax/O0/h;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget p3, Lax/O0/i;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/d;->j3()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Lax/O0/e;

    invoke-direct {p2, p1}, Lax/O0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q;)V

    return-object p1
.end method

.method protected m3()V
    .locals 0

    return-void
.end method

.method public p3(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->j1:Landroidx/preference/d$c;

    invoke-virtual {v0, p1}, Landroidx/preference/d$c;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q3(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->j1:Landroidx/preference/d$c;

    invoke-virtual {v0, p1}, Landroidx/preference/d$c;->n(I)V

    return-void
.end method

.method public r3(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    invoke-virtual {v0, p1}, Landroidx/preference/g;->r(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/d;->m3()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/d;->m1:Z

    iget-boolean p1, p0, Landroidx/preference/d;->n1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/preference/d;->n3()V

    :cond_0
    return-void
.end method

.method public s3(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroidx/preference/d;->o3()V

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/g;->m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->V0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference object with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PreferenceScreen"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/d;->r3(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/d;->k1:Landroidx/preference/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method
