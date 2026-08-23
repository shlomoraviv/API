.class public Lax/I6/d;
.super Landroidx/appcompat/widget/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I6/d$b;,
        Lax/I6/d$c;,
        Lax/I6/d$d;
    }
.end annotation


# static fields
.field private static final H0:I

.field private static final I0:[I

.field private static final J0:[I

.field private static final K0:[[I

.field private static final L0:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field private A0:I

.field private B0:[I

.field private C0:Z

.field private D0:Ljava/lang/CharSequence;

.field private E0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final F0:Lax/l1/e;

.field private final G0:Lax/l1/b;

.field private final n0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lax/I6/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lax/I6/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Landroid/content/res/ColorStateList;

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Ljava/lang/CharSequence;

.field private u0:Landroid/graphics/drawable/Drawable;

.field private v0:Landroid/graphics/drawable/Drawable;

.field private w0:Z

.field x0:Landroid/content/res/ColorStateList;

.field y0:Landroid/content/res/ColorStateList;

.field private z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lax/x6/l;->w:I

    sput v0, Lax/I6/d;->H0:I

    sget v0, Lax/x6/c;->Z:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lax/I6/d;->I0:[I

    sget v0, Lax/x6/c;->Y:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lax/I6/d;->J0:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x10100a0

    filled-new-array {v1, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    filled-new-array {v1, v3}, [I

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lax/I6/d;->K0:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lax/I6/d;->L0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/m/a;->r:I

    invoke-direct {p0, p1, p2, v0}, Lax/I6/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lax/I6/d;->H0:I

    invoke-static {p1, p2, p3, v4}, Lax/i7/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lax/I6/d;->n0:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lax/I6/d;->o0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lax/x6/f;->h:I

    invoke-static {p1, v0}, Lax/l1/e;->a(Landroid/content/Context;I)Lax/l1/e;

    move-result-object p1

    iput-object p1, p0, Lax/I6/d;->F0:Lax/l1/e;

    new-instance p1, Lax/I6/d$a;

    invoke-direct {p1, p0}, Lax/I6/d$a;-><init>(Lax/I6/d;)V

    iput-object p1, p0, Lax/I6/d;->G0:Lax/l1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lax/h0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lax/I6/d;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lax/h0/m;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lax/x6/m;->u3:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lax/S6/w;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/L;

    move-result-object p2

    sget p3, Lax/x6/m;->x3:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/L;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {v0}, Lax/S6/w;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lax/I6/d;->c(Landroidx/appcompat/widget/L;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lax/x6/f;->g:I

    invoke-static {v0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lax/I6/d;->w0:Z

    iget-object p1, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    sget p1, Lax/x6/f;->i:I

    invoke-static {v0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p1, Lax/x6/m;->y3:I

    invoke-static {v0, p2, p1}, Lax/X6/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/L;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lax/I6/d;->y0:Landroid/content/res/ColorStateList;

    sget p1, Lax/x6/m;->z3:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/L;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p3}, Lax/S6/z;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lax/I6/d;->z0:Landroid/graphics/PorterDuff$Mode;

    sget p1, Lax/x6/m;->E3:I

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lax/I6/d;->q0:Z

    sget p1, Lax/x6/m;->A3:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lax/I6/d;->r0:Z

    sget p1, Lax/x6/m;->D3:I

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lax/I6/d;->s0:Z

    sget p1, Lax/x6/m;->C3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/L;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lax/I6/d;->t0:Ljava/lang/CharSequence;

    sget p1, Lax/x6/m;->B3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/L;->k(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/I6/d;->setCheckedState(I)V

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/L;->x()V

    invoke-direct {p0}, Lax/I6/d;->e()V

    return-void
.end method

.method static synthetic b(Lax/I6/d;)[I
    .locals 0

    iget-object p0, p0, Lax/I6/d;->B0:[I

    return-object p0
.end method

.method private c(Landroidx/appcompat/widget/L;)Z
    .locals 3

    sget v0, Lax/x6/m;->v3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v0

    sget v2, Lax/x6/m;->w3:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/L;->n(II)I

    move-result p1

    sget v2, Lax/I6/d;->L0:I

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lax/h0/c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/P6/f;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lax/I6/d;->y0:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lax/I6/d;->z0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lax/P6/f;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lax/I6/d;->g()V

    invoke-direct {p0}, Lax/I6/d;->h()V

    iget-object v0, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lax/P6/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method private f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/I6/d;->D0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/I6/d;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    iget-boolean v0, p0, Lax/I6/d;->w0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/I6/d;->F0:Lax/l1/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/I6/d;->G0:Lax/l1/b;

    invoke-virtual {v0, v1}, Lax/l1/e;->g(Lax/l1/b;)Z

    iget-object v0, p0, Lax/I6/d;->F0:Lax/l1/e;

    iget-object v1, p0, Lax/I6/d;->G0:Lax/l1/b;

    invoke-virtual {v0, v1}, Lax/l1/e;->c(Lax/l1/b;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/I6/d;->F0:Lax/l1/e;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, Lax/x6/g;->b:I

    sget v3, Lax/x6/g;->X:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, Lax/x6/g;->j:I

    iget-object v2, p0, Lax/I6/d;->F0:Lax/l1/e;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lax/I6/d;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/x6/k;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/x6/k;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/x6/k;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, Lax/I6/d;->p0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lax/I6/d;->K0:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Lax/m/a;->v:I

    invoke-static {p0, v2}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Lax/m/a;->y:I

    invoke-static {p0, v3}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Lax/x6/c;->i:I

    invoke-static {p0, v4}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v4

    sget v5, Lax/x6/c;->f:I

    invoke-static {p0, v5}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, Lax/M6/a;->k(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    invoke-static {v4, v2, v7}, Lax/M6/a;->k(IIF)I

    move-result v2

    aput v2, v1, v3

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v2}, Lax/M6/a;->k(IIF)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, Lax/M6/a;->k(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, Lax/M6/a;->k(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lax/I6/d;->p0:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lax/I6/d;->p0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lax/h0/m;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/I6/d;->y0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lax/I6/d;->s0:Z

    return v0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lax/I6/d;->y0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lax/I6/d;->z0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lax/I6/d;->A0:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lax/I6/d;->t0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lax/I6/d;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lax/I6/d;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/I6/d;->y0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/I6/d;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lax/I6/d;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lax/I6/d;->I0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lax/I6/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/I6/d;->J0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, Lax/P6/f;->e([I)[I

    move-result-object v0

    iput-object v0, p0, Lax/I6/d;->B0:[I

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lax/I6/d;->r0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lax/h0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lax/S6/z;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/I6/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/I6/d;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lax/I6/d$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lax/I6/d$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lax/I6/d$d;->q:I

    invoke-virtual {p0, p1}, Lax/I6/d;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lax/I6/d$d;

    invoke-direct {v1, v0}, Lax/I6/d$d;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lax/I6/d;->getCheckedState()I

    move-result v0

    iput v0, v1, Lax/I6/d$d;->q:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/I6/d;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lax/I6/d;->u0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/I6/d;->w0:Z

    invoke-direct {p0}, Lax/I6/d;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lax/I6/d;->v0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lax/I6/d;->e()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/I6/d;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lax/I6/d;->y0:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lax/I6/d;->y0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lax/I6/d;->e()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lax/I6/d;->z0:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lax/I6/d;->z0:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lax/I6/d;->e()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lax/I6/d;->e()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lax/h0/m;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lax/I6/d;->e()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/I6/d;->r0:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/I6/d;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Lax/I6/d;->A0:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lax/I6/d;->A0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lax/I6/d;->f()V

    iget-boolean p1, p0, Lax/I6/d;->C0:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lax/I6/d;->C0:Z

    iget-object p1, p0, Lax/I6/d;->o0:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/I6/d$b;

    iget v2, p0, Lax/I6/d;->A0:I

    invoke-interface {v1, p0, v2}, Lax/I6/d$b;->a(Lax/I6/d;I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lax/I6/d;->A0:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lax/I6/d;->E0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lax/I6/d;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lax/I6/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lax/R/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/I6/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lax/I6/c;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    :cond_4
    iput-boolean v0, p0, Lax/I6/d;->C0:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lax/I6/d;->t0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lax/I6/d;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    iget-boolean v0, p0, Lax/I6/d;->s0:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lax/I6/d;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lax/I6/d;->n0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/I6/d$c;

    iget-boolean v1, p0, Lax/I6/d;->s0:Z

    invoke-interface {v0, p0, v1}, Lax/I6/d$c;->a(Lax/I6/d;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lax/I6/d;->E0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lax/I6/d;->D0:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/I6/d;->f()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/I6/d;->q0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/I6/d;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lax/h0/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/h0/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lax/I6/d;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lax/I6/d;->setChecked(Z)V

    return-void
.end method
