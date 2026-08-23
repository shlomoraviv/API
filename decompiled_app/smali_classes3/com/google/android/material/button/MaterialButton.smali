.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/f;

# interfaces
.implements Landroid/widget/Checkable;
.implements Lax/b7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$d;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$c;
    }
.end annotation


# static fields
.field private static final O0:[I

.field private static final P0:[I

.field private static final Q0:I

.field private static final R0:I

.field private static final S0:Lax/u0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/u0/i<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:I

.field private B0:F

.field private C0:I

.field private D0:I

.field private E0:Landroid/widget/LinearLayout$LayoutParams;

.field private F0:Z

.field private G0:I

.field private H0:Z

.field I0:I

.field J0:Lax/b7/r;

.field K0:I

.field private L0:F

.field private M0:F

.field private N0:Lax/u0/k;

.field private final m0:Lcom/google/android/material/button/b;

.field private final n0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$b;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lcom/google/android/material/button/MaterialButton$c;

.field private p0:Landroid/graphics/PorterDuff$Mode;

.field private q0:Landroid/content/res/ColorStateList;

.field private r0:Landroid/graphics/drawable/Drawable;

.field private s0:Ljava/lang/String;

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:Z

.field private y0:Z

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->O0:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->P0:[I

    sget v0, Lax/x6/l;->r:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->Q0:I

    sget v0, Lax/x6/c;->z:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->R0:I

    new-instance v0, Lcom/google/android/material/button/MaterialButton$a;

    const-string v1, "widthIncrease"

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->S0:Lax/u0/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/x6/c;->s:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lcom/google/android/material/button/MaterialButton;->Q0:I

    sget v0, Lcom/google/android/material/button/MaterialButton;->R0:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, p2, p3, v4, v0}, Lax/i7/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n0:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x0:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->A0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:F

    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->C0:I

    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->D0:I

    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lax/x6/m;->o2:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lax/S6/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lax/x6/m;->C2:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->w0:I

    sget p3, Lax/x6/m;->F2:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v2}, Lax/S6/z;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->p0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lax/x6/m;->E2:I

    invoke-static {p3, p2, v2}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lax/x6/m;->A2:I

    invoke-static {p3, p2, v2}, Lax/X6/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    sget p3, Lax/x6/m;->B2:I

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    sget p3, Lax/x6/m;->D2:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->t0:I

    sget p3, Lax/x6/m;->I2:I

    invoke-static {v0, p2, p3}, Lax/b7/q;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lax/b7/q;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Lax/b7/q;->c(Z)Lax/b7/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3, v4}, Lax/b7/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object v0

    :goto_0
    sget v1, Lax/x6/m;->G2:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    new-instance v3, Lcom/google/android/material/button/b;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/button/b;-><init>(Lcom/google/android/material/button/MaterialButton;Lax/b7/l;)V

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v3, p2}, Lcom/google/android/material/button/b;->t(Landroid/content/res/TypedArray;)V

    sget v0, Lax/x6/m;->q2:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Lax/u0/l;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/b;->z(Lax/u0/l;)V

    invoke-virtual {v3, p3}, Lcom/google/android/material/button/b;->F(Lax/b7/q;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w0:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 1

    const v0, 0x3de147ae    # 0.11f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    return-void
.end method

.method private e()Lax/u0/l;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lax/x6/c;->O:I

    sget v2, Lax/x6/l;->a:I

    invoke-static {v0, v1, v2}, Lax/U6/i;->h(Landroid/content/Context;II)Lax/u0/l;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lax/u0/k;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->S0:Lax/u0/i;

    invoke-direct {v0, p0, v1}, Lax/u0/k;-><init>(Ljava/lang/Object;Lax/u0/i;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N0:Lax/u0/k;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Lax/u0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/u0/k;->q(Lax/u0/l;)Lax/u0/k;

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->L0:F

    return v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getOpticalCenterShift()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->F0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/b7/h;->z()F

    move-result v0

    const v1, 0x3de147ae    # 0.11f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private i()Z
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J0:Lax/b7/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N0:Lax/u0/k;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->H0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K0:I

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->J0:Lax/b7/r;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/b7/r;->e([I)Lax/b7/r$a;

    move-result-object v1

    iget-object v1, v1, Lax/b7/r$a;->a:Lax/b7/r$b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/b7/r$b;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->N0:Lax/u0/k;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lax/u0/k;->m(F)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->N0:Lax/u0/k;

    invoke-virtual {p1}, Lax/u0/k;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private q(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t0:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->t0:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->u0:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->v0:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    if-ne v0, v2, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()V

    :cond_8
    return-void
.end method

.method private r(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->u0:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->v0:I

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->t0:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->w0:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->v0:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v0:I

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    return-void

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->v0:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    if-ne v0, v1, :cond_5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v1, :cond_b

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t0:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w0:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_8

    div-int/lit8 p1, p1, 0x2

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    if-eq p2, v3, :cond_a

    neg-int p1, p1

    :cond_a
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->u0:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->u0:I

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    return-void

    :cond_b
    :goto_2
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->u0:I

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method private s()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->L0:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->M0:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->G0:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->B0:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->C0:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->D0:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private setCheckedInternal(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->x0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x0:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->x0:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w(Lcom/google/android/material/button/MaterialButton;Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$b;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->x0:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->L0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->L0:F

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/a;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->L0:F

    float-to-int v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/a;->k(Lcom/google/android/material/button/MaterialButton;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s0:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAllowedWidthDecrease()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I0:I

    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCornerSpringForce()Lax/u0/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->c()Lax/u0/l;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w0:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t0:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->d()I

    move-result v0

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->e()I

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lax/b7/l;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->j()Lax/b7/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStateListShapeAppearanceModel()Lax/b7/q;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->k()Lax/b7/q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->n()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->o()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->x0:Z

    return v0
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E0:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:F

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    invoke-static {p0, v0}, Lax/b7/i;->f(Landroid/view/View;Lax/b7/h;)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->O0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->P0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f;->onLayout(ZIIII)V

    move-object p1, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    if-eqz v0, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {v0, p5, p4}, Lcom/google/android/material/button/b;->O(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->r(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->A0:I

    const/high16 p4, -0x40800000    # -1.0f

    if-eq p3, p2, :cond_1

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->A0:I

    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->B0:F

    :cond_1
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->B0:F

    cmpl-float p2, p2, p4

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->B0:F

    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->E0:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/button/a;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/a;

    invoke-virtual {p2}, Lcom/google/android/material/button/a;->getButtonSizeChange()Lax/b7/r;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->E0:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->E0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->B0:F

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->I0:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p2

    iget p4, p1, Lcom/google/android/material/button/MaterialButton;->t0:I

    if-nez p4, :cond_4

    iget-object p4, p1, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :cond_4
    add-int/2addr p2, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->I0:I

    :cond_5
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->C0:I

    if-ne p2, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->C0:I

    :cond_6
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->D0:I

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->D0:I

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/material/button/MaterialButton;->H0:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$d;

    invoke-virtual {p1}, Lax/k0/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$d;->Y:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$d;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->x0:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$d;->Y:Z

    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->r(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s0:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->u(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->v()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->w(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->x(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lax/u0/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->z(Lax/u0/l;)V

    return-void
.end method

.method setDisplayedWidthDecrease(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M0:F

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->g()Lax/b7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/b7/h;->f0(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->r(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->r(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w0:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->t0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->q0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/o/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->A(I)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->B(I)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o0:Lcom/google/android/material/button/MaterialButton$c;

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->F0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->F0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    new-instance v0, Lax/E6/a;

    invoke-direct {v0, p0}, Lax/E6/a;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/b;->y(Lax/b7/h$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/b;->y(Lax/b7/h$d;)V

    :goto_0
    new-instance p1, Lax/E6/b;

    invoke-direct {p1, p0}, Lax/E6/b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o0:Lcom/google/android/material/button/MaterialButton$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$c;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->n(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/o/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lax/b7/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->D(Lax/b7/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->E(Z)V

    :cond_0
    return-void
.end method

.method setSizeChange(Lax/b7/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J0:Lax/b7/r;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->J0:Lax/b7/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->n(Z)V

    :cond_0
    return-void
.end method

.method public setStateListShapeAppearanceModel(Lax/b7/q;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->c()Lax/u0/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/b7/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Lax/u0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/b;->z(Lax/u0/l;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->F(Lax/b7/q;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->G(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/o/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->H(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->I(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->J(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->r(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Lcom/google/android/material/button/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->K(Z)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->B0:F

    invoke-super {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    return-void
.end method

.method setWidthChangeMax(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->n(Z)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
