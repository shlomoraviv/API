.class Lcom/google/android/material/button/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lax/b7/l;

.field private c:Lax/b7/q;

.field private d:Lax/u0/l;

.field private e:Lax/b7/h$d;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/drawable/LayerDrawable;

.field private w:I


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lax/b7/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->q:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->r:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->u:Z

    iput-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    return-void
.end method

.method private L(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/b;->h:I

    iget v5, p0, Lcom/google/android/material/button/b;->i:I

    iput p2, p0, Lcom/google/android/material/button/b;->i:I

    iput p1, p0, Lcom/google/android/material/button/b;->h:I

    iget-boolean v6, p0, Lcom/google/android/material/button/b;->r:Z

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/b;->M()V

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/b;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lax/b7/h;->f0(F)V

    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private N()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/material/button/b;->M()V

    iget-object v4, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lax/b7/h;->l0(Lax/b7/q;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    invoke-virtual {v0, v1}, Lax/b7/h;->setShapeAppearanceModel(Lax/b7/l;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/b;->d:Lax/u0/l;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lax/b7/h;->e0(Lax/u0/l;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/b;->p()Lax/b7/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lax/b7/h;->l0(Lax/b7/q;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    invoke-virtual {v0, v1}, Lax/b7/h;->setShapeAppearanceModel(Lax/b7/l;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/button/b;->d:Lax/u0/l;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lax/b7/h;->e0(Lax/u0/l;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lax/b7/o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    invoke-interface {v0, v1}, Lax/b7/o;->setShapeAppearanceModel(Lax/b7/l;)V

    instance-of v1, v0, Lax/b7/h;

    if-eqz v1, :cond_6

    check-cast v0, Lax/b7/h;

    iget-object v1, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lax/b7/h;->l0(Lax/b7/q;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/b;->d:Lax/u0/l;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lax/b7/h;->e0(Lax/u0/l;)V

    :cond_6
    return-void
.end method

.method private P()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/button/b;->p()Lax/b7/h;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/button/b;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lax/b7/h;->n0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/b;->k:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/b;->q:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lax/x6/c;->i:I

    invoke-static {v2, v3}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lax/b7/h;->m0(FI)V

    :cond_1
    return-void
.end method

.method private Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/b;->f:I

    iget v3, p0, Lcom/google/android/material/button/b;->h:I

    iget v4, p0, Lcom/google/android/material/button/b;->g:I

    iget v5, p0, Lcom/google/android/material/button/b;->i:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lax/b7/h;

    iget-object v2, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    invoke-direct {v1, v2}, Lax/b7/h;-><init>(Lax/b7/l;)V

    iget-object v2, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lax/b7/h;->l0(Lax/b7/q;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/button/b;->d:Lax/u0/l;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lax/b7/h;->e0(Lax/u0/l;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/b;->e:Lax/b7/h$d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lax/b7/h;->i0(Lax/b7/h$d;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/b7/h;->U(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/material/button/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lax/b7/h;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lax/b7/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget v2, p0, Lcom/google/android/material/button/b;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lax/b7/h;->n0(FLandroid/content/res/ColorStateList;)V

    new-instance v2, Lax/b7/h;

    iget-object v3, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    invoke-direct {v2, v3}, Lax/b7/h;-><init>(Lax/b7/l;)V

    iget-object v3, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lax/b7/h;->l0(Lax/b7/q;)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/button/b;->d:Lax/u0/l;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lax/b7/h;->e0(Lax/u0/l;)V

    :cond_5
    invoke-virtual {v2, v0}, Lax/b7/h;->setTint(I)V

    iget v3, p0, Lcom/google/android/material/button/b;->k:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/b;->q:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lax/x6/c;->i:I

    invoke-static {v4, v5}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lax/b7/h;->m0(FI)V

    new-instance v3, Lax/b7/h;

    iget-object v4, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    invoke-direct {v3, v4}, Lax/b7/h;-><init>(Lax/b7/l;)V

    iput-object v3, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Lax/b7/h;->l0(Lax/b7/q;)V

    :cond_7
    iget-object v3, p0, Lcom/google/android/material/button/b;->d:Lax/u0/l;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    check-cast v4, Lax/b7/h;

    invoke-virtual {v4, v3}, Lax/b7/h;->e0(Lax/u0/l;)V

    :cond_8
    iget-object v3, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/button/b;->o:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Lax/Y6/a;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v5}, Lcom/google/android/material/button/b;->Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/LayerDrawable;

    return-object v3
.end method

.method private h(Z)Lax/b7/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lax/b7/h;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p()Lax/b7/h;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->h(Z)Lax/b7/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->h:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/b;->L(II)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->i:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;->L(II)V

    return-void
.end method

.method C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/b;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lax/Y6/a;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method D(Lax/b7/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    invoke-direct {p0}, Lcom/google/android/material/button/b;->N()V

    return-void
.end method

.method E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->q:Z

    invoke-direct {p0}, Lcom/google/android/material/button/b;->P()V

    return-void
.end method

.method F(Lax/b7/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    invoke-direct {p0}, Lcom/google/android/material/button/b;->N()V

    return-void
.end method

.method G(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/b;->n:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/button/b;->P()V

    :cond_0
    return-void
.end method

.method H(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/b;->k:I

    invoke-direct {p0}, Lcom/google/android/material/button/b;->P()V

    :cond_0
    return-void
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lax/b7/h;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method J(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lax/b7/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->u:Z

    return-void
.end method

.method O(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/b;->f:I

    iget v2, p0, Lcom/google/android/material/button/b;->h:I

    iget v3, p0, Lcom/google/android/material/button/b;->g:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/b;->i:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->j:I

    return v0
.end method

.method c()Lax/u0/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->d:Lax/u0/l;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->h:I

    return v0
.end method

.method public f()Lax/b7/o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lax/b7/o;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lax/b7/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Lax/b7/h;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->h(Z)Lax/b7/h;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method j()Lax/b7/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    return-object v0
.end method

.method k()Lax/b7/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method m()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->k:I

    return v0
.end method

.method n()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method o()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->r:Z

    return v0
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->t:Z

    return v0
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->u:Z

    return v0
.end method

.method t(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Lax/x6/m;->r2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/b;->f:I

    sget v0, Lax/x6/m;->s2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/b;->g:I

    sget v0, Lax/x6/m;->t2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/b;->h:I

    sget v0, Lax/x6/m;->u2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/b;->i:I

    sget v0, Lax/x6/m;->y2:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/b;->j:I

    iget-object v2, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lax/b7/l;->x(F)Lax/b7/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->D(Lax/b7/l;)V

    iput-boolean v3, p0, Lcom/google/android/material/button/b;->s:Z

    :cond_0
    sget v0, Lax/x6/m;->K2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/b;->k:I

    sget v0, Lax/x6/m;->x2:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lax/S6/z;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lax/x6/m;->w2:I

    invoke-static {v0, p1, v2}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lax/x6/m;->J2:I

    invoke-static {v0, p1, v2}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/b;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lax/x6/m;->H2:I

    invoke-static {v0, p1, v2}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/content/res/ColorStateList;

    sget v0, Lax/x6/m;->v2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->t:Z

    sget v0, Lax/x6/m;->z2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/b;->w:I

    sget v0, Lax/x6/m;->L2:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->u:Z

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Lax/x6/m;->p2:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->v()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/b;->M()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/b;->f:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/b;->h:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/b;->g:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/b;->i:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method u(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/b7/h;->setTint(I)V

    :cond_0
    return-void
.end method

.method v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->r:Z

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->t:Z

    return-void
.end method

.method x(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/button/b;->j:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/b;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->s:Z

    iget-object v0, p0, Lcom/google/android/material/button/b;->b:Lax/b7/l;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lax/b7/l;->x(F)Lax/b7/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->D(Lax/b7/l;)V

    return-void
.end method

.method y(Lax/b7/h$d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/button/b;->e:Lax/b7/h$d;

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/b7/h;->i0(Lax/b7/h$d;)V

    :cond_0
    return-void
.end method

.method z(Lax/u0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b;->d:Lax/u0/l;

    iget-object p1, p0, Lcom/google/android/material/button/b;->c:Lax/b7/q;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/b;->N()V

    :cond_0
    return-void
.end method
