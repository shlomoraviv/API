.class public Lax/b7/h;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lax/U/b;
.implements Lax/b7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b7/h$d;,
        Lax/b7/h$c;,
        Lax/b7/h$e;
    }
.end annotation


# static fields
.field private static final L0:Ljava/lang/String; = "h"

.field static final M0:Lax/b7/l;

.field private static final N0:Landroid/graphics/Paint;

.field private static final O0:[Lax/b7/h$e;


# instance fields
.field private A0:Landroid/graphics/PorterDuffColorFilter;

.field private B0:I

.field private final C0:Landroid/graphics/RectF;

.field private D0:Z

.field private E0:Z

.field private F0:Lax/b7/l;

.field private G0:Lax/u0/l;

.field H0:[Lax/u0/k;

.field private I0:[F

.field private J0:[F

.field private K0:Lax/b7/h$d;

.field private X:Lax/b7/h$c;

.field private final Y:[Lax/b7/n$g;

.field private final Z:[Lax/b7/n$g;

.field private final k0:Ljava/util/BitSet;

.field private l0:Z

.field private m0:Z

.field private final n0:Landroid/graphics/Matrix;

.field private final o0:Landroid/graphics/Path;

.field private final p0:Landroid/graphics/Path;

.field private final q:Lax/b7/l$c;

.field private final q0:Landroid/graphics/RectF;

.field private final r0:Landroid/graphics/RectF;

.field private final s0:Landroid/graphics/Region;

.field private final t0:Landroid/graphics/Region;

.field private final u0:Landroid/graphics/Paint;

.field private final v0:Landroid/graphics/Paint;

.field private final w0:Lax/a7/a;

.field private final x0:Lax/b7/m$b;

.field private final y0:Lax/b7/m;

.field private z0:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lax/b7/l;->a()Lax/b7/l$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lax/b7/l$b;->q(IF)Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object v0

    sput-object v0, Lax/b7/h;->M0:Lax/b7/l;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lax/b7/h;->N0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lax/b7/h$e;

    sput-object v0, Lax/b7/h;->O0:[Lax/b7/h$e;

    :goto_0
    sget-object v0, Lax/b7/h;->O0:[Lax/b7/h$e;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    new-instance v1, Lax/b7/h$e;

    invoke-direct {v1, v2}, Lax/b7/h$e;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lax/b7/l;

    invoke-direct {v0}, Lax/b7/l;-><init>()V

    invoke-direct {p0, v0}, Lax/b7/h;-><init>(Lax/b7/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lax/b7/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lax/b7/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/b7/h;-><init>(Lax/b7/l;)V

    return-void
.end method

.method protected constructor <init>(Lax/b7/h$c;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lax/b7/h$a;

    invoke-direct {v0, p0}, Lax/b7/h$a;-><init>(Lax/b7/h;)V

    iput-object v0, p0, Lax/b7/h;->q:Lax/b7/l$c;

    const/4 v0, 0x4

    new-array v1, v0, [Lax/b7/n$g;

    iput-object v1, p0, Lax/b7/h;->Y:[Lax/b7/n$g;

    new-array v1, v0, [Lax/b7/n$g;

    iput-object v1, p0, Lax/b7/h;->Z:[Lax/b7/n$g;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lax/b7/h;->k0:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lax/b7/h;->n0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lax/b7/h;->p0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lax/b7/h;->q0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lax/b7/h;->r0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lax/b7/h;->s0:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lax/b7/h;->t0:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    new-instance v4, Lax/a7/a;

    invoke-direct {v4}, Lax/a7/a;-><init>()V

    iput-object v4, p0, Lax/b7/h;->w0:Lax/a7/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-static {}, Lax/b7/m;->j()Lax/b7/m;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Lax/b7/m;

    invoke-direct {v4}, Lax/b7/m;-><init>()V

    :goto_0
    iput-object v4, p0, Lax/b7/h;->y0:Lax/b7/m;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lax/b7/h;->C0:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lax/b7/h;->D0:Z

    iput-boolean v2, p0, Lax/b7/h;->E0:Z

    new-array v0, v0, [Lax/u0/k;

    iput-object v0, p0, Lax/b7/h;->H0:[Lax/u0/k;

    iput-object p1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lax/b7/h;->u0()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lax/b7/h;->q0([I)Z

    new-instance p1, Lax/b7/h$b;

    invoke-direct {p1, p0}, Lax/b7/h$b;-><init>(Lax/b7/h;)V

    iput-object p1, p0, Lax/b7/h;->x0:Lax/b7/m$b;

    return-void
.end method

.method public constructor <init>(Lax/b7/l;)V
    .locals 2

    new-instance v0, Lax/b7/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/b7/h$c;-><init>(Lax/b7/l;Lax/Q6/a;)V

    invoke-direct {p0, v0}, Lax/b7/h;-><init>(Lax/b7/h$c;)V

    return-void
.end method

.method private K()F
    .locals 2

    invoke-direct {p0}, Lax/b7/h;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private R()Z
    .locals 3

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v1, v0, Lax/b7/h$c;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lax/b7/h$c;->s:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lax/b7/h;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private S()Z
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->w:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

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

.method private T()Z
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->w:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private V()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private Y(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, Lax/b7/h;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lax/b7/h;->a0(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lax/b7/h;->D0:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lax/b7/h;->s(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lax/b7/h;->C0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lax/b7/h;->C0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lax/b7/h;->C0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v3, v3, Lax/b7/h$c;->s:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lax/b7/h;->C0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v4, v4, Lax/b7/h$c;->s:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v5, v5, Lax/b7/h$c;->s:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v5, v5, Lax/b7/h$c;->s:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Lax/b7/h;->s(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static Z(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a0(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lax/b7/h;->F()I

    move-result v0

    invoke-virtual {p0}, Lax/b7/h;->G()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic b(Lax/b7/h;)F
    .locals 0

    invoke-direct {p0}, Lax/b7/h;->K()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lax/b7/h;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lax/b7/h;->k0:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic d(Lax/b7/h;)[Lax/b7/n$g;
    .locals 0

    iget-object p0, p0, Lax/b7/h;->Y:[Lax/b7/n$g;

    return-object p0
.end method

.method static synthetic e(Lax/b7/h;)[Lax/b7/n$g;
    .locals 0

    iget-object p0, p0, Lax/b7/h;->Z:[Lax/b7/n$g;

    return-object p0
.end method

.method static synthetic f(Lax/b7/h;)[F
    .locals 0

    iget-object p0, p0, Lax/b7/h;->I0:[F

    return-object p0
.end method

.method static synthetic g(Lax/b7/h;)Lax/b7/h$d;
    .locals 0

    iget-object p0, p0, Lax/b7/h;->K0:Lax/b7/h$d;

    return-object p0
.end method

.method static synthetic h(Lax/b7/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/b7/h;->l0:Z

    return p1
.end method

.method static synthetic i(Lax/b7/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/b7/h;->m0:Z

    return p1
.end method

.method private j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/b7/h;->q(I)I

    move-result p2

    iput p2, p0, Lax/b7/h;->B0:I

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lax/b7/h;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/h;->n0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lax/b7/h;->n0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v1, v1, Lax/b7/h$c;->k:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lax/b7/h;->n0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lax/b7/h;->C0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private m(Landroid/graphics/RectF;Lax/b7/l;[F)F
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lax/b7/l;->v(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lax/b7/l;->r()Lax/b7/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p3}, Lax/T6/a;->a([F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lax/b7/l;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private n()V
    .locals 7

    invoke-direct {p0}, Lax/b7/h;->t0()V

    iget-object v0, p0, Lax/b7/h;->y0:Lax/b7/m;

    iget-object v1, p0, Lax/b7/h;->F0:Lax/b7/l;

    iget-object v2, p0, Lax/b7/h;->J0:[F

    iget-object v3, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v3, v3, Lax/b7/h$c;->l:F

    invoke-direct {p0}, Lax/b7/h;->y()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lax/b7/h;->p0:Landroid/graphics/Path;

    invoke-virtual/range {v0 .. v6}, Lax/b7/m;->d(Lax/b7/l;[FFLandroid/graphics/RectF;Lax/b7/m$b;Landroid/graphics/Path;)V

    return-void
.end method

.method private o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lax/b7/h;->q(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lax/b7/h;->B0:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lax/b7/h;->o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lax/b7/h;->j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1
.end method

.method private q0([I)Z
    .locals 4

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v2, v2, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v2, v2, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v3, v3, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public static r(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lax/b7/h;
    .locals 1

    if-nez p2, :cond_0

    sget p2, Lax/x6/c;->i:I

    const-class v0, Lax/b7/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lax/M6/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, Lax/b7/h;

    invoke-direct {v0}, Lax/b7/h;-><init>()V

    invoke-virtual {v0, p0}, Lax/b7/h;->U(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lax/b7/h;->g0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lax/b7/h;->f0(F)V

    return-object v0
.end method

.method private r0([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/b7/h;->s0([IZ)V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lax/b7/h;->k0:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lax/b7/h;->L0:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    iget-object v1, p0, Lax/b7/h;->w0:Lax/a7/a;

    invoke-virtual {v1}, Lax/a7/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lax/b7/h;->Y:[Lax/b7/n$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lax/b7/h;->w0:Lax/a7/a;

    iget-object v3, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v3, v3, Lax/b7/h$c;->s:I

    invoke-virtual {v1, v2, v3, p1}, Lax/b7/n$g;->b(Lax/a7/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lax/b7/h;->Z:[Lax/b7/n$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lax/b7/h;->w0:Lax/a7/a;

    iget-object v3, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v3, v3, Lax/b7/h$c;->s:I

    invoke-virtual {v1, v2, v3, p1}, Lax/b7/n$g;->b(Lax/a7/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lax/b7/h;->D0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/b7/h;->F()I

    move-result v0

    invoke-virtual {p0}, Lax/b7/h;->G()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    sget-object v3, Lax/b7/h;->N0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private s0([IZ)V
    .locals 5

    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v1, Lax/b7/h$c;->b:Lax/b7/q;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lax/b7/h;->G0:Lax/u0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, Lax/b7/h;->I0:[F

    const/4 v3, 0x4

    if-nez v1, :cond_2

    new-array v1, v3, [F

    iput-object v1, p0, Lax/b7/h;->I0:[F

    :cond_2
    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v1, Lax/b7/h$c;->b:Lax/b7/q;

    invoke-virtual {v1, p1}, Lax/b7/q;->d([I)Lax/b7/l;

    move-result-object p1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v1, p0, Lax/b7/h;->y0:Lax/b7/m;

    invoke-virtual {v1, v2, p1}, Lax/b7/m;->f(ILax/b7/l;)Lax/b7/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_3

    iget-object v4, p0, Lax/b7/h;->I0:[F

    aput v1, v4, v2

    :cond_3
    iget-object v4, p0, Lax/b7/h;->H0:[Lax/u0/k;

    aget-object v4, v4, v2

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lax/u0/k;->m(F)V

    if-eqz p2, :cond_4

    iget-object v1, p0, Lax/b7/h;->H0:[Lax/u0/k;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lax/u0/k;->r()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    iget-object v3, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v4, v0, Lax/b7/h$c;->a:Lax/b7/l;

    iget-object v5, p0, Lax/b7/h;->I0:[F

    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lax/b7/h;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lax/b7/l;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private t0()V
    .locals 5

    invoke-virtual {p0}, Lax/b7/h;->I()Lax/b7/l;

    move-result-object v0

    iget-object v1, p0, Lax/b7/h;->q:Lax/b7/l$c;

    invoke-virtual {v0, v1}, Lax/b7/l;->z(Lax/b7/l$c;)Lax/b7/l;

    move-result-object v0

    iput-object v0, p0, Lax/b7/h;->F0:Lax/b7/l;

    iget-object v0, p0, Lax/b7/h;->I0:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/b7/h;->J0:[F

    return-void

    :cond_0
    iget-object v1, p0, Lax/b7/h;->J0:[F

    if-nez v1, :cond_1

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lax/b7/h;->J0:[F

    :cond_1
    invoke-direct {p0}, Lax/b7/h;->K()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/b7/h;->I0:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lax/b7/h;->J0:[F

    aget v2, v2, v1

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u0()Z
    .locals 7

    iget-object v0, p0, Lax/b7/h;->z0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lax/b7/h;->A0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v3, v2, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lax/b7/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lax/b7/h;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lax/b7/h;->z0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v3, v2, Lax/b7/h$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lax/b7/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lax/b7/h;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lax/b7/h;->A0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-boolean v3, v2, Lax/b7/h$c;->v:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/b7/h;->w0:Lax/a7/a;

    iget-object v2, v2, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lax/a7/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lax/b7/h;->z0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lax/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/b7/h;->A0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lax/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    :goto_0
    return v5
.end method

.method private v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lax/b7/l;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p6, p4, p5}, Lax/b7/h;->m(Landroid/graphics/RectF;Lax/b7/l;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p3, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget p3, p3, Lax/b7/h$c;->l:F

    mul-float p4, p4, p3

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private v0()V
    .locals 4

    invoke-virtual {p0}, Lax/b7/h;->Q()F

    move-result v0

    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lax/b7/h$c;->s:I

    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lax/b7/h$c;->t:I

    invoke-direct {p0}, Lax/b7/h;->u0()Z

    invoke-direct {p0}, Lax/b7/h;->V()V

    return-void
.end method

.method private y()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lax/b7/h;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lax/b7/h;->K()F

    move-result v0

    iget-object v1, p0, Lax/b7/h;->r0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lax/b7/h;->r0:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->p:F

    return v0
.end method

.method public B()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public C()F
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->l:F

    return v0
.end method

.method public D()F
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->o:F

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lax/b7/h;->B0:I

    return v0
.end method

.method public F()I
    .locals 5

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v1, v0, Lax/b7/h$c;->t:I

    int-to-double v1, v1

    iget v0, v0, Lax/b7/h$c;->u:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public G()I
    .locals 5

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v1, v0, Lax/b7/h$c;->t:I

    int-to-double v1, v1

    iget v0, v0, Lax/b7/h$c;->u:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->s:I

    return v0
.end method

.method public I()Lax/b7/l;
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->a:Lax/b7/l;

    return-object v0
.end method

.method public J()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public L()F
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->m:F

    return v0
.end method

.method public M()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public N()F
    .locals 2

    iget-object v0, p0, Lax/b7/h;->I0:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->a:Lax/b7/l;

    invoke-virtual {v0}, Lax/b7/l;->r()Lax/b7/d;

    move-result-object v0

    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public O()F
    .locals 2

    iget-object v0, p0, Lax/b7/h;->I0:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->a:Lax/b7/l;

    invoke-virtual {v0}, Lax/b7/l;->t()Lax/b7/d;

    move-result-object v0

    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public P()F
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->q:F

    return v0
.end method

.method public Q()F
    .locals 2

    invoke-virtual {p0}, Lax/b7/h;->A()F

    move-result v0

    invoke-virtual {p0}, Lax/b7/h;->P()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public U(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    new-instance v1, Lax/Q6/a;

    invoke-direct {v1, p1}, Lax/Q6/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lax/b7/h$c;->c:Lax/Q6/a;

    invoke-direct {p0}, Lax/b7/h;->v0()V

    return-void
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->c:Lax/Q6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Q6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->a:Lax/b7/l;

    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b7/l;->v(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/b7/h;->I0:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/T6/a;->a([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->a:Lax/b7/l;

    invoke-virtual {v0}, Lax/b7/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b0()Z
    .locals 2

    invoke-virtual {p0}, Lax/b7/h;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0(F)V
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->a:Lax/b7/l;

    invoke-virtual {v0, p1}, Lax/b7/l;->x(F)Lax/b7/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/b7/h;->setShapeAppearanceModel(Lax/b7/l;)V

    return-void
.end method

.method public d0(Lax/b7/d;)V
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->a:Lax/b7/l;

    invoke-virtual {v0, p1}, Lax/b7/l;->y(Lax/b7/d;)Lax/b7/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/b7/h;->setShapeAppearanceModel(Lax/b7/l;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    iget-object v1, p0, Lax/b7/h;->z0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    iget-object v2, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v2, v2, Lax/b7/h$c;->n:I

    invoke-static {v0, v2}, Lax/b7/h;->Z(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    iget-object v2, p0, Lax/b7/h;->A0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    iget-object v2, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v2, v2, Lax/b7/h$c;->m:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    iget-object v3, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v3, v3, Lax/b7/h$c;->n:I

    invoke-static {v1, v3}, Lax/b7/h;->Z(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lax/b7/h;->S()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lax/b7/h;->l0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lax/b7/h;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lax/b7/h;->l0:Z

    :cond_0
    invoke-direct {p0, p1}, Lax/b7/h;->Y(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lax/b7/h;->t(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Lax/b7/h;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lax/b7/h;->m0:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lax/b7/h;->n()V

    iput-boolean v3, p0, Lax/b7/h;->m0:Z

    :cond_2
    invoke-virtual {p0, p1}, Lax/b7/h;->w(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p1, p0, Lax/b7/h;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(Lax/u0/l;)V
    .locals 4

    iget-object v0, p0, Lax/b7/h;->G0:Lax/u0/l;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lax/b7/h;->G0:Lax/u0/l;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/b7/h;->H0:[Lax/u0/k;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lax/u0/k;

    sget-object v3, Lax/b7/h;->O0:[Lax/b7/h$e;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lax/u0/k;-><init>(Ljava/lang/Object;Lax/u0/i;)V

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Lax/b7/h;->H0:[Lax/u0/k;

    aget-object v1, v1, v0

    new-instance v2, Lax/u0/l;

    invoke-direct {v2}, Lax/u0/l;-><init>()V

    invoke-virtual {p1}, Lax/u0/l;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lax/u0/l;->f(F)Lax/u0/l;

    move-result-object v2

    invoke-virtual {p1}, Lax/u0/l;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Lax/u0/l;->h(F)Lax/u0/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/u0/k;->q(Lax/u0/l;)Lax/u0/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/b7/h;->s0([IZ)V

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public f0(F)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v1, v0, Lax/b7/h$c;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lax/b7/h$c;->p:F

    invoke-direct {p0}, Lax/b7/h;->v0()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v0, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/b7/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->n:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v0, v0, Lax/b7/h$c;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v1, Lax/b7/h$c;->a:Lax/b7/l;

    iget-object v2, p0, Lax/b7/h;->I0:[F

    invoke-direct {p0, v0, v1, v2}, Lax/b7/h;->m(Landroid/graphics/RectF;Lax/b7/l;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v2, v2, Lax/b7/h$c;->l:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lax/b7/h;->l0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lax/b7/h;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/b7/h;->l0:Z

    :cond_3
    iget-object v0, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lax/P6/f;->j(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lax/b7/h;->s0:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lax/b7/h;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lax/b7/h;->t0:Landroid/graphics/Region;

    iget-object v1, p0, Lax/b7/h;->o0:Landroid/graphics/Path;

    iget-object v2, p0, Lax/b7/h;->s0:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lax/b7/h;->s0:Landroid/graphics/Region;

    iget-object v1, p0, Lax/b7/h;->t0:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lax/b7/h;->s0:Landroid/graphics/Region;

    return-object v0
.end method

.method public h0(F)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v1, v0, Lax/b7/h$c;->l:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lax/b7/h$c;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/b7/h;->l0:Z

    iput-boolean p1, p0, Lax/b7/h;->m0:Z

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public i0(Lax/b7/h$d;)V
    .locals 0

    iput-object p1, p0, Lax/b7/h;->K0:Lax/b7/h$d;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/b7/h;->l0:Z

    iput-boolean v0, p0, Lax/b7/h;->m0:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->b:Lax/b7/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/b7/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j0(IIII)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v0, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    return-void
.end method

.method public k0(F)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v1, v0, Lax/b7/h$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lax/b7/h$c;->o:F

    invoke-direct {p0}, Lax/b7/h;->v0()V

    :cond_0
    return-void
.end method

.method protected final l(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lax/b7/h;->y0:Lax/b7/m;

    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    move-object v2, v1

    iget-object v1, v2, Lax/b7/h$c;->a:Lax/b7/l;

    move-object v3, v2

    iget-object v2, p0, Lax/b7/h;->I0:[F

    iget v3, v3, Lax/b7/h$c;->l:F

    iget-object v5, p0, Lax/b7/h;->x0:Lax/b7/m$b;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lax/b7/m;->d(Lax/b7/l;[FFLandroid/graphics/RectF;Lax/b7/m$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public l0(Lax/b7/q;)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v0, Lax/b7/h$c;->b:Lax/b7/q;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lax/b7/h$c;->b:Lax/b7/q;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/b7/h;->s0([IZ)V

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public m0(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/b7/h;->p0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/b7/h;->o0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lax/b7/h$c;

    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    invoke-direct {v0, v1}, Lax/b7/h$c;-><init>(Lax/b7/h$c;)V

    iput-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    return-object p0
.end method

.method public n0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/b7/h;->p0(F)V

    invoke-virtual {p0, p2}, Lax/b7/h;->o0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v0, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/b7/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/b7/h;->l0:Z

    iput-boolean v0, p0, Lax/b7/h;->m0:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->b:Lax/b7/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, Lax/b7/h;->E0:Z

    invoke-direct {p0, v0, v1}, Lax/b7/h;->s0([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lax/b7/h;->E0:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v0, v0, Lax/b7/h$c;->b:Lax/b7/q;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lax/b7/h;->r0([I)V

    :cond_0
    invoke-direct {p0, p1}, Lax/b7/h;->q0([I)Z

    move-result p1

    invoke-direct {p0}, Lax/b7/h;->u0()Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    :cond_3
    return p1
.end method

.method public p0(F)V
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iput p1, v0, Lax/b7/h$c;->m:F

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    return-void
.end method

.method protected q(I)I
    .locals 2

    invoke-virtual {p0}, Lax/b7/h;->Q()F

    move-result v0

    invoke-virtual {p0}, Lax/b7/h;->D()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v1, Lax/b7/h$c;->c:Lax/Q6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lax/Q6/a;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget v1, v0, Lax/b7/h$c;->n:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lax/b7/h$c;->n:I

    invoke-direct {p0}, Lax/b7/h;->V()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iput-object p1, v0, Lax/b7/h$c;->d:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lax/b7/h;->V()V

    return-void
.end method

.method public setShapeAppearanceModel(Lax/b7/l;)V
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iput-object p1, v0, Lax/b7/h$c;->a:Lax/b7/l;

    const/4 p1, 0x0

    iput-object p1, v0, Lax/b7/h$c;->b:Lax/b7/q;

    iput-object p1, p0, Lax/b7/h;->I0:[F

    iput-object p1, p0, Lax/b7/h;->J0:[F

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/b7/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iput-object p1, v0, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lax/b7/h;->u0()Z

    invoke-direct {p0}, Lax/b7/h;->V()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v1, v0, Lax/b7/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lax/b7/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lax/b7/h;->u0()Z

    invoke-direct {p0}, Lax/b7/h;->V()V

    :cond_0
    return-void
.end method

.method protected u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lax/b7/h;->X:Lax/b7/h$c;

    iget-object v5, v0, Lax/b7/h$c;->a:Lax/b7/l;

    iget-object v6, p0, Lax/b7/h;->I0:[F

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lax/b7/h;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lax/b7/l;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method protected w(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lax/b7/h;->v0:Landroid/graphics/Paint;

    iget-object v3, p0, Lax/b7/h;->p0:Landroid/graphics/Path;

    iget-object v4, p0, Lax/b7/h;->F0:Lax/b7/l;

    iget-object v5, p0, Lax/b7/h;->J0:[F

    invoke-direct {p0}, Lax/b7/h;->y()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lax/b7/h;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lax/b7/l;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method protected x()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lax/b7/h;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lax/b7/h;->q0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public z()F
    .locals 8

    iget-object v0, p0, Lax/b7/h;->I0:[F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    aget v5, v0, v5

    aget v4, v0, v4

    add-float/2addr v5, v4

    aget v3, v0, v3

    sub-float/2addr v5, v3

    aget v0, v0, v2

    :goto_0
    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    return v5

    :cond_0
    invoke-virtual {p0}, Lax/b7/h;->x()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Lax/b7/h;->y0:Lax/b7/m;

    invoke-virtual {p0}, Lax/b7/h;->I()Lax/b7/l;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lax/b7/m;->f(ILax/b7/l;)Lax/b7/d;

    move-result-object v5

    invoke-interface {v5, v0}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, Lax/b7/h;->y0:Lax/b7/m;

    invoke-virtual {p0}, Lax/b7/h;->I()Lax/b7/l;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lax/b7/m;->f(ILax/b7/l;)Lax/b7/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lax/b7/h;->y0:Lax/b7/m;

    invoke-virtual {p0}, Lax/b7/h;->I()Lax/b7/l;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lax/b7/m;->f(ILax/b7/l;)Lax/b7/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    sub-float/2addr v5, v3

    iget-object v3, p0, Lax/b7/h;->y0:Lax/b7/m;

    invoke-virtual {p0}, Lax/b7/h;->I()Lax/b7/l;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lax/b7/m;->f(ILax/b7/l;)Lax/b7/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0
.end method
