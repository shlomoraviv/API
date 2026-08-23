.class public Lcom/alphainventor/filemanager/widget/PathBar;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/PathBar$h;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Lax/R1/I;

.field private C0:I

.field private D0:I

.field private E0:Z

.field private F0:Lax/G1/f;

.field private G0:I

.field private H0:I

.field private I0:Z

.field private J0:Lax/R1/g0;

.field private k0:Landroid/widget/HorizontalScrollView;

.field private l0:Landroid/widget/LinearLayout;

.field private m0:Landroid/view/ViewGroup;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/view/View;

.field private p0:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private q0:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private s0:Landroid/widget/TextView;

.field private t0:Lcom/alphainventor/filemanager/widget/PieProgress;

.field private u0:Lcom/alphainventor/filemanager/widget/PathBar$h;

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/view/View;

.field private x0:Ljava/lang/String;

.field private y0:Ljava/lang/String;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->D0:I

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->E0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->I0:Z

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/widget/PathBar;)Lax/R1/I;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->u0:Lcom/alphainventor/filemanager/widget/PathBar$h;

    return-object p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/widget/PathBar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->z0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/widget/PathBar;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/widget/PathBar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->y0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/widget/PathBar;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->D0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v1, 0x7f0d010b

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d010a

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->G0:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->H0:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lcom/alphainventor/filemanager/widget/PathBar$g;

    invoke-direct {p1, p0, p2}, Lcom/alphainventor/filemanager/widget/PathBar$g;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->o0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    sget-object v0, Lax/G1/f;->A0:Lax/G1/f;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "ISROOT!! ROOTPATH NULL"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->w0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->z0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/widget/PathBar;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->u0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->w0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->w0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 7

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->S(Lax/G1/f;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->z0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/widget/PathBar;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->F0:Lax/G1/f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->J0:Lax/R1/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    sget-object v3, Lax/G1/f;->K0:Lax/G1/f;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lax/M1/P;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->s0:Landroid/widget/TextView;

    const v2, 0x7f13026d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->s0:Landroid/widget/TextView;

    const v2, 0x7f130263

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->t0:Lcom/alphainventor/filemanager/widget/PieProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->t0(Lax/G1/f;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->z0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/widget/PathBar;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->J0:Lax/R1/g0;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Lax/R1/g0;->b:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    sget-object v0, Lax/G1/f;->O0:Lax/G1/f;

    iget-object v5, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v5}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v5

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->J0:Lax/R1/g0;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lax/R1/g0;->b:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->z0:Ljava/lang/String;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/L;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private o(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const v4, 0x7f0800a9

    invoke-static {p1, v4}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private p(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->y0:Ljava/lang/String;

    invoke-static {}, Lax/k2/m;->b()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lax/G1/f;->q0:Lax/G1/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lax/j2/d;->i(Landroid/content/Context;Lax/G1/f;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13020e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->D0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    new-instance v1, Lcom/alphainventor/filemanager/widget/PathBar$f;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$f;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->F0:Lax/G1/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lax/j2/d;->i(Landroid/content/Context;Lax/G1/f;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->F0:Lax/G1/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/G1/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->D0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    new-instance v1, Lcom/alphainventor/filemanager/widget/PathBar$e;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$e;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s(Z)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v3}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lax/j2/d;->i(Landroid/content/Context;Lax/G1/f;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->x0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->G0:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->H0:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnalyzeButtonProgress(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lax/l2/z;->T(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f13040e

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->s0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->t0:Lcom/alphainventor/filemanager/widget/PieProgress;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/PieProgress;->setProgressPercent(I)V

    return-void
.end method


# virtual methods
.method public getParentButtonId()I
    .locals 1

    const v0, 0x7f0a0237

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "CD!!!"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string v0, "PTHBNU!!"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->A0:Z

    if-eqz v1, :cond_4

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, v3}, Lcom/alphainventor/filemanager/widget/PathBar;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_8

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    array-length v7, v0

    sub-int/2addr v7, v3

    if-ne v4, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-direct {p0, v5, v6, v7}, Lcom/alphainventor/filemanager/widget/PathBar;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->A0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->z0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lax/k2/m;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, v3}, Lcom/alphainventor/filemanager/widget/PathBar;->p(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_a
    invoke-direct {p0, p1, v2}, Lcom/alphainventor/filemanager/widget/PathBar;->p(Ljava/lang/String;Z)V

    :goto_7
    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/widget/PathBar;->s(Z)V

    goto :goto_8

    :cond_b
    invoke-direct {p0, v0, v3}, Lcom/alphainventor/filemanager/widget/PathBar;->p(Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/widget/PathBar;->s(Z)V

    :goto_8
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->n()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->m()V

    new-instance p1, Lcom/alphainventor/filemanager/widget/PathBar$d;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$d;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->J0:Lax/R1/g0;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->n()V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f06043e

    invoke-static {p1, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->G0:I

    const v1, 0x7f06043d

    invoke-static {p1, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->H0:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a03b2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:Landroid/widget/HorizontalScrollView;

    const v3, 0x7f0a00ff

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-static {}, Lax/k2/m;->j()I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->C0:I

    invoke-static {v1}, Lax/k2/m;->n(I)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->D0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const v1, 0x7f0d010d

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d010c

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Landroid/view/ViewGroup;

    const v1, 0x7f0a03a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->o0:Landroid/view/View;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->q()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Landroid/view/ViewGroup;

    const v1, 0x7f0a03a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    new-instance v1, Lcom/alphainventor/filemanager/widget/PathBar$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$a;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    new-instance v1, Lcom/alphainventor/filemanager/widget/PathBar$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$b;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/widget/PieProgress;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->t0:Lcom/alphainventor/filemanager/widget/PieProgress;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/widget/PathBar;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a043e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->v0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Landroid/view/View;

    new-instance v0, Lcom/alphainventor/filemanager/widget/PathBar$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/widget/PathBar$c;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "/"

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->y0:Ljava/lang/String;

    return-void
.end method

.method public setActionButtonEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a00b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->n()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->r0:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->w0:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->w0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public setIsArchiveFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->E0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->j()V

    :cond_0
    return-void
.end method

.method public setIsTwoDepth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->A0:Z

    return-void
.end method

.method public setLocationUnit(Lax/R1/I;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    return-void
.end method

.method public setParentLocation(Lax/G1/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->F0:Lax/G1/f;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->r()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->q()V

    return-void
.end method

.method public setPathBarListener(Lcom/alphainventor/filemanager/widget/PathBar$h;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->u0:Lcom/alphainventor/filemanager/widget/PathBar$h;

    return-void
.end method

.method public setRootInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->x0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->s(Z)V

    return-void
.end method

.method public setRootTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->x0:Ljava/lang/String;

    return-void
.end method

.method public setStorageSpace(Lax/R1/g0;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->J0:Lax/R1/g0;

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->B0:Lax/R1/I;

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    invoke-static {p1}, Lax/G1/f;->S(Lax/G1/f;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->J0:Lax/R1/g0;

    iget-wide v2, p1, Lax/R1/g0;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-wide v0, p1, Lax/R1/g0;->a:J

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->setAnalyzeButtonProgress(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->J0:Lax/R1/g0;

    iget-wide v2, p1, Lax/R1/g0;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->J0:Lax/R1/g0;

    iget-wide v0, v0, Lax/R1/g0;->d:J

    sget-object v2, Lax/R1/x$a;->Y:Lax/R1/x$a;

    invoke-static {p1, v0, v1, v2}, Lax/R1/x;->j(Landroid/content/Context;JLax/R1/x$a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->v0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->n()V

    return-void
.end method
