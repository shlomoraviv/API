.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$i;,
        Landroidx/gridlayout/widget/GridLayout$r;,
        Landroidx/gridlayout/widget/GridLayout$n;,
        Landroidx/gridlayout/widget/GridLayout$m;,
        Landroidx/gridlayout/widget/GridLayout$q;,
        Landroidx/gridlayout/widget/GridLayout$k;,
        Landroidx/gridlayout/widget/GridLayout$p;,
        Landroidx/gridlayout/widget/GridLayout$j;,
        Landroidx/gridlayout/widget/GridLayout$o;,
        Landroidx/gridlayout/widget/GridLayout$l;
    }
.end annotation


# static fields
.field static final A0:Landroidx/gridlayout/widget/GridLayout$i;

.field private static final B0:Landroidx/gridlayout/widget/GridLayout$i;

.field private static final C0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final D0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final E0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final F0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final G0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final H0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final I0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final J0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final K0:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final L0:Landroidx/gridlayout/widget/GridLayout$i;

.field static final r0:Landroid/util/Printer;

.field static final s0:Landroid/util/Printer;

.field private static final t0:I

.field private static final u0:I

.field private static final v0:I

.field private static final w0:I

.field private static final x0:I

.field private static final y0:I

.field private static final z0:I


# instance fields
.field final k0:Landroidx/gridlayout/widget/GridLayout$l;

.field l0:I

.field m0:Z

.field n0:I

.field o0:I

.field p0:I

.field final q:Landroidx/gridlayout/widget/GridLayout$l;

.field q0:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->r0:Landroid/util/Printer;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$a;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$a;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->s0:Landroid/util/Printer;

    sget v0, Lax/C0/b;->l:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->t0:I

    sget v0, Lax/C0/b;->m:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->u0:I

    sget v0, Lax/C0/b;->j:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->v0:I

    sget v0, Lax/C0/b;->o:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->w0:I

    sget v0, Lax/C0/b;->i:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->x0:I

    sget v0, Lax/C0/b;->n:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->y0:I

    sget v0, Lax/C0/b;->k:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->z0:I

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$b;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$b;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A0:Landroidx/gridlayout/widget/GridLayout$i;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$c;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$c;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->B0:Landroidx/gridlayout/widget/GridLayout$i;

    new-instance v1, Landroidx/gridlayout/widget/GridLayout$d;

    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout$d;-><init>()V

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->C0:Landroidx/gridlayout/widget/GridLayout$i;

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->D0:Landroidx/gridlayout/widget/GridLayout$i;

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->E0:Landroidx/gridlayout/widget/GridLayout$i;

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->F0:Landroidx/gridlayout/widget/GridLayout$i;

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->G0:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->h(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v2

    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->H0:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-static {v1, v0}, Landroidx/gridlayout/widget/GridLayout;->h(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->I0:Landroidx/gridlayout/widget/GridLayout$i;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$f;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$f;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->J0:Landroidx/gridlayout/widget/GridLayout$i;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$g;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$g;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->K0:Landroidx/gridlayout/widget/GridLayout$i;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$h;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$h;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->L0:Landroidx/gridlayout/widget/GridLayout$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroidx/gridlayout/widget/GridLayout$l;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroidx/gridlayout/widget/GridLayout$l;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    new-instance p3, Landroidx/gridlayout/widget/GridLayout$l;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroidx/gridlayout/widget/GridLayout$l;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->l0:I

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->m0:Z

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->n0:I

    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->p0:I

    sget-object p3, Landroidx/gridlayout/widget/GridLayout;->r0:Landroid/util/Printer;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->q0:Landroid/util/Printer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lax/C0/a;->a:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/gridlayout/widget/GridLayout;->o0:I

    sget-object p3, Lax/C0/b;->h:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->u0:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->v0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->t0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->w0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->x0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->y0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->z0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static A([II)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private B(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->v(Landroid/view/View;Z)I

    move-result v0

    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->v(Landroid/view/View;Z)I

    move-result p4

    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private C(IIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    move v5, p1

    move v6, p2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v3

    if-eqz p3, :cond_1

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->B(Landroid/view/View;IIII)V

    move-object p1, v3

    goto :goto_4

    :cond_1
    move v5, p1

    move v6, p2

    move-object p1, p0

    iget p2, p1, Landroidx/gridlayout/widget/GridLayout;->l0:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iget-object v7, v3, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    goto :goto_2

    :cond_3
    iget-object v7, v3, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    :goto_2
    invoke-virtual {v7, p2}, Landroidx/gridlayout/widget/GridLayout$r;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v8

    sget-object v9, Landroidx/gridlayout/widget/GridLayout;->L0:Landroidx/gridlayout/widget/GridLayout$i;

    if-ne v8, v9, :cond_6

    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    if-eqz p2, :cond_4

    iget-object v8, p1, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    goto :goto_3

    :cond_4
    iget-object v8, p1, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    :goto_3
    invoke-virtual {v8}, Landroidx/gridlayout/widget/GridLayout$l;->u()[I

    move-result-object v8

    iget v9, v7, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    aget v9, v8, v9

    iget v7, v7, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    aget v7, v8, v7

    sub-int/2addr v9, v7

    invoke-direct {p0, v4, p2}, Landroidx/gridlayout/widget/GridLayout;->v(Landroid/view/View;Z)I

    move-result v7

    sub-int v7, v9, v7

    if-eqz p2, :cond_5

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->B(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_5
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v8, v7

    move v7, p1

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->B(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move p1, v5

    move p2, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static D([IIII)V
    .locals 1

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private static E(Landroidx/gridlayout/widget/GridLayout$o;IIII)V
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$o;->d(Landroidx/gridlayout/widget/GridLayout$n;)V

    new-instance p1, Landroidx/gridlayout/widget/GridLayout$n;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$o;->c(Landroidx/gridlayout/widget/GridLayout$n;)V

    return-void
.end method

.method public static F(I)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->G(II)Landroidx/gridlayout/widget/GridLayout$r;

    move-result-object p0

    return-object p0
.end method

.method public static G(II)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 1

    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-static {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->H(IILandroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$r;

    move-result-object p0

    return-object p0
.end method

.method public static H(IILandroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->I(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    move-result-object p0

    return-object p0
.end method

.method public static I(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 6

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$r;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$r;-><init>(ZIILandroidx/gridlayout/widget/GridLayout$i;F)V

    return-object v0
.end method

.method private J()V
    .locals 14

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->l0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v5, v4, :cond_d

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/gridlayout/widget/GridLayout$o;

    if-eqz v0, :cond_3

    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    :goto_4
    iget-object v10, v9, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget-boolean v9, v9, Landroidx/gridlayout/widget/GridLayout$r;->a:Z

    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    move-result v11

    if-eqz v9, :cond_4

    iget v6, v10, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    :cond_4
    if-eqz v0, :cond_5

    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    :goto_5
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget-boolean v10, v10, Landroidx/gridlayout/widget/GridLayout$r;->a:Z

    invoke-static {v12, v10, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroidx/gridlayout/widget/GridLayout$n;ZI)I

    move-result v13

    if-eqz v10, :cond_6

    iget v7, v12, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    :cond_6
    if-eqz v2, :cond_b

    if-eqz v9, :cond_7

    if-nez v10, :cond_a

    :cond_7
    :goto_6
    add-int v9, v7, v13

    invoke-static {v3, v6, v7, v9}, Landroidx/gridlayout/widget/GridLayout;->i([IIII)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-gt v9, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    add-int v9, v7, v13

    add-int v10, v6, v11

    invoke-static {v3, v7, v9, v10}, Landroidx/gridlayout/widget/GridLayout;->D([IIII)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->E(Landroidx/gridlayout/widget/GridLayout$o;IIII)V

    goto :goto_7

    :cond_c
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->E(Landroidx/gridlayout/widget/GridLayout$o;IIII)V

    :goto_7
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method static a(II)I
    .locals 0

    add-int/2addr p1, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method static b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static c(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Landroidx/gridlayout/widget/GridLayout$o;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices must be positive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->w(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    :goto_2
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    if-eq p2, v2, :cond_5

    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    const-string v2, " count"

    if-le v1, p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->w(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    move-result p1

    if-le p1, p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->w(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static e(Landroidx/gridlayout/widget/GridLayout$n;ZI)I
    .locals 1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    move-result v0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private f()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$o;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$o;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g()V
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->p0:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->J()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->f()I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->p0:I

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q0:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->g()V

    :cond_1
    return-void
.end method

.method private static h(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$i;
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$e;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$e;-><init>(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)V

    return-object v0
.end method

.method private static i([IIII)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    aget v0, p0, p2

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static m(IZ)Landroidx/gridlayout/widget/GridLayout$i;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->A0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->G0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->F0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->L0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->I0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->E0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->H0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->D0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0

    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->J0:Landroidx/gridlayout/widget/GridLayout$i;

    return-object p0
.end method

.method private n(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$o;ZZ)I
    .locals 4

    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->m0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    :goto_1
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, p4

    :goto_2
    if-eqz v3, :cond_5

    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    if-nez p2, :cond_6

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    move-result v0

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-direct {p0, p1, v1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->p(Landroid/view/View;ZZZ)I

    move-result p1

    return p1
.end method

.method private o(Landroid/view/View;ZZ)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lax/F0/a;

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->o0:I

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Landroid/view/View;ZZZ)I
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->o(Landroid/view/View;ZZ)I

    move-result p1

    return p1
.end method

.method private r(Landroid/view/View;ZZ)I
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->n0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->s(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->t()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->y()[I

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object p1

    if-eqz p2, :cond_3

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    if-eqz p3, :cond_4

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    goto :goto_3

    :cond_4
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method private t(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private v(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method static w(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->p0:I

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->E()V

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->E()V

    :cond_1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->y()V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->F()V

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->F()V

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 2

    invoke-static {p0}, Lax/c0/b0;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->d(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->d(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->j()Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->k(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object p1

    return-object p1
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->n0:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->l0:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q0:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->m0:Z

    return v0
.end method

.method protected j()Landroidx/gridlayout/widget/GridLayout$o;
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$o;-><init>()V

    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$o;
    .locals 2

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$o;
    .locals 1

    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$o;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroidx/gridlayout/widget/GridLayout$o;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 28

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout;->g()V

    sub-int v6, p4, p2

    sub-int v0, p5, p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, v1, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    sub-int v4, v6, v7

    sub-int/2addr v4, v9

    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$l;->G(I)V

    iget-object v3, v1, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    sub-int/2addr v0, v8

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroidx/gridlayout/widget/GridLayout$l;->G(I)V

    iget-object v0, v1, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->u()[I

    move-result-object v10

    iget-object v0, v1, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->u()[I

    move-result-object v11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p2, v8

    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v0

    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget-object v5, v0, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget v15, v4, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    aget v15, v10, v15

    iget v13, v5, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    aget v13, v11, v13

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    aget v4, v10, v4

    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    aget v5, v11, v5

    sub-int v16, v4, v15

    sub-int v17, v5, v13

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroidx/gridlayout/widget/GridLayout;->t(Landroid/view/View;Z)I

    move-result v5

    move/from16 p2, v5

    move/from16 p4, v6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Landroidx/gridlayout/widget/GridLayout;->t(Landroid/view/View;Z)I

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$r;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/gridlayout/widget/GridLayout$r;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v0

    iget-object v5, v1, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout$l;->s()Landroidx/gridlayout/widget/GridLayout$q;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroidx/gridlayout/widget/GridLayout$q;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/gridlayout/widget/GridLayout$m;

    iget-object v4, v1, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$l;->s()Landroidx/gridlayout/widget/GridLayout$q;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroidx/gridlayout/widget/GridLayout$q;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$m;

    move/from16 p5, v7

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroidx/gridlayout/widget/GridLayout$m;->e(Z)I

    move-result v18

    move-object/from16 p3, v5

    sub-int v5, v16, v18

    invoke-virtual {v3, v2, v5}, Landroidx/gridlayout/widget/GridLayout$i;->d(Landroid/view/View;I)I

    move-result v18

    invoke-virtual {v4, v7}, Landroidx/gridlayout/widget/GridLayout$m;->e(Z)I

    move-result v5

    sub-int v5, v17, v5

    invoke-virtual {v0, v2, v5}, Landroidx/gridlayout/widget/GridLayout$i;->d(Landroid/view/View;I)I

    move-result v19

    invoke-direct {v1, v2, v7, v7}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    move-result v20

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    move-result v21

    invoke-direct {v1, v2, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    move-result v7

    invoke-direct {v1, v2, v5, v5}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    move-result v22

    add-int v23, v20, v7

    add-int v22, v21, v22

    move-object/from16 v24, v4

    add-int v4, p2, v23

    const/16 v25, 0x0

    const/4 v5, 0x1

    move/from16 p1, v7

    move-object/from16 v26, v24

    move/from16 v7, p2

    move-object/from16 v24, v0

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$m;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I

    move-result v27

    add-int v4, v6, v22

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 p2, v8

    move-object/from16 v0, v26

    move-object v8, v3

    move-object/from16 v3, v24

    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$m;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I

    move-result v0

    sub-int v1, v16, v23

    invoke-virtual {v8, v2, v7, v1}, Landroidx/gridlayout/widget/GridLayout$i;->e(Landroid/view/View;II)I

    move-result v1

    sub-int v4, v17, v22

    invoke-virtual {v3, v2, v6, v4}, Landroidx/gridlayout/widget/GridLayout$i;->e(Landroid/view/View;II)I

    move-result v3

    add-int v15, v15, v18

    add-int v15, v15, v27

    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->z()Z

    move-result v4

    if-nez v4, :cond_1

    add-int v7, p5, v20

    add-int/2addr v7, v15

    goto :goto_1

    :cond_1
    sub-int v6, p4, v1

    sub-int/2addr v6, v9

    sub-int v6, v6, p1

    sub-int v7, v6, v15

    :goto_1
    add-int v8, p2, v13

    add-int v8, v8, v19

    add-int/2addr v8, v0

    add-int v8, v8, v21

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/2addr v1, v7

    add-int/2addr v3, v8

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p2

    move/from16 v6, p4

    move/from16 v7, p5

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->g()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->y()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    invoke-static {p1, v2}, Landroidx/gridlayout/widget/GridLayout;->a(II)I

    move-result v2

    neg-int v3, v1

    invoke-static {p2, v3}, Landroidx/gridlayout/widget/GridLayout;->a(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->C(IIZ)V

    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->l0:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v4, v2}, Landroidx/gridlayout/widget/GridLayout$l;->w(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->C(IIZ)V

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$l;->w(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout$l;->w(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->C(IIZ)V

    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout$l;->w(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    :goto_0
    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method final q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    return-object p1
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    return-void
.end method

.method s(Landroid/view/View;ZZ)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->n(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$o;ZZ)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->n0:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->J(I)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->q:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->K(Z)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->l0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->l0:I

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->s0:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->q0:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->J(I)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->k0:Landroidx/gridlayout/widget/GridLayout$l;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->K(Z)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->m0:Z

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method final u(Landroid/view/View;Z)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->t(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->v(Landroid/view/View;Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method
