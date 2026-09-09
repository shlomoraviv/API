.class public La/dm;
.super La/w7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/dm$i;,
        La/dm$h;,
        La/dm$f;,
        La/dm$g;,
        La/dm$e;
    }
.end annotation


# static fields
.field public static final r0:Ljava/lang/String;

.field public static s0:La/dm;


# instance fields
.field public i0:La/dm$e;

.field public j0:Landroid/support/v7/widget/CardView;

.field public k0:Landroid/support/v7/widget/AppCompatImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/Button;

.field public p0:Landroid/widget/Button;

.field public q0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, La/dm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/dm;->r0:Ljava/lang/String;

    new-instance v0, La/dm;

    invoke-direct {v0}, La/dm;-><init>()V

    sput-object v0, La/dm;->s0:La/dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/w7;-><init>()V

    return-void
.end method

.method public static synthetic a(La/dm;)La/dm$e;
    .locals 0

    iget-object p0, p0, La/dm;->i0:La/dm$e;

    return-object p0
.end method

.method public static synthetic a(La/dm;Landroid/app/Activity;La/dm$e;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/dm;->a(Landroid/app/Activity;La/dm$e;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0()La/dm;
    .locals 1

    sget-object v0, La/dm;->s0:La/dm;

    return-object v0
.end method

.method public static g0()La/dm;
    .locals 1

    sget-object v0, La/dm;->s0:La/dm;

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 3

    invoke-super {p0}, La/w7;->P()V

    invoke-virtual {p0}, La/w7;->d0()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x5e

    div-int/lit8 v2, v0, 0x64

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x3e

    div-int/lit8 v2, v0, 0x64

    :cond_2
    const/4 v1, -0x2

    invoke-virtual {p0}, La/w7;->d0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/app/Activity;La/dm$e;)Landroid/app/Dialog;
    .locals 2

    iput-object p2, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {p0}, La/x7;->C()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, La/ce;

    invoke-virtual {p1}, La/y7;->m()La/c8;

    move-result-object v1

    sget-object v0, La/dm;->r0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, La/w7;->a(La/c8;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La/w7;->d0()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0d0048

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, La/x7;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, La/dm;->b(Landroid/view/View;)V

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, La/dm$e;->w()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v1, p0, La/dm;->l0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/dm;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->y()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, La/dm;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v1

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->y()I

    move-result v0

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La/dm;->m0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/dm;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->t()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, La/dm;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v1

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->t()I

    move-result v0

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, La/dm;->n0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/dm;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, La/dm;->n0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->e()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, La/dm;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v1

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->e()I

    move-result v0

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, La/dm;->o0:Landroid/widget/Button;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->r()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, La/dm;->o0:Landroid/widget/Button;

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v1

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->r()I

    move-result v0

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->o()La/dm$g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, La/dm;->o0:Landroid/widget/Button;

    new-instance v0, La/dm$a;

    invoke-direct {v0, p0}, La/dm$a;-><init>(La/dm;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, La/dm;->o0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, La/dm;->p0:Landroid/widget/Button;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->m()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, La/dm;->p0:Landroid/widget/Button;

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v1

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->m()I

    move-result v0

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->n()La/dm$f;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, La/dm;->p0:Landroid/widget/Button;

    new-instance v0, La/dm$b;

    invoke-direct {v0, p0}, La/dm$b;-><init>(La/dm;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, La/dm;->p0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->j()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->j()I

    move-result v1

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v2, v1, v0}, La/n4;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/n4;

    move-result-object v1

    iget-object v0, p0, La/dm;->k0:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, La/dm;->k0:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, La/dm;->k0:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->c()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, La/dm;->j0:Landroid/support/v7/widget/CardView;

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v1

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->c()I

    move-result v0

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    :cond_e
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->x()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->x()I

    move-result v0

    goto :goto_6

    :cond_f
    const/16 v0, 0x2710

    :goto_6
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, La/dm$c;

    invoke-direct {v2, p0}, La/dm$c;-><init>(La/dm;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->z()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, La/dm;->l0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->z()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->s()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, La/dm;->m0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->s()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->f()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, La/dm;->n0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->f()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->p()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, La/dm;->o0:Landroid/widget/Button;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->p()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_14
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->k()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, La/dm;->p0:Landroid/widget/Button;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_15
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, La/dm;->l0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, La/dm;->m0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, La/dm;->n0:Landroid/widget/TextView;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, La/dm;->o0:Landroid/widget/Button;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, La/dm;->p0:Landroid/widget/Button;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->h()La/dm$h;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1a

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v1, La/dm$d;->a:[I

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->h()La/dm$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_19

    if-eq v0, v5, :cond_18

    if-eq v0, v2, :cond_17

    goto :goto_7

    :cond_17
    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_7

    :cond_18
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_7

    :cond_19
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_7
    iget-object v0, p0, La/dm;->q0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->A()La/dm$i;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, La/dm$d;->b:[I

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->A()La/dm$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1c

    if-eq v0, v5, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v0, p0, La/dm;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_8

    :cond_1c
    iget-object v0, p0, La/dm;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1d
    :goto_8
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->u()La/dm$i;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v1, La/dm$d;->b:[I

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->u()La/dm$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1f

    if-eq v0, v5, :cond_1e

    goto :goto_9

    :cond_1e
    iget-object v0, p0, La/dm;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_9

    :cond_1f
    iget-object v0, p0, La/dm;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_20
    :goto_9
    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->g()La/dm$i;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v1, La/dm$d;->b:[I

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->g()La/dm$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_22

    if-eq v0, v5, :cond_21

    goto :goto_a

    :cond_21
    iget-object v0, p0, La/dm;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_a

    :cond_22
    iget-object v0, p0, La/dm;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_23
    :goto_a
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v1, 0x7f0a0070

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, La/dm;->j0:Landroid/support/v7/widget/CardView;

    const v0, 0x7f0a010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, La/dm;->k0:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, La/dm;->j0:Landroid/support/v7/widget/CardView;

    const v0, 0x7f0a01f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La/dm;->l0:Landroid/widget/TextView;

    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La/dm;->m0:Landroid/widget/TextView;

    const v0, 0x7f0a005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La/dm;->n0:Landroid/widget/TextView;

    const v0, 0x7f0a0191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, La/dm;->o0:Landroid/widget/Button;

    const v0, 0x7f0a0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, La/dm;->p0:Landroid/widget/Button;

    const v0, 0x7f0a006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La/dm;->q0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, La/w7;->k(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    if-eqz v0, :cond_0

    const-class v0, La/dm$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La/dm$e;

    iput-object v0, p0, La/dm;->i0:La/dm$e;

    :cond_0
    invoke-virtual {p0, v1}, La/x7;->h(Z)V

    invoke-super {p0, p1}, La/w7;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/w7;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    if-eqz v0, :cond_0

    const-class v0, La/dm$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, La/w7;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, La/nm;

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/nm;-><init>(Landroid/content/Context;)V

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/dm$e;->C()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v1, La/dm;->s0:La/dm;

    iget-object v0, p0, La/dm;->i0:La/dm$e;

    invoke-virtual {v0}, La/dm$e;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, La/w7;->k(Z)V

    :cond_1
    return-object v3
.end method
