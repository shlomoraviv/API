.class public Lax/o2/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/h$a;
    }
.end annotation


# static fields
.field public static final q:Lax/o2/h$a;


# instance fields
.field a:Lax/n/c;

.field b:Landroid/view/ViewGroup;

.field c:Landroidx/appcompat/widget/Toolbar;

.field d:Landroidx/appcompat/widget/Toolbar;

.field e:Landroidx/appcompat/widget/Toolbar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/o2/h$a;->q:Lax/o2/h$a;

    sput-object v0, Lax/o2/h;->q:Lax/o2/h$a;

    return-void
.end method

.method public constructor <init>(Lax/n/c;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o2/h;->a:Lax/n/c;

    iput-object p2, p0, Lax/o2/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d013d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0d013e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a047a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/h;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/h;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a048c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/h;->j:Landroid/view/View;

    iget-object p1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a047c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/h;->l:Landroid/view/View;

    iget-object p1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0069

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/h;->n:Landroid/view/View;

    iget-object p1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/h;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/h;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/h;->k:Landroid/view/View;

    iget-object p1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/h;->m:Landroid/view/View;

    iget-object p1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/h;->o:Landroid/view/View;

    sget-object p1, Lax/o2/h;->q:Lax/o2/h$a;

    sget-object p2, Lax/o2/h$a;->q:Lax/o2/h$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    iget-object p1, p0, Lax/o2/h;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lax/o2/h;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lax/o2/h;->a:Lax/n/c;

    iget-object v1, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lax/n/c;->c1(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/o2/h;->a:Lax/n/c;

    invoke-virtual {v0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/n/a;->z(F)V

    const/4 v1, 0x0

    or-int/2addr v3, v1

    invoke-virtual {v0, v1}, Lax/n/a;->y(Z)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lax/n/a;->C(Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lax/n/a;->w(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/o2/h;->a:Lax/n/c;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/n/c;->R0()V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public b()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    iget-object v0, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Landroid/view/Menu;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o2/h;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public g(Z)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lax/o2/h;->a:Lax/n/c;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/n/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    const v1, 0x7f07047d

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x4

    iget-object v1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->L(II)V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    iget-object v1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->L(II)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/o2/h;->a:Lax/n/c;

    invoke-virtual {p1}, Lax/n/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07047e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x4

    iget-object v1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    iget-object v1, p0, Lax/o2/h;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->L(II)V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    iget-object v1, p0, Lax/o2/h;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->L(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/o2/h;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/o2/h;->i:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/o2/h;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/o2/h;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lax/o2/h;->g:Landroid/widget/TextView;

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lax/o2/h;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lax/o2/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/o2/h;->h:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/o2/h;->f:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/o2/h;->h:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lax/o2/h;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lax/o2/h;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lax/o2/h;->p:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lax/o2/h;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lax/o2/h;->m:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lax/o2/h;->n:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/o2/h;->o:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
