.class public Lax/n/H;
.super Lax/n/a;

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n/H$d;
    }
.end annotation


# static fields
.field private static final E:Landroid/view/animation/Interpolator;

.field private static final F:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field final B:Lax/c0/m0;

.field final C:Lax/c0/m0;

.field final D:Lax/c0/o0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Lax/u/l;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field i:Landroidx/appcompat/widget/F;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field m:Lax/n/H$d;

.field n:Landroidx/appcompat/view/a;

.field o:Landroidx/appcompat/view/a$a;

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/n/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field t:Z

.field u:Z

.field v:Z

.field private w:Z

.field private x:Z

.field y:Lax/s/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lax/n/H;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lax/n/H;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lax/n/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/n/H;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lax/n/H;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/n/H;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lax/n/H;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n/H;->t:Z

    iput-boolean v0, p0, Lax/n/H;->x:Z

    new-instance v0, Lax/n/H$a;

    invoke-direct {v0, p0}, Lax/n/H$a;-><init>(Lax/n/H;)V

    iput-object v0, p0, Lax/n/H;->B:Lax/c0/m0;

    new-instance v0, Lax/n/H$b;

    invoke-direct {v0, p0}, Lax/n/H$b;-><init>(Lax/n/H;)V

    iput-object v0, p0, Lax/n/H;->C:Lax/c0/m0;

    new-instance v0, Lax/n/H$c;

    invoke-direct {v0, p0}, Lax/n/H$c;-><init>(Lax/n/H;)V

    iput-object v0, p0, Lax/n/H;->D:Lax/c0/o0;

    iput-object p1, p0, Lax/n/H;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/n/H;->U(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/n/H;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lax/n/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/n/H;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lax/n/H;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/n/H;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lax/n/H;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n/H;->t:Z

    iput-boolean v0, p0, Lax/n/H;->x:Z

    new-instance v0, Lax/n/H$a;

    invoke-direct {v0, p0}, Lax/n/H$a;-><init>(Lax/n/H;)V

    iput-object v0, p0, Lax/n/H;->B:Lax/c0/m0;

    new-instance v0, Lax/n/H$b;

    invoke-direct {v0, p0}, Lax/n/H$b;-><init>(Lax/n/H;)V

    iput-object v0, p0, Lax/n/H;->C:Lax/c0/m0;

    new-instance v0, Lax/n/H$c;

    invoke-direct {v0, p0}, Lax/n/H$c;-><init>(Lax/n/H;)V

    iput-object v0, p0, Lax/n/H;->D:Lax/c0/o0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/n/H;->U(Landroid/view/View;)V

    return-void
.end method

.method static M(ZZZ)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method private Q(Landroid/view/View;)Lax/u/l;
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lax/u/l;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lax/u/l;

    return-object p1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lax/u/l;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " asoaottcerm atouaCko dofer n /l/b "

    const-string v2, "Can\'t make a decor toolbar out of "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const-string p1, "lnlu"

    const-string p1, "null"

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private T()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/n/H;->w:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/n/H;->w:Z

    iget-object v1, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Lax/n/H;->Z(Z)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private U(Landroid/view/View;)V
    .locals 6

    sget v0, Lax/m/f;->p:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x1

    iput-object v0, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const/4 v5, 0x1

    sget v0, Lax/m/f;->a:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lax/n/H;->Q(Landroid/view/View;)Lax/u/l;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v5, 0x7

    sget v0, Lax/m/f;->f:I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x3

    iput-object v0, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    sget v0, Lax/m/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x5

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lax/u/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lax/n/H;->a:Landroid/content/Context;

    iget-object p1, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v5, 0x0

    invoke-interface {p1}, Lax/u/l;->x()I

    move-result p1

    const/4 v5, 0x6

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    move v5, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    iput-boolean v0, p0, Lax/n/H;->l:Z

    :cond_2
    const/4 v5, 0x0

    iget-object v2, p0, Lax/n/H;->a:Landroid/content/Context;

    invoke-static {v2}, Lax/s/a;->b(Landroid/content/Context;)Lax/s/a;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lax/s/a;->a()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lax/n/H;->C(Z)V

    invoke-virtual {v2}, Lax/s/a;->g()Z

    move-result p1

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lax/n/H;->V(Z)V

    const/4 v5, 0x1

    iget-object p1, p0, Lax/n/H;->a:Landroid/content/Context;

    const/4 v5, 0x7

    sget-object v2, Lax/m/j;->a:[I

    sget v3, Lax/m/a;->c:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x3

    sget v2, Lax/m/j;->k:I

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lax/n/H;->W(Z)V

    :cond_5
    sget v0, Lax/m/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lax/n/H;->z(F)V

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "nbom  cmuswortd ectpw ubaodi  tlod liy heweoai an ayecn"

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method

.method private V(Z)V
    .locals 5

    const/4 v4, 0x2

    iput-boolean p1, p0, Lax/n/H;->r:Z

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {p1, v0}, Lax/u/l;->l(Landroidx/appcompat/widget/F;)V

    iget-object p1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lax/n/H;->i:Landroidx/appcompat/widget/F;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/F;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/F;)V

    iget-object p1, p0, Lax/n/H;->f:Lax/u/l;

    iget-object v0, p0, Lax/n/H;->i:Landroidx/appcompat/widget/F;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lax/u/l;->l(Landroidx/appcompat/widget/F;)V

    :goto_0
    invoke-virtual {p0}, Lax/n/H;->S()I

    move-result p1

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lax/n/H;->i:Landroidx/appcompat/widget/F;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-static {v0}, Lax/c0/b0;->i0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    const/4 v4, 0x3

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    iget-boolean v3, p0, Lax/n/H;->r:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x5

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x6

    invoke-interface {v0, v3}, Lax/u/l;->C(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lax/n/H;->r:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private X()Z
    .locals 2

    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method private Y()V
    .locals 3

    iget-boolean v0, p0, Lax/n/H;->w:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n/H;->w:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/n/H;->Z(Z)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private Z(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/n/H;->u:Z

    iget-boolean v1, p0, Lax/n/H;->v:Z

    iget-boolean v2, p0, Lax/n/H;->w:Z

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lax/n/H;->M(ZZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/n/H;->x:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lax/n/H;->x:Z

    invoke-virtual {p0, p1}, Lax/n/H;->P(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lax/n/H;->x:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    iput-boolean v0, p0, Lax/n/H;->x:Z

    invoke-virtual {p0, p1}, Lax/n/H;->O(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lax/u/l;->y(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lax/u/l;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/u/l;->w(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {v0, p1}, Lax/u/l;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public E(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/n/H;->z:Z

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lax/n/H;->y:Lax/s/e;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/s/e;->a()V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {v0, p1}, Lax/u/l;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n/H;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/n/H;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/u/l;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {v0, p1}, Lax/u/l;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J()V
    .locals 2

    iget-boolean v0, p0, Lax/n/H;->u:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/n/H;->u:Z

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/n/H;->Z(Z)V

    :cond_0
    return-void
.end method

.method public K(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/n/H;->m:Lax/n/H$d;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/n/H$d;->c()V

    :cond_0
    iget-object v0, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lax/n/H$d;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1}, Lax/n/H$d;-><init>(Lax/n/H;Landroid/content/Context;Landroidx/appcompat/view/a$a;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/n/H$d;->t()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iput-object v0, p0, Lax/n/H;->m:Lax/n/H$d;

    invoke-virtual {v0}, Lax/n/H$d;->k()V

    iget-object p1, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/a;)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/n/H;->L(Z)V

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    invoke-direct {p0}, Lax/n/H;->Y()V

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-direct {p0}, Lax/n/H;->T()V

    :goto_0
    const/4 v8, 0x1

    invoke-direct {p0}, Lax/n/H;->X()Z

    move-result v0

    const/4 v8, 0x4

    const/16 v1, 0x8

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    const-wide/16 v4, 0xc8

    const-wide/16 v4, 0xc8

    const/4 v8, 0x1

    const-wide/16 v6, 0x64

    const-wide/16 v6, 0x64

    const/4 v8, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    iget-object p1, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v8, 0x0

    invoke-interface {p1, v2, v6, v7}, Lax/u/l;->s(IJ)Lax/c0/l0;

    move-result-object p1

    iget-object v0, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lax/c0/l0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {p1, v3, v4, v5}, Lax/u/l;->s(IJ)Lax/c0/l0;

    move-result-object v0

    const/4 v8, 0x1

    iget-object p1, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lax/c0/l0;

    move-result-object p1

    :goto_1
    new-instance v1, Lax/s/e;

    invoke-direct {v1}, Lax/s/e;-><init>()V

    invoke-virtual {v1, p1, v0}, Lax/s/e;->d(Lax/c0/l0;Lax/c0/l0;)Lax/s/e;

    invoke-virtual {v1}, Lax/s/e;->h()V

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v8, 0x6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {p1, v2}, Lax/u/l;->u(I)V

    iget-object p1, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v8, 0x2

    return-void

    :cond_3
    iget-object p1, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v8, 0x7

    invoke-interface {p1, v3}, Lax/u/l;->u(I)V

    const/4 v8, 0x2

    iget-object p1, p0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v8, 0x0

    return-void
.end method

.method N()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/H;->o:Landroidx/appcompat/view/a$a;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/n/H;->n:Landroidx/appcompat/view/a;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/n/H;->n:Landroidx/appcompat/view/a;

    const/4 v2, 0x6

    iput-object v0, p0, Lax/n/H;->o:Landroidx/appcompat/view/a$a;

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/n/H;->y:Lax/s/e;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/s/e;->a()V

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, Lax/n/H;->s:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lax/n/H;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v4, 0x4

    new-instance v0, Lax/s/e;

    const/4 v4, 0x4

    invoke-direct {v0}, Lax/s/e;-><init>()V

    iget-object v2, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    const/4 v4, 0x4

    iget-object v3, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x3

    aget p1, p1, v1

    const/4 v4, 0x0

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x5

    invoke-static {p1}, Lax/c0/b0;->e(Landroid/view/View;)Lax/c0/l0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lax/c0/l0;->l(F)Lax/c0/l0;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v1, p0, Lax/n/H;->D:Lax/c0/o0;

    invoke-virtual {p1, v1}, Lax/c0/l0;->j(Lax/c0/o0;)Lax/c0/l0;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lax/s/e;->c(Lax/c0/l0;)Lax/s/e;

    const/4 v4, 0x4

    iget-boolean p1, p0, Lax/n/H;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/n/H;->h:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lax/c0/b0;->e(Landroid/view/View;)Lax/c0/l0;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lax/c0/l0;->l(F)Lax/c0/l0;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lax/s/e;->c(Lax/c0/l0;)Lax/s/e;

    :cond_3
    const/4 v4, 0x0

    sget-object p1, Lax/n/H;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lax/s/e;->f(Landroid/view/animation/Interpolator;)Lax/s/e;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lax/s/e;->e(J)Lax/s/e;

    iget-object p1, p0, Lax/n/H;->B:Lax/c0/m0;

    invoke-virtual {v0, p1}, Lax/s/e;->g(Lax/c0/m0;)Lax/s/e;

    iput-object v0, p0, Lax/n/H;->y:Lax/s/e;

    invoke-virtual {v0}, Lax/s/e;->h()V

    const/4 v4, 0x1

    return-void

    :cond_4
    iget-object p1, p0, Lax/n/H;->B:Lax/c0/m0;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lax/c0/m0;->b(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public P(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/n/H;->y:Lax/s/e;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/s/e;->a()V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v4, 0x3

    iget v0, p0, Lax/n/H;->s:I

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lax/n/H;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    neg-int v0, v0

    const/4 v4, 0x7

    int-to-float v0, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    aget p1, p1, v1

    int-to-float p1, p1

    const/4 v4, 0x4

    sub-float/2addr v0, p1

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x7

    new-instance p1, Lax/s/e;

    const/4 v4, 0x4

    invoke-direct {p1}, Lax/s/e;-><init>()V

    iget-object v1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x4

    invoke-static {v1}, Lax/c0/b0;->e(Landroid/view/View;)Lax/c0/l0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lax/c0/l0;->l(F)Lax/c0/l0;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v3, p0, Lax/n/H;->D:Lax/c0/o0;

    invoke-virtual {v1, v3}, Lax/c0/l0;->j(Lax/c0/o0;)Lax/c0/l0;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lax/s/e;->c(Lax/c0/l0;)Lax/s/e;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lax/n/H;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lax/n/H;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/n/H;->h:Landroid/view/View;

    invoke-static {v0}, Lax/c0/b0;->e(Landroid/view/View;)Lax/c0/l0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lax/c0/l0;->l(F)Lax/c0/l0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lax/s/e;->c(Lax/c0/l0;)Lax/s/e;

    :cond_3
    sget-object v0, Lax/n/H;->F:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/s/e;->f(Landroid/view/animation/Interpolator;)Lax/s/e;

    const/4 v4, 0x3

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lax/s/e;->e(J)Lax/s/e;

    iget-object v0, p0, Lax/n/H;->C:Lax/c0/m0;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lax/s/e;->g(Lax/c0/m0;)Lax/s/e;

    iput-object p1, p0, Lax/n/H;->y:Lax/s/e;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/s/e;->h()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x6

    iget-boolean p1, p0, Lax/n/H;->t:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, Lax/n/H;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    const/4 v4, 0x5

    iget-object p1, p0, Lax/n/H;->C:Lax/c0/m0;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lax/c0/m0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    :cond_6
    const/4 v4, 0x5

    return-void
.end method

.method public R()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->r()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public W(Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    iput-boolean p1, p0, Lax/n/H;->A:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lax/n/H;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/n/H;->v:Z

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/n/H;->Z(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/n/H;->t:Z

    const/4 v0, 0x7

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lax/n/H;->v:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lax/n/H;->v:Z

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/n/H;->Z(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lax/n/H;->y:Lax/s/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/s/e;->a()V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lax/n/H;->y:Lax/s/e;

    :cond_0
    return-void
.end method

.method public f(Lax/n/a$b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/H;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lax/u/l;->n()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->collapseActionView()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/n/H;->p:Z

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lax/n/H;->p:Z

    iget-object v0, p0, Lax/n/H;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/n/H;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n/a$b;

    invoke-interface {v2, p1}, Lax/n/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->x()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public l()Landroid/content/Context;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/n/H;->b:Landroid/content/Context;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lax/n/H;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x4

    sget v2, Lax/m/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lax/n/H;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    iput-object v1, p0, Lax/n/H;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lax/n/H;->a:Landroid/content/Context;

    const/4 v4, 0x4

    iput-object v0, p0, Lax/n/H;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/n/H;->b:Landroid/content/Context;

    const/4 v4, 0x3

    return-object v0
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/n/H;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lax/n/H;->u:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/n/H;->Z(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public o()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/n/H;->k()I

    move-result v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Lax/n/H;->x:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/n/H;->R()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/n/H;->s:I

    const/4 v0, 0x5

    return-void
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lax/n/H;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1}, Lax/s/a;->b(Landroid/content/Context;)Lax/s/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/s/a;->g()Z

    move-result p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/n/H;->V(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public r(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/n/H;->m:Lax/n/H$d;

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/n/H$d;->e()Landroid/view/Menu;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-boolean v0, p0, Lax/n/H;->l:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/n/H;->w(Z)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lax/n/H;->x(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public x(II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/n/H;->f:Lax/u/l;

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/u/l;->x()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/n/H;->l:Z

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lax/n/H;->f:Lax/u/l;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    const/4 v2, 0x4

    or-int/2addr p1, p2

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lax/u/l;->o(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public y(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/16 p1, 0x8

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lax/n/H;->x(II)V

    return-void
.end method

.method public z(F)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lax/c0/b0;->r0(Landroid/view/View;F)V

    return-void
.end method
