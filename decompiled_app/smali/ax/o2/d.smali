.class public Lax/o2/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/d$g;,
        Lax/o2/d$f;,
        Lax/o2/d$h;
    }
.end annotation


# static fields
.field public static n:I = 0x18


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:F

.field private h:Lax/u/w;

.field private i:Lax/o2/d$h;

.field private j:Lax/o2/d$g;

.field private k:Lax/o2/d$f;

.field private l:Landroid/view/View$OnClickListener;

.field m:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/o2/d;->f:I

    new-instance v0, Lax/o2/d$a;

    const-wide/16 v1, 0x190

    invoke-direct {v0, p0, v1, v2}, Lax/o2/d$a;-><init>(Lax/o2/d;J)V

    iput-object v0, p0, Lax/o2/d;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lax/o2/d$b;

    invoke-direct {v0, p0}, Lax/o2/d$b;-><init>(Lax/o2/d;)V

    iput-object v0, p0, Lax/o2/d;->m:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, Lax/o2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/o2/d;->b:Landroid/view/View;

    iput-object p3, p0, Lax/o2/d;->c:Landroid/view/View;

    const p3, 0x7f0a0084

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lax/o2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lax/n/c;->T0()Lax/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/n/a;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lax/o2/d;->e:Landroid/view/LayoutInflater;

    const p2, 0x1010033

    const p3, 0x3e99999a    # 0.3f

    invoke-static {p1, p2, p3}, Lax/l2/x;->h(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lax/o2/d;->g:F

    return-void
.end method

.method static synthetic a(Lax/o2/d;)Lax/o2/d$f;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/o2/d;->k:Lax/o2/d$f;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b(Lax/o2/d;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lax/o2/d;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lax/o2/d;)Lax/o2/d$g;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/o2/d;->j:Lax/o2/d$g;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/o2/d;->b:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f010030

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/o2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    const/4 v2, 0x7

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/o2/d;->h:Lax/u/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/o2/d;->w(Z)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/o2/d;->w(Z)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lax/o2/d;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lax/o2/d;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const v3, 0x7f0d00ac

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x3

    const p1, 0x7f0a0467

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x4

    iget p2, p0, Lax/o2/d;->f:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    const p1, 0x7f0a023c

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x1

    iget p2, p0, Lax/o2/d;->f:I

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lax/h0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lax/o2/d;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/o2/d;->m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 5

    const/4 v4, 0x2

    const v0, 0x7f0801bc

    const/4 v4, 0x4

    iget-object v1, p0, Lax/o2/d;->l:Landroid/view/View$OnClickListener;

    const v2, 0x7f0a008b

    const v3, 0x7f13027a

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v0, v1}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lax/o2/d$c;

    invoke-direct {v1, p0}, Lax/o2/d$c;-><init>(Lax/o2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x5

    new-instance v1, Lax/s/c;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/o2/d;->a:Landroid/content/Context;

    const/4 v4, 0x5

    const v3, 0x7f140129

    invoke-direct {v1, v2, v3}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lax/u/w;

    invoke-direct {v2, v1, v0}, Lax/u/w;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x1

    iput-object v2, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v4, 0x3

    new-instance v1, Lax/o2/d$d;

    invoke-direct {v1, p0}, Lax/o2/d$d;-><init>(Lax/o2/d;)V

    invoke-virtual {v2, v1}, Lax/u/w;->f(Lax/u/w$d;)V

    iget-object v1, p0, Lax/o2/d;->h:Lax/u/w;

    new-instance v2, Lax/o2/d$e;

    invoke-direct {v2, p0}, Lax/o2/d$e;-><init>(Lax/o2/d;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lax/u/w;->e(Lax/u/w$c;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lax/o2/d;->h:Lax/u/w;

    invoke-virtual {v1}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    check-cast v1, Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->b0(Z)V

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/o2/d;->h:Lax/u/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/u/w;->a()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/o2/d;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public h()Landroid/view/View$OnLongClickListener;
    .locals 2

    iget-object v0, p0, Lax/o2/d;->m:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/o2/d;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/o2/d;->g(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/o2/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public l(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/u/w;->d(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lax/o2/d;->b:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public n(Lax/o2/d$f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/o2/d;->k:Lax/o2/d$f;

    return-void
.end method

.method public o(IZ)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/o2/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v2, p0, Lax/o2/d;->g:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    iget-object v2, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v3, 0x5

    if-nez v1, :cond_3

    const/4 v3, 0x4

    const-string p1, "Iosnte fuMoetnudm "

    const-string p1, "MenuItem not found"

    const/4 v3, 0x5

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public p(II)V
    .locals 4

    iget-object v0, p0, Lax/o2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const v2, 0x7f0a023c

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/o2/d;->h:Lax/u/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v3, 0x5

    const-string p1, "ImMmn o tdtfouneun"

    const-string p1, "MenuItem not found"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public q(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lax/o2/d;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v2, 0x7f0a023c

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x5

    const-string p1, "MenuItem not found"

    const/4 v3, 0x0

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r(II)V
    .locals 4

    iget-object v0, p0, Lax/o2/d;->b:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const v2, 0x7f0a0467

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string p1, "ntutoneenfmuM doIo"

    const-string p1, "MenuItem not found"

    const/4 v3, 0x7

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public s(ILjava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/o2/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const v2, 0x7f0a0467

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Lax/o2/d;->h:Lax/u/w;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    move v1, v0

    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v3, 0x5

    const-string p1, "MenuItem not found"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public t(IZ)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/o2/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    const-string p1, "MenuItem not found"

    const/4 v3, 0x5

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method public u(ILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o2/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v(Lax/o2/d$h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/o2/d;->i:Lax/o2/d$h;

    const/4 v0, 0x1

    return-void
.end method

.method public w(Z)V
    .locals 2

    const v0, 0x7f0a008b

    invoke-virtual {p0, v0, p1}, Lax/o2/d;->o(IZ)V

    return-void
.end method

.method public x(Lax/o2/d$g;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/o2/d;->j:Lax/o2/d$g;

    const/4 v0, 0x0

    return-void
.end method

.method public y(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/o2/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/o2/d;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lax/o2/d;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lax/o2/d;->i:Lax/o2/d$h;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lax/o2/d$h;->a(I)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/u/w;->a()V

    iget-object v0, p0, Lax/o2/d;->h:Lax/u/w;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/u/w;->g()V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/o2/d;->j:Lax/o2/d$g;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lax/o2/d$g;->a()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/o2/d;->j:Lax/o2/d$g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lax/o2/d$g;->b(Z)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "BNDATbEK"

    const-string v1, "BADTOKEN"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "atcattbiees:"

    const-string v1, "activestate:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    return-void
.end method
