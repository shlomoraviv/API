.class public abstract Lax/l0/a;
.super Lax/c0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l0/a$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;

.field private static final o:Lax/l0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l0/b$a<",
            "Lax/d0/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lax/l0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l0/b$b<",
            "Lax/B/l<",
            "Lax/d0/H;",
            ">;",
            "Lax/d0/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Lax/l0/a$c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lax/l0/a;->n:Landroid/graphics/Rect;

    new-instance v0, Lax/l0/a$a;

    invoke-direct {v0}, Lax/l0/a$a;-><init>()V

    sput-object v0, Lax/l0/a;->o:Lax/l0/b$a;

    new-instance v0, Lax/l0/a$b;

    invoke-direct {v0}, Lax/l0/a$b;-><init>()V

    sput-object v0, Lax/l0/a;->p:Lax/l0/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lax/c0/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/l0/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/l0/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lax/l0/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lax/l0/a;->k:I

    iput v0, p0, Lax/l0/a;->l:I

    iput v0, p0, Lax/l0/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lax/l0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Lax/c0/b0;->z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lax/c0/b0;->s0(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    const/16 v1, 0x42

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/4 v4, 0x6

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x2

    return-object p2

    :cond_0
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Uss,oO OH_ER_teoU.rCCG  Od mnTiF uSSUU_iF,eFLFWbS}ePDt UTO{N Ccf_IoC, OnF"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x5

    return-object p2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x7

    return-object p2

    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x3

    return-object p2
.end method

.method private E(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method private static F(I)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    const/4 v1, 0x5

    return p0

    :cond_0
    const/16 p0, 0x42

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x5

    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private G(ILandroid/graphics/Rect;)Z
    .locals 9

    invoke-direct {p0}, Lax/l0/a;->y()Lax/B/l;

    move-result-object v0

    iget v1, p0, Lax/l0/a;->l:I

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x6

    if-ne v1, v7, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lax/B/l;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/d0/H;

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eq p1, v2, :cond_5

    const/16 v1, 0x11

    const/4 v8, 0x2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x21

    const/4 v8, 0x7

    if-eq p1, v1, :cond_2

    const/4 v8, 0x4

    const/16 v1, 0x42

    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    const/16 v1, 0x82

    const/4 v8, 0x4

    if-ne p1, v1, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string p2, "eA_mFFS_d,SSOG nRKF_cO ,{ n,CPAROLO_FtSCDISSAOOeCDWFUW REi UOuoCo NO.TURbCC UoHtDsCU_ ,_i} FTBfUmUFe, rF"

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_2
    :goto_2
    const/4 v8, 0x0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lax/l0/a;->l:I

    if-eq v1, v7, :cond_3

    const/4 v8, 0x1

    invoke-direct {p0, v1, v4}, Lax/l0/a;->z(ILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v8, 0x5

    invoke-static {p2, p1, v4}, Lax/l0/a;->D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_3
    const/4 v8, 0x5

    sget-object v1, Lax/l0/a;->p:Lax/l0/b$b;

    sget-object v2, Lax/l0/a;->o:Lax/l0/b$a;

    move v5, p1

    const/4 v8, 0x6

    invoke-static/range {v0 .. v5}, Lax/l0/b;->c(Ljava/lang/Object;Lax/l0/b$b;Lax/l0/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d0/H;

    goto :goto_5

    :cond_5
    move v4, p1

    iget-object p1, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-static {p1}, Lax/c0/b0;->B(Landroid/view/View;)I

    move-result p1

    const/4 v8, 0x2

    if-ne p1, v1, :cond_6

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x6

    goto :goto_4

    :cond_6
    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x5

    sget-object v1, Lax/l0/a;->p:Lax/l0/b$b;

    sget-object v2, Lax/l0/a;->o:Lax/l0/b$a;

    const/4 v6, 0x0

    move v8, v6

    invoke-static/range {v0 .. v6}, Lax/l0/b;->d(Ljava/lang/Object;Lax/l0/b$b;Lax/l0/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lax/d0/H;

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, p1}, Lax/B/l;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lax/B/l;->k(I)I

    move-result v7

    :goto_6
    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Lax/l0/a;->T(I)Z

    move-result p1

    const/4 v8, 0x2

    return p1
.end method

.method private Q(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    const/4 v1, 0x7

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x80

    const/4 v1, 0x6

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lax/l0/a;->J(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/l0/a;->n(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lax/l0/a;->S(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lax/l0/a;->o(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lax/l0/a;->T(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method private R(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lax/c0/b0;->a0(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private S(I)Z
    .locals 3

    iget-object v0, p0, Lax/l0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lax/l0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/l0/a;->k:I

    const/4 v2, 0x7

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lax/l0/a;->n(I)Z

    :cond_1
    iput p1, p0, Lax/l0/a;->k:I

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    const v0, 0x8000

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lax/l0/a;->U(II)Z

    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method private V(I)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/l0/a;->m:I

    const/4 v2, 0x6

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    iput p1, p0, Lax/l0/a;->m:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1}, Lax/l0/a;->U(II)Z

    const/4 v2, 0x1

    const/16 p1, 0x100

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lax/l0/a;->U(II)Z

    const/4 v2, 0x1

    return-void
.end method

.method private n(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/l0/a;->k:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    iput v0, p0, Lax/l0/a;->k:I

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x4

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lax/l0/a;->U(II)Z

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method private p()Z
    .locals 4

    iget v0, p0, Lax/l0/a;->l:I

    const/high16 v1, -0x80000000

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    const/16 v1, 0x10

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lax/l0/a;->J(IILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lax/l0/a;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lax/l0/a;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private r(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lax/l0/a;->H(I)Lax/d0/H;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/d0/H;->B()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lax/d0/H;->t()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/d0/H;->U()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v0}, Lax/d0/H;->T()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/d0/H;->N()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v0}, Lax/d0/H;->K()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lax/l0/a;->L(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string p2, "exiroas)lecdanpo rbanVniltEeIw isntioudklitvparuVFddo C atletttu pcoem rst nt c(o e"

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/d0/H;->q()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {p2, v0, p1}, Lax/d0/L;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    const/4 v3, 0x1

    iget-object p1, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private s(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private t(I)Lax/d0/H;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lax/d0/H;->Z()Lax/d0/H;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lax/d0/H;->s0(Z)V

    invoke-virtual {v0, v1}, Lax/d0/H;->u0(Z)V

    const/4 v7, 0x4

    const-string v2, "android.view.View"

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lax/d0/H;->m0(Ljava/lang/CharSequence;)V

    sget-object v2, Lax/l0/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lax/d0/H;->i0(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lax/d0/H;->j0(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    iget-object v3, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Lax/d0/H;->C0(Landroid/view/View;)V

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v0}, Lax/l0/a;->N(ILax/d0/H;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/d0/H;->B()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/d0/H;->t()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ltbitbpVae unetcapaereaVtlmaodltrs dirsitow  rusnl(pnFdaexn C iodo ocIt ciNetok )u"

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x2

    iget-object v3, p0, Lax/l0/a;->e:Landroid/graphics/Rect;

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lax/d0/H;->m(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    iget-object v3, p0, Lax/l0/a;->e:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_c

    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/d0/H;->k()I

    move-result v3

    const/4 v7, 0x1

    and-int/lit8 v4, v3, 0x40

    const/4 v7, 0x7

    if-nez v4, :cond_b

    const/4 v7, 0x6

    const/16 v4, 0x80

    and-int/2addr v3, v4

    const/4 v7, 0x0

    if-nez v3, :cond_a

    const/4 v7, 0x5

    iget-object v3, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lax/d0/H;->A0(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object v3, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, p1}, Lax/d0/H;->K0(Landroid/view/View;I)V

    iget v3, p0, Lax/l0/a;->k:I

    const/4 v5, 0x0

    shl-int/2addr v7, v5

    if-ne v3, p1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lax/d0/H;->g0(Z)V

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Lax/d0/H;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Lax/d0/H;->g0(Z)V

    const/16 v3, 0x40

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Lax/d0/H;->a(I)V

    :goto_1
    iget v3, p0, Lax/l0/a;->l:I

    if-ne v3, p1, :cond_3

    const/4 v7, 0x2

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lax/d0/H;->a(I)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/d0/H;->O()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lax/d0/H;->a(I)V

    :cond_5
    :goto_3
    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lax/d0/H;->v0(Z)V

    iget-object p1, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v7, 0x5

    iget-object v3, p0, Lax/l0/a;->g:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lax/d0/H;->n(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const/4 v7, 0x5

    iget-object p1, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lax/d0/H;->m(Landroid/graphics/Rect;)V

    iget p1, v0, Lax/d0/H;->b:I

    const/4 v2, -0x1

    const/4 v7, 0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Lax/d0/H;->Z()Lax/d0/H;

    move-result-object p1

    const/4 v7, 0x6

    iget v3, v0, Lax/d0/H;->b:I

    :goto_4
    const/4 v7, 0x3

    if-eq v3, v2, :cond_6

    const/4 v7, 0x0

    iget-object v4, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Lax/d0/H;->D0(Landroid/view/View;I)V

    const/4 v7, 0x7

    sget-object v4, Lax/l0/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Lax/d0/H;->i0(Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v3, p1}, Lax/l0/a;->N(ILax/d0/H;)V

    iget-object v3, p0, Lax/l0/a;->e:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lax/d0/H;->m(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    iget-object v3, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    const/4 v7, 0x2

    iget-object v4, p0, Lax/l0/a;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x6

    iget v3, p1, Lax/d0/H;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lax/d0/H;->d0()V

    :cond_7
    const/4 v7, 0x6

    iget-object p1, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lax/l0/a;->g:[I

    aget v2, v2, v5

    const/4 v7, 0x5

    iget-object v3, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v7, 0x0

    sub-int/2addr v2, v3

    const/4 v7, 0x4

    iget-object v3, p0, Lax/l0/a;->g:[I

    const/4 v7, 0x3

    aget v3, v3, v1

    const/4 v7, 0x4

    iget-object v4, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x4

    sub-int/2addr v3, v4

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    const/4 v7, 0x7

    iget-object p1, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v7, 0x5

    iget-object v2, p0, Lax/l0/a;->f:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    iget-object p1, p0, Lax/l0/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lax/l0/a;->g:[I

    const/4 v7, 0x0

    aget v2, v2, v5

    const/4 v7, 0x0

    iget-object v3, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    iget-object v3, p0, Lax/l0/a;->g:[I

    const/4 v7, 0x4

    aget v3, v3, v1

    const/4 v7, 0x2

    iget-object v4, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x3

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x5

    iget-object p1, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iget-object v2, p0, Lax/l0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    iget-object p1, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lax/d0/H;->j0(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lax/l0/a;->d:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lax/l0/a;->E(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lax/d0/H;->O0(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "BTItYVbblE (kITArF rpCwVRConAaaeAFa oClndu__tOp_aCUoleIsmCSiisdtIuCOd  ScIdSituNa loLN)eL"

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    const-string v0, "C)etptwt lbutsn maetpIni Vrdle auueoNdVtilu(da obssool Facineakrsr"

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method

.method private u()Lax/d0/H;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v6, 0x5

    invoke-static {v0}, Lax/d0/H;->a0(Landroid/view/View;)Lax/d0/H;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lax/l0/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, Lax/c0/b0;->Y(Landroid/view/View;Lax/d0/H;)V

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lax/l0/a;->C(Ljava/util/List;)V

    invoke-virtual {v0}, Lax/d0/H;->p()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tdatariap a r u vocnlhidnvlVibnhlwotsn eerehcea "

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v5}, Lax/d0/H;->d(Landroid/view/View;I)V

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private y()Lax/B/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B/l<",
            "Lax/d0/H;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lax/l0/a;->C(Ljava/util/List;)V

    new-instance v1, Lax/B/l;

    invoke-direct {v1}, Lax/B/l;-><init>()V

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {p0, v3}, Lax/l0/a;->t(I)Lax/d0/H;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lax/B/l;->l(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v1
.end method

.method private z(ILandroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/l0/a;->H(I)Lax/d0/H;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lax/d0/H;->m(Landroid/graphics/Rect;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/l0/a;->l:I

    const/4 v1, 0x7

    return v0
.end method

.method protected abstract B(FF)I
.end method

.method protected abstract C(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method H(I)Lax/d0/H;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lax/l0/a;->u()Lax/d0/H;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/l0/a;->t(I)Lax/d0/H;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final I(ZILandroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/l0/a;->l:I

    const/4 v2, 0x7

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/l0/a;->o(I)Z

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, p2, p3}, Lax/l0/a;->G(ILandroid/graphics/Rect;)Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method protected abstract J(IILandroid/os/Bundle;)Z
.end method

.method protected K(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected abstract M(Lax/d0/H;)V
.end method

.method protected abstract N(ILax/d0/H;)V
.end method

.method protected abstract O(IZ)V
.end method

.method P(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3}, Lax/l0/a;->Q(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p2, p3}, Lax/l0/a;->R(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final T(I)Z
    .locals 4

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    iget v0, p0, Lax/l0/a;->l:I

    if-ne v0, p1, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lax/l0/a;->o(I)Z

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v2, :cond_3

    const/4 v3, 0x5

    return v1

    :cond_3
    iput p1, p0, Lax/l0/a;->l:I

    const/4 v3, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/l0/a;->O(IZ)V

    const/4 v3, 0x2

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lax/l0/a;->U(II)Z

    const/4 v3, 0x5

    return v0
.end method

.method public final U(II)Z
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lax/l0/a;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lax/l0/a;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public b(Landroid/view/View;)Lax/d0/K;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lax/l0/a;->j:Lax/l0/a$c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lax/l0/a$c;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lax/l0/a$c;-><init>(Lax/l0/a;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lax/l0/a;->j:Lax/l0/a$c;

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lax/l0/a;->j:Lax/l0/a$c;

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/c0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Lax/l0/a;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Landroid/view/View;Lax/d0/H;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/c0/a;->g(Landroid/view/View;Lax/d0/H;)V

    invoke-virtual {p0, p2}, Lax/l0/a;->M(Lax/d0/H;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final o(I)Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/l0/a;->l:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    iput v0, p0, Lax/l0/a;->l:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Lax/l0/a;->O(IZ)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lax/l0/a;->U(II)Z

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/l0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-object v0, p0, Lax/l0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    const/4 v5, 0x4

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lax/l0/a;->m:I

    const/4 v5, 0x0

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, Lax/l0/a;->V(I)V

    const/4 v5, 0x5

    return v3

    :cond_2
    const/4 v5, 0x7

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {p0, v0, p1}, Lax/l0/a;->B(FF)I

    move-result p1

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lax/l0/a;->V(I)V

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eq v0, v2, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v6, 0x3

    const/16 v3, 0x3d

    const/4 v4, 0x0

    xor-int/2addr v6, v4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    invoke-static {v0}, Lax/l0/a;->F(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x5

    invoke-direct {p0, v0, v4}, Lax/l0/a;->G(ILandroid/graphics/Rect;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return v3

    :cond_1
    :pswitch_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_4

    const/4 v6, 0x4

    invoke-direct {p0}, Lax/l0/a;->p()Z

    const/4 v6, 0x3

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    const/4 v6, 0x6

    invoke-direct {p0, p1, v4}, Lax/l0/a;->G(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-direct {p0, v2, v4}, Lax/l0/a;->G(ILandroid/graphics/Rect;)Z

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()I
    .locals 2

    iget v0, p0, Lax/l0/a;->k:I

    return v0
.end method
