.class Lcom/google/android/material/datepicker/n;
.super Landroid/widget/BaseAdapter;


# static fields
.field static final m0:I

.field private static final n0:I


# instance fields
.field final X:Lax/N6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/N6/d<",
            "*>;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field Z:Lcom/google/android/material/datepicker/c;

.field final k0:Lcom/google/android/material/datepicker/a;

.field final l0:Lax/N6/f;

.field final q:Lcom/google/android/material/datepicker/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/datepicker/t;->r()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/n;->m0:I

    invoke-static {}, Lcom/google/android/material/datepicker/t;->r()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/t;->r()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/n;->n0:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/m;Lax/N6/d;Lcom/google/android/material/datepicker/a;Lax/N6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/m;",
            "Lax/N6/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lax/N6/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->X:Lax/N6/d;

    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->k0:Lcom/google/android/material/datepicker/a;

    iput-object p4, p0, Lcom/google/android/material/datepicker/n;->l0:Lax/N6/f;

    invoke-interface {p2}, Lax/N6/d;->y()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->Y:Ljava/util/Collection;

    return-void
.end method

.method private c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/n;->l(J)Z

    move-result v3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/n;->k(J)Z

    move-result v4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/n;->g(J)Z

    move-result v5

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/g;->e(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->Z:Lcom/google/android/material/datepicker/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->Z:Lcom/google/android/material/datepicker/c;

    :cond_0
    return-void
.end method

.method private j(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->X:Lax/N6/d;

    invoke-interface {v0}, Lax/N6/d;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/t;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/t;->a(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private l(J)Z
    .locals 3

    invoke-static {}, Lcom/google/android/material/datepicker/t;->p()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private o(Landroid/widget/TextView;JI)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/material/datepicker/n;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->k0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/a$c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->w(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/n;->j(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->Z:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/n;->l(J)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->Z:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->Z:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->Z:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->l0:Lax/N6/f;

    if-eqz v0, :cond_4

    const/4 p3, -0x1

    if-eq p4, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    iget v2, p3, Lcom/google/android/material/datepicker/m;->Y:I

    iget v3, p3, Lcom/google/android/material/datepicker/m;->X:I

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lax/N6/f;->a(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->l0:Lax/N6/f;

    invoke-virtual/range {v0 .. v6}, Lax/N6/f;->h(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/material/datepicker/b;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->l0:Lax/N6/f;

    invoke-virtual/range {v0 .. v6}, Lax/N6/f;->c(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->l0:Lax/N6/f;

    invoke-virtual/range {v0 .. v6}, Lax/N6/f;->e(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->l0:Lax/N6/f;

    invoke-virtual/range {v0 .. v6}, Lax/N6/f;->d(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->l0:Lax/N6/f;

    invoke-virtual/range {v0 .. v6}, Lax/N6/f;->b(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->l0:Lax/N6/f;

    invoke-virtual/range {v0 .. v7}, Lax/N6/f;->f(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    return-void
.end method

.method private p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/m;->r(J)Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/m;->J(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/n;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/n;->o(Landroid/widget/TextView;JI)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->k0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/m;->H(I)I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->m()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->n(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/m;->I(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/n;->f(Landroid/content/Context;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lax/x6/i;->p:I

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    iget v3, p3, Lcom/google/android/material/datepicker/m;->k0:I

    if-lt p2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "%d"

    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/google/android/material/datepicker/n;->o(Landroid/widget/TextView;JI)V

    return-object v1
.end method

.method g(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->X:Lax/N6/d;

    invoke-interface {v0}, Lax/N6/d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/c;

    iget-object v1, v1, Lax/b0/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/n;->n0:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->d(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    iget v0, v0, Lcom/google/android/material/datepicker/m;->Z:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/n;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    iget v0, v0, Lcom/google/android/material/datepicker/m;->Z:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    iget v1, v1, Lcom/google/android/material/datepicker/m;->Z:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method k(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->X:Lax/N6/d;

    invoke-interface {v0}, Lax/N6/d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/c;

    iget-object v1, v1, Lax/b0/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method m()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    iget v1, v1, Lcom/google/android/material/datepicker/m;->k0:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method n(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/n;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->X:Lax/N6/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax/N6/d;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/n;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->X:Lax/N6/d;

    invoke-interface {p1}, Lax/N6/d;->y()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->Y:Ljava/util/Collection;

    :cond_2
    return-void
.end method

.method r(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->m()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
