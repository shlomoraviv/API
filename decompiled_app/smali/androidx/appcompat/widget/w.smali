.class Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/w$e;,
        Landroidx/appcompat/widget/w$d;,
        Landroidx/appcompat/widget/w$c;,
        Landroidx/appcompat/widget/w$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/J;

.field private c:Landroidx/appcompat/widget/J;

.field private d:Landroidx/appcompat/widget/J;

.field private e:Landroidx/appcompat/widget/J;

.field private f:Landroidx/appcompat/widget/J;

.field private g:Landroidx/appcompat/widget/J;

.field private h:Landroidx/appcompat/widget/J;

.field private final i:Landroidx/appcompat/widget/y;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/w;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/w;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    return-void
.end method

.method private B(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->t(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/L;)V
    .locals 10

    sget v0, Lax/m/j;->M2:I

    iget v1, p0, Landroidx/appcompat/widget/w;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/w;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    sget v4, Lax/m/j;->V2:I

    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/w;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Landroidx/appcompat/widget/w;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Landroidx/appcompat/widget/w;->j:I

    :cond_0
    sget v4, Lax/m/j;->U2:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    sget v5, Lax/m/j;->W2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lax/m/j;->L2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v7, p0, Landroidx/appcompat/widget/w;->m:Z

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/L;->k(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    sget v5, Lax/m/j;->W2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v5

    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/w;->k:I

    iget v8, p0, Landroidx/appcompat/widget/w;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/w$a;

    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/w$a;-><init>(Landroidx/appcompat/widget/w;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/w;->j:I

    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/L;->j(IILax/S/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v3, :cond_8

    iget v0, p0, Landroidx/appcompat/widget/w;->k:I

    if-eq v0, v2, :cond_8

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/w;->k:I

    iget v5, p0, Landroidx/appcompat/widget/w;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/w$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :catch_0
    nop

    goto :goto_4

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/w;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_d

    iget p2, p0, Landroidx/appcompat/widget/w;->k:I

    if-eq p2, v2, :cond_d

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/w;->k:I

    iget v0, p0, Landroidx/appcompat/widget/w;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/w$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/w;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/J;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/J;[I)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/J;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/J;

    invoke-direct {p1}, Landroidx/appcompat/widget/J;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/J;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/J;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_b

    if-eqz p6, :cond_0

    goto :goto_8

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_8

    aget-object v4, p5, v3

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    aget-object p1, p5, v2

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    aget-object p2, p5, v1

    :goto_2
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    aget-object p3, p5, v3

    :goto_3
    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    aget-object p4, p5, v0

    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    aget-object p2, p5, v1

    :goto_6
    if-eqz p4, :cond_a

    goto :goto_7

    :cond_a
    aget-object p4, p5, v0

    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    aget-object p3, p5, v3

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p5, :cond_c

    goto :goto_9

    :cond_c
    aget-object p5, p1, v2

    :goto_9
    if-eqz p2, :cond_d

    goto :goto_a

    :cond_d
    aget-object p2, p1, v1

    :goto_a
    if-eqz p6, :cond_e

    goto :goto_b

    :cond_e
    aget-object p6, p1, v3

    :goto_b
    iget-object p3, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_f

    goto :goto_c

    :cond_f
    aget-object p4, p1, v0

    :goto_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/J;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/J;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/J;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/J;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/J;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/J;

    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/O;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w;->B(IF)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/J;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/J;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/J;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/J;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/J;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/J;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/J;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/J;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/J;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/J;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/J;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/J;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/J;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/J;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/J;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/J;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/J;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/J;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->a()V

    return-void
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->f()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->g()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->h()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->i()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->j()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/J;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/J;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->n()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v9

    sget-object v3, Lax/m/j;->Y:[I

    const/4 v10, 0x0

    invoke-static {v8, v4, v3, v6, v10}, Landroidx/appcompat/widget/L;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/L;

    move-result-object v11

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/appcompat/widget/L;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lax/c0/b0;->j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Lax/m/j;->Z:I

    const/4 v7, -0x1

    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v1

    sget v2, Lax/m/j;->c0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/J;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/J;

    :cond_0
    sget v2, Lax/m/j;->a0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/J;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/J;

    :cond_1
    sget v2, Lax/m/j;->d0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/J;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/J;

    :cond_2
    sget v2, Lax/m/j;->b0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/J;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/w;->e:Landroidx/appcompat/widget/J;

    :cond_3
    sget v2, Lax/m/j;->e0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/J;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/J;

    :cond_4
    sget v2, Lax/m/j;->f0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/J;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/J;

    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/L;->x()V

    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    const/16 v5, 0x17

    if-eq v1, v7, :cond_d

    sget-object v13, Lax/m/j;->J2:[I

    invoke-static {v8, v1, v13}, Landroidx/appcompat/widget/L;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/L;

    move-result-object v1

    if-nez v2, :cond_6

    sget v13, Lax/m/j;->Y2:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result v13

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/w;->C(Landroid/content/Context;Landroidx/appcompat/widget/L;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v5, :cond_a

    sget v11, Lax/m/j;->N2:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    sget v12, Lax/m/j;->O2:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    sget v7, Lax/m/j;->P2:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    sget v5, Lax/m/j;->Z2:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-lt v15, v3, :cond_c

    sget v15, Lax/m/j;->X2:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/L;->x()V

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    sget-object v1, Lax/m/j;->J2:[I

    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/L;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/L;

    move-result-object v1

    if-nez v2, :cond_e

    sget v3, Lax/m/j;->Y2:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result v13

    const/4 v14, 0x1

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-ge v3, v10, :cond_11

    sget v10, Lax/m/j;->N2:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_f
    sget v10, Lax/m/j;->O2:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_10
    sget v10, Lax/m/j;->P2:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_11
    sget v10, Lax/m/j;->Z2:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v5

    :cond_12
    const/16 v10, 0x1a

    if-lt v3, v10, :cond_13

    sget v10, Lax/m/j;->X2:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v15

    :cond_13
    const/16 v10, 0x1c

    if-lt v3, v10, :cond_15

    sget v10, Lax/m/j;->K2:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v19

    if-eqz v19, :cond_15

    move/from16 v19, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/widget/L;->f(II)I

    move-result v10

    if-nez v10, :cond_14

    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_14
    :goto_7
    move/from16 v20, v14

    goto :goto_8

    :cond_15
    move/from16 v19, v2

    goto :goto_7

    :goto_8
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/w;->C(Landroid/content/Context;Landroidx/appcompat/widget/L;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/L;->x()V

    if-eqz v11, :cond_16

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v12, :cond_17

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v7, :cond_18

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v19, :cond_19

    if-eqz v20, :cond_19

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/w;->s(Z)V

    :cond_19
    iget-object v1, v0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    iget v2, v0, Landroidx/appcompat/widget/w;->k:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1a

    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    iget v7, v0, Landroidx/appcompat/widget/w;->j:I

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_9

    :cond_1a
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_9
    if-eqz v15, :cond_1c

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v1, v15}, Landroidx/appcompat/widget/w$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1c
    if-eqz v5, :cond_1e

    const/16 v1, 0x18

    if-lt v3, v1, :cond_1d

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/appcompat/widget/w$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/appcompat/widget/w$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_a

    :cond_1d
    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    aget-object v1, v1, v16

    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/w$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_1e
    :goto_a
    iget-object v1, v0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/y;->o(Landroid/util/AttributeSet;I)V

    sget-boolean v1, Landroidx/appcompat/widget/O;->c:Z

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v1, :cond_20

    iget-object v1, v0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->j()I

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->i()[I

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_20

    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/w$e;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_1f

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v2}, Landroidx/appcompat/widget/y;->g()I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v3}, Landroidx/appcompat/widget/y;->f()I

    move-result v3

    iget-object v5, v0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v5}, Landroidx/appcompat/widget/y;->h()I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v5, v14}, Landroidx/appcompat/widget/w$e;->b(Landroid/widget/TextView;IIII)V

    goto :goto_b

    :cond_1f
    const/4 v14, 0x0

    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v14}, Landroidx/appcompat/widget/w$e;->c(Landroid/widget/TextView;[II)V

    :cond_20
    :goto_b
    sget-object v1, Lax/m/j;->g0:[I

    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/L;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/L;

    move-result-object v10

    sget v1, Lax/m/j;->o0:I

    const/4 v2, -0x1

    invoke-virtual {v10, v1, v2}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v1

    if-eq v1, v2, :cond_21

    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    :goto_c
    sget v3, Lax/m/j;->t0:I

    invoke-virtual {v10, v3, v2}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v3

    if-eq v3, v2, :cond_22

    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    :goto_d
    sget v4, Lax/m/j;->p0:I

    invoke-virtual {v10, v4, v2}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v4

    if-eq v4, v2, :cond_23

    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    :goto_e
    sget v5, Lax/m/j;->m0:I

    invoke-virtual {v10, v5, v2}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v5

    if-eq v5, v2, :cond_24

    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_f

    :cond_24
    const/4 v5, 0x0

    :goto_f
    sget v6, Lax/m/j;->q0:I

    invoke-virtual {v10, v6, v2}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v6

    if-eq v6, v2, :cond_25

    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    :goto_10
    sget v11, Lax/m/j;->n0:I

    invoke-virtual {v10, v11, v2}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v11

    if-eq v11, v2, :cond_26

    invoke-virtual {v9, v8, v11}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v22, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v22

    goto :goto_11

    :cond_26
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    :goto_11
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/w;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lax/m/j;->r0:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lax/h0/j;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_27
    sget v1, Lax/m/j;->s0:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    invoke-virtual {v10, v1, v2}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/appcompat/widget/A;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v3, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lax/h0/j;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_12

    :cond_28
    const/4 v2, -0x1

    :goto_12
    sget v1, Lax/m/j;->v0:I

    invoke-virtual {v10, v1, v2}, Landroidx/appcompat/widget/L;->f(II)I

    move-result v1

    sget v3, Lax/m/j;->w0:I

    invoke-virtual {v10, v3, v2}, Landroidx/appcompat/widget/L;->f(II)I

    move-result v3

    sget v2, Lax/m/j;->x0:I

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/L;->w(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_29

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_29

    iget v2, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Lax/b0/j;->a(I)I

    move-result v2

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    move v5, v4

    const/4 v4, -0x1

    goto :goto_13

    :cond_29
    const/4 v4, -0x1

    invoke-virtual {v10, v2, v4}, Landroidx/appcompat/widget/L;->f(II)I

    move-result v2

    int-to-float v2, v2

    move v5, v2

    const/4 v2, -0x1

    goto :goto_13

    :cond_2a
    const/4 v4, -0x1

    const/4 v2, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    :goto_13
    invoke-virtual {v10}, Landroidx/appcompat/widget/L;->x()V

    if-eq v1, v4, :cond_2b

    iget-object v6, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v6, v1}, Lax/h0/j;->h(Landroid/widget/TextView;I)V

    :cond_2b
    if-eq v3, v4, :cond_2c

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lax/h0/j;->i(Landroid/widget/TextView;I)V

    :cond_2c
    cmpl-float v1, v5, v7

    if-eqz v1, :cond_2e

    if-ne v2, v4, :cond_2d

    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    float-to-int v2, v5

    invoke-static {v1, v2}, Lax/h0/j;->j(Landroid/widget/TextView;I)V

    return-void

    :cond_2d
    iget-object v1, v0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v1, v2, v5}, Lax/h0/j;->k(Landroid/widget/TextView;IF)V

    :cond_2e
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/w;->j:I

    new-instance v1, Landroidx/appcompat/widget/w$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/w$b;-><init>(Landroidx/appcompat/widget/w;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/w;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/appcompat/widget/O;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->c()V

    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lax/m/j;->J2:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/L;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/L;

    move-result-object p2

    sget v0, Lax/m/j;->Y2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/w;->s(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget v1, Lax/m/j;->N2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v1, Lax/m/j;->P2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v1, Lax/m/j;->O2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget v1, Lax/m/j;->K2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/L;->f(II)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w;->C(Landroid/content/Context;Landroidx/appcompat/widget/L;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    sget p1, Lax/m/j;->X2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/w$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/L;->x()V

    iget-object p1, p0, Landroidx/appcompat/widget/w;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/w;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lax/g0/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/y;->p(IIII)V

    return-void
.end method

.method u([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->q([II)V

    return-void
.end method

.method v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->r(I)V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/J;

    invoke-direct {v0}, Landroidx/appcompat/widget/J;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    iput-object p1, v0, Landroidx/appcompat/widget/J;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/J;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/w;->z()V

    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/J;

    invoke-direct {v0}, Landroidx/appcompat/widget/J;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroidx/appcompat/widget/J;

    iput-object p1, v0, Landroidx/appcompat/widget/J;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/J;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/w;->z()V

    return-void
.end method
