.class public Lax/n/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n/b$e;,
        Lax/n/b$b;,
        Lax/n/b$c;,
        Lax/n/b$d;
    }
.end annotation


# instance fields
.field private final a:Lax/n/b$b;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Lax/p/d;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field private g:Z

.field private final h:I

.field private final i:I

.field j:Landroid/view/View$OnClickListener;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lax/p/d;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n/b;->d:Z

    iput-boolean v0, p0, Lax/n/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/n/b;->k:Z

    if-eqz p2, :cond_0

    new-instance p1, Lax/n/b$e;

    invoke-direct {p1, p2}, Lax/n/b$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Lax/n/b;->a:Lax/n/b$b;

    new-instance p1, Lax/n/b$a;

    invoke-direct {p1, p0}, Lax/n/b$a;-><init>(Lax/n/b;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lax/n/b$c;

    if-eqz p2, :cond_1

    check-cast p1, Lax/n/b$c;

    invoke-interface {p1}, Lax/n/b$c;->l()Lax/n/b$b;

    move-result-object p1

    iput-object p1, p0, Lax/n/b;->a:Lax/n/b$b;

    goto :goto_0

    :cond_1
    new-instance p2, Lax/n/b$d;

    invoke-direct {p2, p1}, Lax/n/b$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lax/n/b;->a:Lax/n/b$b;

    :goto_0
    iput-object p3, p0, Lax/n/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p5, p0, Lax/n/b;->h:I

    iput p6, p0, Lax/n/b;->i:I

    if-nez p4, :cond_2

    new-instance p1, Lax/p/d;

    iget-object p2, p0, Lax/n/b;->a:Lax/n/b$b;

    invoke-interface {p2}, Lax/n/b$b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/p/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/n/b;->c:Lax/p/d;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lax/n/b;->c:Lax/p/d;

    :goto_1
    invoke-virtual {p0}, Lax/n/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lax/n/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lax/n/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lax/p/d;II)V

    return-void
.end method

.method private k(F)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/n/b;->c:Lax/p/d;

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/p/d;->g(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/b;->c:Lax/p/d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/p/d;->g(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/n/b;->c:Lax/p/d;

    invoke-virtual {v0, p1}, Lax/p/d;->e(F)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 2

    iget-boolean p1, p0, Lax/n/b;->d:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/n/b;->k(F)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/n/b;->k(F)V

    const/4 v1, 0x0

    return-void
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/b;->a:Lax/n/b$b;

    invoke-interface {v0}, Lax/n/b$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public f(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p1, p0, Lax/n/b;->g:Z

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/n/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/n/b;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/n/b;->m()V

    return-void
.end method

.method public g(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-boolean p1, p0, Lax/n/b;->f:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/n/b;->n()V

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method h(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    iget-boolean v0, p0, Lax/n/b;->k:Z

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/n/b;->a:Lax/n/b$b;

    const/4 v2, 0x4

    invoke-interface {v0}, Lax/n/b$b;->a()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "eDsaeBgaglicArTwrrono"

    const-string v0, "ActionBarDrawerToggle"

    const/4 v2, 0x3

    const-string v1, "ypnmb aytclTnUue Y  ld meD;AgDi)pwncaooosi  evtmi syl rttoo w.geanlt rptnoibeadalnbu rNeu.seoesvmiHsignaaa bce(arhieIeEu asolaocs t"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n/b;->k:Z

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/n/b;->a:Lax/n/b$b;

    invoke-interface {v0, p1, p2}, Lax/n/b$b;->c(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public i(Z)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/n/b;->f:Z

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/n/b;->c:Lax/p/d;

    iget-object v1, p0, Lax/n/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x2

    const v2, 0x800003

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget v1, p0, Lax/n/b;->i:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, Lax/n/b;->h:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lax/n/b;->h(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/n/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lax/n/b;->h(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-boolean p1, p0, Lax/n/b;->f:Z

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/n/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax/n/b;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lax/n/b;->g:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lax/n/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lax/n/b;->g:Z

    :goto_0
    const/4 v1, 0x5

    iget-boolean p1, p0, Lax/n/b;->f:Z

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lax/n/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lax/n/b;->h(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lax/n/b;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/n/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x6

    const v1, 0x800003

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/n/b;->k(F)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lax/n/b;->k(F)V

    :goto_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lax/n/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/n/b;->c:Lax/p/d;

    iget-object v2, p0, Lax/n/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget v1, p0, Lax/n/b;->i:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lax/n/b;->h:I

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lax/n/b;->h(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method n()V
    .locals 4

    iget-object v0, p0, Lax/n/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x6

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)I

    move-result v0

    const/4 v3, 0x1

    iget-object v2, p0, Lax/n/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/n/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/n/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method
