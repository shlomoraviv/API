.class public La/le;
.super La/yd;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/le$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:La/le$c;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public d:Landroid/support/v7/widget/ActionBarContainer;

.field public e:La/dj;

.field public f:Landroid/support/v7/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:La/ui;

.field public i:Z

.field public j:La/le$d;

.field public k:La/lf;

.field public l:La/lf$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/yd$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:La/rf;

.field public w:Z

.field public x:Z

.field public final y:La/tc;

.field public final z:La/tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, La/le;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, La/le;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, La/yd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/le;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La/le;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/le;->q:Z

    iput-boolean v0, p0, La/le;->u:Z

    new-instance v0, La/le$a;

    invoke-direct {v0, p0}, La/le$a;-><init>(La/le;)V

    iput-object v0, p0, La/le;->y:La/tc;

    new-instance v0, La/le$b;

    invoke-direct {v0, p0}, La/le$b;-><init>(La/le;)V

    iput-object v0, p0, La/le;->z:La/tc;

    new-instance v0, La/le$c;

    invoke-direct {v0, p0}, La/le$c;-><init>(La/le;)V

    iput-object v0, p0, La/le;->A:La/le$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, La/le;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/le;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, La/yd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/le;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La/le;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/le;->q:Z

    iput-boolean v0, p0, La/le;->u:Z

    new-instance v0, La/le$a;

    invoke-direct {v0, p0}, La/le$a;-><init>(La/le;)V

    iput-object v0, p0, La/le;->y:La/tc;

    new-instance v0, La/le$b;

    invoke-direct {v0, p0}, La/le$b;-><init>(La/le;)V

    iput-object v0, p0, La/le;->z:La/tc;

    new-instance v0, La/le$c;

    invoke-direct {v0, p0}, La/le$c;-><init>(La/le;)V

    iput-object v0, p0, La/le;->A:La/le$c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/le;->b(Landroid/view/View;)V

    return-void
.end method

.method public static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)La/dj;
    .locals 2

    instance-of v0, p1, La/dj;

    if-eqz v0, :cond_0

    check-cast p1, La/dj;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()La/dj;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(La/lf$a;)La/lf;
    .locals 3

    iget-object v0, p0, La/le;->j:La/le$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/lf;->a()V

    :cond_0
    iget-object v1, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    new-instance v2, La/le$d;

    iget-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, La/le$d;-><init>(La/le;Landroid/content/Context;La/lf$a;)V

    invoke-virtual {v2}, La/le$d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, La/le;->j:La/le$d;

    invoke-virtual {v2}, La/lf;->i()V

    iget-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->a(La/lf;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/le;->f(Z)V

    iget-object v1, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, La/le;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/le;->s:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/le;->l(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    iget-object p0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p0, p1}, La/nc;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/le;->p:I

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, La/le;->e:La/dj;

    invoke-virtual {v0}, La/dj;->h()I

    move-result v2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/le;->i:Z

    :cond_0
    iget-object v1, p0, La/le;->e:La/dj;

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/dj;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, La/le;->a:Landroid/content/Context;

    invoke-static {v0}, La/kf;->a(Landroid/content/Context;)La/kf;

    move-result-object v0

    invoke-virtual {v0}, La/kf;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, La/le;->i(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, La/le;->e:La/dj;

    invoke-virtual {p0, p1}, La/dj;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La/le;->e:La/dj;

    invoke-virtual {p0, p1}, La/dj;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/le;->q:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, La/le;->j:La/le$d;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {v0}, La/lf;->c()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v2, p1, p2, p0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_3
    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/le;->v:La/rf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/rf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/le;->v:La/rf;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    sget v0, La/re;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(La/le;)V

    :cond_0
    sget v0, La/re;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/le;->a(Landroid/view/View;)La/dj;

    move-result-object v0

    iput-object v0, p0, La/le;->e:La/dj;

    sget v0, La/re;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, La/re;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, La/le;->e:La/dj;

    if-eqz v1, :cond_7

    iget-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, La/dj;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/le;->a:Landroid/content/Context;

    iget-object v0, p0, La/le;->e:La/dj;

    invoke-virtual {v0}, La/dj;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput-boolean v5, p0, La/le;->i:Z

    :cond_2
    iget-object v0, p0, La/le;->a:Landroid/content/Context;

    invoke-static {v0}, La/kf;->a(Landroid/content/Context;)La/kf;

    move-result-object v1

    invoke-virtual {v1}, La/kf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, La/le;->k(Z)V

    invoke-virtual {v1}, La/kf;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, La/le;->i(Z)V

    iget-object v3, p0, La/le;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, La/ve;->ActionBar:[I

    sget v0, La/me;->actionBarStyle:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, La/ve;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, La/le;->j(Z)V

    :cond_5
    sget v0, La/ve;->ActionBar_elevation:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, La/le;->a(F)V

    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, La/le;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, La/le;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/le;->m:Z

    iget-object v0, p0, La/le;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, La/le;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yd$b;

    invoke-interface {v0, p1}, La/yd$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, La/le;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/le;->s:Z

    invoke-virtual {p0, v0}, La/le;->l(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, La/le;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/yd;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, La/le;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, La/le;->w:Z

    if-nez p1, :cond_0

    iget-object p0, p0, La/le;->v:La/rf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/rf;->a()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/le;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/le;->n()V

    :goto_0
    invoke-virtual {p0}, La/le;->o()Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_1

    iget-object v0, p0, La/le;->e:La/dj;

    invoke-virtual {v0, v7, v1, v2}, La/dj;->a(IJ)La/sc;

    move-result-object v1

    iget-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v3, v4}, La/qg;->a(IJ)La/sc;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/le;->e:La/dj;

    invoke-virtual {v0, v5, v3, v4}, La/dj;->a(IJ)La/sc;

    move-result-object v3

    iget-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6, v1, v2}, La/qg;->a(IJ)La/sc;

    move-result-object v1

    :goto_1
    new-instance v0, La/rf;

    invoke-direct {v0}, La/rf;-><init>()V

    invoke-virtual {v0, v1, v3}, La/rf;->a(La/sc;La/sc;)La/rf;

    invoke-virtual {v0}, La/rf;->c()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, La/le;->e:La/dj;

    invoke-virtual {v0, v7}, La/dj;->a(I)V

    iget-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, La/qg;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/le;->e:La/dj;

    invoke-virtual {v0, v5}, La/dj;->a(I)V

    iget-object v0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, La/qg;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/le;->e:La/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/dj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/le;->e:La/dj;

    invoke-virtual {v0}, La/dj;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, La/le;->e:La/dj;

    invoke-virtual {p0}, La/dj;->h()I

    move-result p0

    return p0
.end method

.method public g(Z)V
    .locals 5

    iget-object v0, p0, La/le;->v:La/rf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/rf;->a()V

    :cond_0
    iget v0, p0, La/le;->p:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/le;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v1, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v2, La/rf;

    invoke-direct {v2}, La/rf;-><init>()V

    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v0, v1, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_2
    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v1

    invoke-virtual {v1, v3}, La/sc;->b(F)La/sc;

    iget-object v0, p0, La/le;->A:La/le$c;

    invoke-virtual {v1, v0}, La/sc;->a(La/le$c;)La/sc;

    invoke-virtual {v2, v1}, La/rf;->a(La/sc;)La/rf;

    iget-boolean v0, p0, La/le;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/le;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v0

    invoke-virtual {v0, v3}, La/sc;->b(F)La/sc;

    invoke-virtual {v2, v0}, La/rf;->a(La/sc;)La/rf;

    :cond_3
    sget-object v0, La/le;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, La/rf;->a(Landroid/view/animation/Interpolator;)La/rf;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, La/rf;->a(J)La/rf;

    iget-object v0, p0, La/le;->y:La/tc;

    invoke-virtual {v2, v0}, La/rf;->a(La/tc;)La/rf;

    iput-object v2, p0, La/le;->v:La/rf;

    invoke-virtual {v2}, La/rf;->c()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, La/le;->y:La/tc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, La/tc;->a(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public h()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, La/le;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, La/le;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v1, La/me;->actionBarWidgetTheme:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, La/le;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, La/le;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/le;->a:Landroid/content/Context;

    iput-object v0, p0, La/le;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, La/le;->b:Landroid/content/Context;

    return-object v0
.end method

.method public h(Z)V
    .locals 5

    iget-object v0, p0, La/le;->v:La/rf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/rf;->a()V

    :cond_0
    iget-object v1, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, La/le;->p:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/le;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :cond_2
    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance v2, La/rf;

    invoke-direct {v2}, La/rf;-><init>()V

    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v1

    invoke-virtual {v1, v3}, La/sc;->b(F)La/sc;

    iget-object v0, p0, La/le;->A:La/le$c;

    invoke-virtual {v1, v0}, La/sc;->a(La/le$c;)La/sc;

    invoke-virtual {v2, v1}, La/rf;->a(La/sc;)La/rf;

    iget-boolean v0, p0, La/le;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/le;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, La/le;->g:Landroid/view/View;

    invoke-static {v0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v0

    invoke-virtual {v0, v3}, La/sc;->b(F)La/sc;

    invoke-virtual {v2, v0}, La/rf;->a(La/sc;)La/rf;

    :cond_3
    sget-object v0, La/le;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, La/rf;->a(Landroid/view/animation/Interpolator;)La/rf;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, La/rf;->a(J)La/rf;

    iget-object v0, p0, La/le;->z:La/tc;

    invoke-virtual {v2, v0}, La/rf;->a(La/tc;)La/rf;

    iput-object v2, p0, La/le;->v:La/rf;

    invoke-virtual {v2}, La/rf;->c()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean v0, p0, La/le;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, La/le;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v1, p0, La/le;->z:La/tc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, La/tc;->a(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, La/nc;->A(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final i(Z)V
    .locals 4

    iput-boolean p1, p0, La/le;->o:Z

    iget-boolean v0, p0, La/le;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/le;->e:La/dj;

    invoke-virtual {v0, v1}, La/dj;->a(La/ui;)V

    iget-object v1, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, La/le;->h:La/ui;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(La/ui;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(La/ui;)V

    iget-object v1, p0, La/le;->e:La/dj;

    iget-object v0, p0, La/le;->h:La/ui;

    invoke-virtual {v1, v0}, La/dj;->a(La/ui;)V

    :goto_0
    invoke-virtual {p0}, La/le;->m()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, La/le;->h:La/ui;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, La/nc;->A(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v1, p0, La/le;->e:La/dj;

    iget-boolean v0, p0, La/le;->o:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, La/dj;->b(Z)V

    iget-object v1, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v0, p0, La/le;->o:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, La/le;->x:Z

    iget-object v0, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iget-object p0, p0, La/le;->e:La/dj;

    invoke-virtual {p0, p1}, La/dj;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v1, p0, La/le;->l:La/lf$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/le;->k:La/lf;

    invoke-interface {v1, v0}, La/lf$a;->a(La/lf;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/le;->k:La/lf;

    iput-object v0, p0, La/le;->l:La/lf$a;

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-boolean v2, p0, La/le;->r:Z

    iget-boolean v1, p0, La/le;->s:Z

    iget-boolean v0, p0, La/le;->t:Z

    invoke-static {v2, v1, v0}, La/le;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/le;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/le;->u:Z

    invoke-virtual {p0, p1}, La/le;->h(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La/le;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/le;->u:Z

    invoke-virtual {p0, p1}, La/le;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, La/le;->e:La/dj;

    invoke-virtual {p0}, La/dj;->l()I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, La/le;->t:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, La/le;->t:Z

    iget-object v0, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, La/le;->l(Z)V

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, La/le;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p0}, La/nc;->w(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, La/le;->t:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, La/le;->t:Z

    iget-object v0, p0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/le;->l(Z)V

    :cond_1
    return-void
.end method
