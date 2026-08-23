.class public final Lax/A6/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/A6/c$a;
    }
.end annotation


# instance fields
.field private final a:Lax/A6/c$a;

.field private final b:Lax/A6/c$a;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I

.field l:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILax/A6/c$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/A6/c$a;

    invoke-direct {v0}, Lax/A6/c$a;-><init>()V

    iput-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    if-nez p5, :cond_0

    new-instance p5, Lax/A6/c$a;

    invoke-direct {p5}, Lax/A6/c$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lax/A6/c$a;->b(Lax/A6/c$a;I)I

    :cond_1
    invoke-static {p5}, Lax/A6/c$a;->a(Lax/A6/c$a;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lax/A6/c;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lax/x6/m;->m:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lax/A6/c;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lax/x6/e;->S:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lax/A6/c;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lax/x6/e;->U:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lax/A6/c;->j:I

    sget p4, Lax/x6/m;->w:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lax/A6/c;->d:F

    sget p4, Lax/x6/m;->u:I

    sget v2, Lax/x6/e;->o:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lax/A6/c;->e:F

    sget p4, Lax/x6/m;->z:I

    sget v3, Lax/x6/e;->p:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lax/A6/c;->g:F

    sget p4, Lax/x6/m;->l:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lax/A6/c;->f:F

    sget p4, Lax/x6/m;->v:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lax/A6/c;->h:F

    sget p4, Lax/x6/m;->G:I

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lax/A6/c;->k:I

    sget p4, Lax/x6/m;->j:I

    const/4 v3, 0x0

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lax/A6/c;->l:I

    invoke-static {p5}, Lax/A6/c$a;->c(Lax/A6/c$a;)I

    move-result p4

    const/4 v4, -0x2

    if-ne p4, v4, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lax/A6/c$a;->c(Lax/A6/c$a;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lax/A6/c$a;->f(Lax/A6/c$a;I)I

    invoke-static {p5}, Lax/A6/c$a;->O(Lax/A6/c$a;)I

    move-result p4

    if-eq p4, v4, :cond_3

    invoke-static {p5}, Lax/A6/c$a;->O(Lax/A6/c$a;)I

    move-result p4

    invoke-static {v0, p4}, Lax/A6/c$a;->R(Lax/A6/c$a;I)I

    goto :goto_1

    :cond_3
    sget p4, Lax/x6/m;->F:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, Lax/A6/c$a;->R(Lax/A6/c$a;I)I

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lax/A6/c$a;->R(Lax/A6/c$a;I)I

    :goto_1
    invoke-static {p5}, Lax/A6/c$a;->k0(Lax/A6/c$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p5}, Lax/A6/c$a;->k0(Lax/A6/c$a;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->l0(Lax/A6/c$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget p4, Lax/x6/m;->p:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->l0(Lax/A6/c$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-static {p5}, Lax/A6/c$a;->m0(Lax/A6/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->n0(Lax/A6/c$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lax/A6/c$a;->o0(Lax/A6/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    sget p4, Lax/x6/k;->j:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {p5}, Lax/A6/c$a;->o0(Lax/A6/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_3
    invoke-static {v0, p4}, Lax/A6/c$a;->p0(Lax/A6/c$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lax/A6/c$a;->q0(Lax/A6/c$a;)I

    move-result p4

    if-nez p4, :cond_8

    sget p4, Lax/x6/j;->a:I

    goto :goto_4

    :cond_8
    invoke-static {p5}, Lax/A6/c$a;->q0(Lax/A6/c$a;)I

    move-result p4

    :goto_4
    invoke-static {v0, p4}, Lax/A6/c$a;->r0(Lax/A6/c$a;I)I

    invoke-static {p5}, Lax/A6/c$a;->s0(Lax/A6/c$a;)I

    move-result p4

    if-nez p4, :cond_9

    sget p4, Lax/x6/k;->o:I

    goto :goto_5

    :cond_9
    invoke-static {p5}, Lax/A6/c$a;->s0(Lax/A6/c$a;)I

    move-result p4

    :goto_5
    invoke-static {v0, p4}, Lax/A6/c$a;->t0(Lax/A6/c$a;I)I

    invoke-static {p5}, Lax/A6/c$a;->u0(Lax/A6/c$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lax/A6/c$a;->u0(Lax/A6/c$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->v0(Lax/A6/c$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lax/A6/c$a;->w0(Lax/A6/c$a;)I

    move-result p4

    if-ne p4, v4, :cond_c

    sget p4, Lax/x6/m;->D:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_7

    :cond_c
    invoke-static {p5}, Lax/A6/c$a;->w0(Lax/A6/c$a;)I

    move-result p4

    :goto_7
    invoke-static {v0, p4}, Lax/A6/c$a;->x0(Lax/A6/c$a;I)I

    invoke-static {p5}, Lax/A6/c$a;->d(Lax/A6/c$a;)I

    move-result p4

    if-ne p4, v4, :cond_d

    sget p4, Lax/x6/m;->E:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_8

    :cond_d
    invoke-static {p5}, Lax/A6/c$a;->d(Lax/A6/c$a;)I

    move-result p4

    :goto_8
    invoke-static {v0, p4}, Lax/A6/c$a;->e(Lax/A6/c$a;I)I

    invoke-static {p5}, Lax/A6/c$a;->h(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    sget p4, Lax/x6/m;->n:I

    sget v1, Lax/x6/l;->b:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_9

    :cond_e
    invoke-static {p5}, Lax/A6/c$a;->h(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->i(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->j(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    sget p4, Lax/x6/m;->o:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_a

    :cond_f
    invoke-static {p5}, Lax/A6/c$a;->j(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->k(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->l(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    sget p4, Lax/x6/m;->x:I

    sget v1, Lax/x6/l;->b:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    :cond_10
    invoke-static {p5}, Lax/A6/c$a;->l(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->o(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->r(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    sget p4, Lax/x6/m;->y:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    :cond_11
    invoke-static {p5}, Lax/A6/c$a;->r(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->B(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->C(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    sget p4, Lax/x6/m;->i:I

    invoke-static {p1, p2, p4}, Lax/A6/c;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_d

    :cond_12
    invoke-static {p5}, Lax/A6/c$a;->C(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->F(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->G(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    sget p4, Lax/x6/m;->q:I

    sget v1, Lax/x6/l;->d:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    :cond_13
    invoke-static {p5}, Lax/A6/c$a;->G(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lax/A6/c$a;->H(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->I(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-static {p5}, Lax/A6/c$a;->I(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->J(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    sget p4, Lax/x6/m;->r:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p1, p2, p4}, Lax/A6/c;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->J(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    new-instance p4, Lax/X6/e;

    invoke-static {v0}, Lax/A6/c$a;->G(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, Lax/X6/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, Lax/X6/e;->j()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->J(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    :goto_f
    invoke-static {p5}, Lax/A6/c$a;->K(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    sget p1, Lax/x6/m;->k:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_10

    :cond_16
    invoke-static {p5}, Lax/A6/c$a;->K(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->L(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->M(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    sget p1, Lax/x6/m;->t:I

    sget p4, Lax/x6/e;->T:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_11

    :cond_17
    invoke-static {p5}, Lax/A6/c$a;->M(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->N(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->P(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    sget p1, Lax/x6/m;->s:I

    sget p4, Lax/x6/e;->q:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_12

    :cond_18
    invoke-static {p5}, Lax/A6/c$a;->P(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->Q(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->S(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    sget p1, Lax/x6/m;->A:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_13

    :cond_19
    invoke-static {p5}, Lax/A6/c$a;->S(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->T(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->U(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    sget p1, Lax/x6/m;->H:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_14

    :cond_1a
    invoke-static {p5}, Lax/A6/c$a;->U(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->V(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->W(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    sget p1, Lax/x6/m;->B:I

    invoke-static {v0}, Lax/A6/c$a;->S(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_15

    :cond_1b
    invoke-static {p5}, Lax/A6/c$a;->W(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->X(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->Y(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    sget p1, Lax/x6/m;->I:I

    invoke-static {v0}, Lax/A6/c$a;->U(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16

    :cond_1c
    invoke-static {p5}, Lax/A6/c$a;->Y(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->Z(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->a0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    sget p1, Lax/x6/m;->C:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    :cond_1d
    invoke-static {p5}, Lax/A6/c$a;->a0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->b0(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->c0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    goto :goto_18

    :cond_1e
    invoke-static {p5}, Lax/A6/c$a;->c0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->d0(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->e0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_19

    :cond_1f
    invoke-static {p5}, Lax/A6/c$a;->e0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->f0(Lax/A6/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lax/A6/c$a;->g0(Lax/A6/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    sget p1, Lax/x6/m;->h:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1a

    :cond_20
    invoke-static {p5}, Lax/A6/c$a;->g0(Lax/A6/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->h0(Lax/A6/c$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lax/A6/c$a;->i0(Lax/A6/c$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_22

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_21

    invoke-static {}, Lax/A6/b;->a()Ljava/util/Locale$Category;

    move-result-object p1

    invoke-static {p1}, Lax/l5/Y;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1b

    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_1b
    invoke-static {v0, p1}, Lax/A6/c$a;->j0(Lax/A6/c$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1c

    :cond_22
    invoke-static {p5}, Lax/A6/c$a;->i0(Lax/A6/c$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lax/A6/c$a;->j0(Lax/A6/c$a;Ljava/util/Locale;)Ljava/util/Locale;

    :goto_1c
    iput-object p5, p0, Lax/A6/c;->a:Lax/A6/c$a;

    return-void
.end method

.method private static G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, Lax/P6/f;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    move v5, p4

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    sget-object v3, Lax/x6/m;->g:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lax/S6/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method A()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->Y(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method B()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->U(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method C()Z
    .locals 2

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->O(Lax/A6/c$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method D()Z
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->k0(Lax/A6/c$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method E()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->g0(Lax/A6/c$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method F()Z
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->u0(Lax/A6/c$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method H(I)V
    .locals 1

    iget-object v0, p0, Lax/A6/c;->a:Lax/A6/c$a;

    invoke-static {v0, p1}, Lax/A6/c$a;->f(Lax/A6/c$a;I)I

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0, p1}, Lax/A6/c$a;->f(Lax/A6/c$a;I)I

    return-void
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->c0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->e0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->c(Lax/A6/c$a;)I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->C(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->K(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->M(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->j(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->h(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->I(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method k()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->P(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method l()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->r(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method m()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->l(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method n()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->s0(Lax/A6/c$a;)I

    move-result v0

    return v0
.end method

.method o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->m0(Lax/A6/c$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->o0(Lax/A6/c$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method q()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->q0(Lax/A6/c$a;)I

    move-result v0

    return v0
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->W(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method s()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->S(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method t()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->a0(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method u()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->w0(Lax/A6/c$a;)I

    move-result v0

    return v0
.end method

.method v()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->d(Lax/A6/c$a;)I

    move-result v0

    return v0
.end method

.method w()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->O(Lax/A6/c$a;)I

    move-result v0

    return v0
.end method

.method x()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->i0(Lax/A6/c$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->k0(Lax/A6/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z()I
    .locals 1

    iget-object v0, p0, Lax/A6/c;->b:Lax/A6/c$a;

    invoke-static {v0}, Lax/A6/c$a;->G(Lax/A6/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
