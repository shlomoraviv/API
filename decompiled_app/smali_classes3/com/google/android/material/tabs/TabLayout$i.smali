.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/view/View;

.field private n0:Lax/A6/a;

.field private o0:Landroid/view/View;

.field private p0:Landroid/widget/TextView;

.field private q:Lcom/google/android/material/tabs/TabLayout$g;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/graphics/drawable/Drawable;

.field private s0:I

.field final synthetic t0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->s0:I

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->q(Landroid/content/Context;)V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->n0:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->o0:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->p0:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->q0:I

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->N0:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lax/c0/K;->b(Landroid/content/Context;I)Lax/c0/K;

    move-result-object p1

    invoke-static {p0, p1}, Lax/c0/b0;->w0(Landroid/view/View;Lax/c0/K;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->q(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$i$a;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private e(Landroid/text/Layout;IF)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private f(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private getBadge()Lax/A6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    return-object v0
.end method

.method private getOrCreateBadge()Lax/A6/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/A6/a;->e(Landroid/content/Context;)Lax/A6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->n()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lax/x6/i;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lax/x6/i;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->f(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/A6/d;->a(Lax/A6/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m0:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->f(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    invoke-static {v1, v0}, Lax/A6/d;->b(Lax/A6/a;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m0:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m0:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->m()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->l(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->o(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m0:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->m()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->l(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->o(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->m()V

    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/A6/d;->c(Lax/A6/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->D0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->r0:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lax/Y6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->R0:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private t(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_8

    if-nez v0, :cond_5

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lax/S6/z;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    goto :goto_7

    :cond_a
    const/4 p3, 0x0

    :goto_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->N0:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eq p3, v3, :cond_c

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_b
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v3, :cond_c

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-le p1, p2, :cond_f

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    invoke-static {p0, v2}, Lax/u/B;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method getContentHeight()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v4, v5

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v2

    return v1
.end method

.method getContentWidth()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v4, v5

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v2

    return v1
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lax/d0/H;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lax/d0/H;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n0:Lax/A6/a;

    invoke-virtual {v0}, Lax/A6/a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/d0/H;->q0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lax/d0/H$f;->a(IIIIZZ)Lax/d0/H$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/d0/H;->p0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/d0/H;->n0(Z)V

    sget-object v0, Lax/d0/H$a;->i:Lax/d0/H$a;

    invoke-virtual {p1, v0}, Lax/d0/H;->e0(Lax/d0/H$a;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/x6/k;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/d0/H;->E0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->E0:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0:F

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->B0:F

    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->s0:I

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->C0:F

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    if-ltz v5, :cond_8

    if-eq v1, v5, :cond_8

    :cond_5
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->M0:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    if-lez v2, :cond_7

    if-ne v4, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/text/Layout;IF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method final p()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->s()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->N0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->p0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->q0:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$i;->t(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->q0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->t(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->s0:I

    :cond_6
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->q0:Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->p0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->q0:Landroid/widget/ImageView;

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->i()V

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->j()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->s0:I

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {v1, v2}, Lax/h0/j;->m(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {v1, v2}, Lax/h0/j;->m(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {v1, v2}, Lax/h0/j;->m(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->t0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->u0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$i;->t(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->n()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->p0:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->q0:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->q0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$i;->t(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->q:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->p()V

    :cond_0
    return-void
.end method
