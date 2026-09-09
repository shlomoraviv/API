.class public Landroidx/preference/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/preference/l;",
        ">;",
        "Landroidx/preference/Preference$c;"
    }
.end annotation


# instance fields
.field private d:Landroidx/preference/PreferenceGroup;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/h$a;

    invoke-direct {v0, p0}, Landroidx/preference/h$a;-><init>(Landroidx/preference/h;)V

    iput-object v0, p0, Landroidx/preference/h;->i:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    .line 5
    iget-object p1, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$c;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->g:Ljava/util/List;

    .line 9
    iget-object p1, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->V0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/h;->K()V

    return-void
.end method

.method private D(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/b;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/b;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 4
    new-instance p2, Landroidx/preference/h$c;

    invoke-direct {p2, p0, p1}, Landroidx/preference/h$c;-><init>(Landroidx/preference/h;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$e;)V

    return-object v0
.end method

.method private E(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->P0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 4
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->O0(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroidx/preference/Preference;->P()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/preference/h;->H(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->M0()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 11
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 12
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->Q0()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Landroidx/preference/h;->H(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v5}, Landroidx/preference/h;->H(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_3
    invoke-direct {p0, v5}, Landroidx/preference/h;->E(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 17
    invoke-direct {p0, p1}, Landroidx/preference/h;->H(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->M0()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_a
    invoke-direct {p0, p1}, Landroidx/preference/h;->H(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->M0()I

    move-result v2

    if-le v4, v2, :cond_b

    .line 23
    invoke-direct {p0, p1, v1}, Landroidx/preference/h;->D(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method private F(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->U0()V

    .line 2
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->P0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->O0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Landroidx/preference/h$d;

    invoke-direct {v3, v2}, Landroidx/preference/h$d;-><init>(Landroidx/preference/Preference;)V

    .line 6
    iget-object v4, p0, Landroidx/preference/h;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/preference/h;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 10
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->Q0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-direct {p0, p1, v3}, Landroidx/preference/h;->F(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 12
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private H(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->M0()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public G(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/h;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Landroidx/preference/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/h;->G(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->W(Landroidx/preference/l;)V

    return-void
.end method

.method public J(Landroid/view/ViewGroup;I)Landroidx/preference/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/h$d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/preference/t;->p:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Landroidx/preference/t;->q:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget v1, p2, Landroidx/preference/h$d;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1, v2}, Lc/h/m/s;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 12
    iget p2, p2, Landroidx/preference/h$d;->b:I

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 14
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_3
    :goto_0
    new-instance p2, Landroidx/preference/l;

    invoke-direct {p2, p1}, Landroidx/preference/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    .line 5
    iget-object v0, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Landroidx/preference/h;->F(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 6
    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    .line 7
    iget-object v1, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Landroidx/preference/h;->E(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 8
    iput-object v1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    .line 9
    iget-object v2, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/Preference;->E()Landroidx/preference/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroidx/preference/j;->g()Landroidx/preference/j$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Landroidx/preference/j;->g()Landroidx/preference/j$d;

    move-result-object v2

    .line 12
    new-instance v3, Landroidx/preference/h$b;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/preference/h$b;-><init>(Landroidx/preference/h;Ljava/util/List;Ljava/util/List;Landroidx/preference/j$d;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 16
    invoke-virtual {v1}, Landroidx/preference/Preference;->e()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/h;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/h;->G(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/h;->G(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/preference/h$d;

    invoke-direct {v0, p1}, Landroidx/preference/h$d;-><init>(Landroidx/preference/Preference;)V

    .line 3
    iget-object p1, p0, Landroidx/preference/h;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/preference/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Landroidx/preference/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->I(Landroidx/preference/l;I)V

    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->J(Landroid/view/ViewGroup;I)Landroidx/preference/l;

    move-result-object p1

    return-object p1
.end method
