.class public Lcom/google/android/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/d$c;,
        Lcom/google/android/exoplayer2/ui/d$d;,
        Lcom/google/android/exoplayer2/ui/d$e;,
        Lcom/google/android/exoplayer2/ui/d$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final A0:Lax/t4/T1$d;

.field private final B0:Ljava/lang/Runnable;

.field private final C0:Ljava/lang/Runnable;

.field private final D0:Landroid/graphics/drawable/Drawable;

.field private final E0:Landroid/graphics/drawable/Drawable;

.field private final F0:Landroid/graphics/drawable/Drawable;

.field private final G0:Ljava/lang/String;

.field private final H0:Ljava/lang/String;

.field private final I0:Ljava/lang/String;

.field private final J0:Landroid/graphics/drawable/Drawable;

.field private final K0:Landroid/graphics/drawable/Drawable;

.field private final L0:F

.field private final M0:F

.field private final N0:Ljava/lang/String;

.field private final O0:Ljava/lang/String;

.field private P0:Lax/t4/u1;

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:Z

.field private Y0:Z

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field private c1:J

.field private d1:[J

.field private e1:[Z

.field private f1:[J

.field private g1:[Z

.field private h1:J

.field private i1:J

.field private j1:J

.field private final k0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Landroid/view/View;

.field private final m0:Landroid/view/View;

.field private final n0:Landroid/view/View;

.field private final o0:Landroid/view/View;

.field private final p0:Landroid/view/View;

.field private final q:Lcom/google/android/exoplayer2/ui/d$c;

.field private final q0:Landroid/view/View;

.field private final r0:Landroid/widget/ImageView;

.field private final s0:Landroid/widget/ImageView;

.field private final t0:Landroid/view/View;

.field private final u0:Landroid/widget/TextView;

.field private final v0:Landroid/widget/TextView;

.field private final w0:Lcom/google/android/exoplayer2/ui/l;

.field private final x0:Ljava/lang/StringBuilder;

.field private final y0:Ljava/util/Formatter;

.field private final z0:Lax/t4/T1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lax/t4/y0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lax/j5/o;->b:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/exoplayer2/ui/d;->U0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/d;->W0:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/exoplayer2/ui/d;->V0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/d;->c1:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->X0:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->Y0:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->Z0:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->a1:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->b1:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lax/j5/q;->x:[I

    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v3, Lax/j5/q;->F:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/d;->U0:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/d;->U0:I

    sget v3, Lax/j5/q;->y:I

    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/d;->W0:I

    invoke-static {p3, v3}, Lcom/google/android/exoplayer2/ui/d;->z(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/d;->W0:I

    sget v3, Lax/j5/q;->D:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->X0:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->X0:Z

    sget v3, Lax/j5/q;->A:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->Y0:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->Y0:Z

    sget v3, Lax/j5/q;->C:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->Z0:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->Z0:Z

    sget v3, Lax/j5/q;->B:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->a1:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->a1:Z

    sget v3, Lax/j5/q;->E:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/d;->b1:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/d;->b1:Z

    sget v3, Lax/j5/q;->G:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/d;->V0:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lax/t4/T1$b;

    invoke-direct {p3}, Lax/t4/T1$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->z0:Lax/t4/T1$b;

    new-instance p3, Lax/t4/T1$d;

    invoke-direct {p3}, Lax/t4/T1$d;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->A0:Lax/t4/T1$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->x0:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Ljava/util/Formatter;

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->d1:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->e1:[Z

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->f1:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->g1:[Z

    new-instance p3, Lcom/google/android/exoplayer2/ui/d$c;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/d$c;-><init>(Lcom/google/android/exoplayer2/ui/d;Lcom/google/android/exoplayer2/ui/d$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->q:Lcom/google/android/exoplayer2/ui/d$c;

    new-instance v4, Lax/j5/h;

    invoke-direct {v4, p0}, Lax/j5/h;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->B0:Ljava/lang/Runnable;

    new-instance v4, Lax/j5/i;

    invoke-direct {v4, p0}, Lax/j5/i;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget p2, Lax/j5/m;->p:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/l;

    sget v5, Lax/j5/m;->q:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {v4, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    :goto_1
    sget p2, Lax/j5/m;->g:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->u0:Landroid/widget/TextView;

    sget p2, Lax/j5/m;->n:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/l;->b(Lcom/google/android/exoplayer2/ui/l$a;)V

    :cond_3
    sget p2, Lax/j5/m;->m:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lax/j5/m;->l:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lax/j5/m;->o:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->l0:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lax/j5/m;->j:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lax/j5/m;->s:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->q0:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lax/j5/m;->i:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->p0:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lax/j5/m;->r:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lax/j5/m;->t:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lax/j5/m;->w:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d;->t0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/d;->setShowVrButton(Z)V

    invoke-direct {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lax/j5/n;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/ui/d;->L0:F

    sget p3, Lax/j5/n;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/ui/d;->M0:F

    sget p3, Lax/j5/l;->b:I

    invoke-static {p1, p2, p3}, Lax/l5/h0;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/graphics/drawable/Drawable;

    sget p3, Lax/j5/l;->c:I

    invoke-static {p1, p2, p3}, Lax/l5/h0;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->E0:Landroid/graphics/drawable/Drawable;

    sget p3, Lax/j5/l;->a:I

    invoke-static {p1, p2, p3}, Lax/l5/h0;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->F0:Landroid/graphics/drawable/Drawable;

    sget p3, Lax/j5/l;->e:I

    invoke-static {p1, p2, p3}, Lax/l5/h0;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/graphics/drawable/Drawable;

    sget p3, Lax/j5/l;->d:I

    invoke-static {p1, p2, p3}, Lax/l5/h0;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->K0:Landroid/graphics/drawable/Drawable;

    sget p1, Lax/j5/p;->c:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->G0:Ljava/lang/String;

    sget p1, Lax/j5/p;->d:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->H0:Ljava/lang/String;

    sget p1, Lax/j5/p;->b:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->I0:Ljava/lang/String;

    sget p1, Lax/j5/p;->g:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->N0:Ljava/lang/String;

    sget p1, Lax/j5/p;->f:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->O0:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/d;->i1:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/d;->j1:J

    return-void
.end method

.method private B()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->U0:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/d;->U0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/d;->c1:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/d;->c1:J

    return-void
.end method

.method private static C(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    invoke-static {v0}, Lax/l5/h0;->V0(Lax/t4/u1;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    invoke-static {v0}, Lax/l5/h0;->V0(Lax/t4/u1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private H(Lax/t4/u1;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lax/t4/u1;->e(IJ)V

    return-void
.end method

.method private I(Lax/t4/u1;J)V
    .locals 6

    invoke-interface {p1}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/d;->S0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lax/t4/T1;->u()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->A0:Lax/t4/T1$d;

    invoke-virtual {v0, v2, v3}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v3

    invoke-virtual {v3}, Lax/t4/T1$d;->f()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lax/t4/u1;->C()I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/d;->H(Lax/t4/u1;IJ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->O()V

    return-void
.end method

.method private K()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->N()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->M()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->P()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->Q()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->R()V

    return-void
.end method

.method private L(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/d;->L0:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/d;->M0:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private M()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lax/t4/u1;->D(I)Z

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lax/t4/u1;->D(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lax/t4/u1;->D(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lax/t4/u1;->D(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lax/t4/u1;->D(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/d;->Z0:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->l0:Landroid/view/View;

    invoke-direct {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->X0:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->q0:Landroid/view/View;

    invoke-direct {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->Y0:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->p0:Landroid/view/View;

    invoke-direct {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->a1:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Landroid/view/View;

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/l;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private N()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q0:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    invoke-static {v0}, Lax/l5/h0;->V0(Lax/t4/u1;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v6, Lax/l5/h0;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/view/View;

    if-eqz v7, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    sget v7, Lax/l5/h0;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->G()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->F()V

    :cond_c
    :goto_7
    return-void
.end method

.method private O()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/d;->h1:J

    invoke-interface {v0}, Lax/t4/u1;->w()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/d;->h1:J

    invoke-interface {v0}, Lax/t4/u1;->O()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/d;->i1:J

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/d;->i1:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/d;->j1:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/d;->T0:Z

    if-nez v8, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->x0:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Ljava/util/Formatter;

    invoke-static {v5, v8, v1, v2}, Lax/l5/h0;->g0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/l;->setPosition(J)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/l;->setBufferedPosition(J)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->B0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lax/t4/u1;->U()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lax/t4/u1;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/l;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lax/t4/u1;->d()Lax/t4/t1;

    move-result-object v0

    iget v0, v0, Lax/t4/t1;->q:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_7
    move-wide v6, v4

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->V0:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lax/l5/h0;->s(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->B0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-eq v3, v7, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->B0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method private P()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/d;->W0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lax/t4/u1;->p0()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->F0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private Q()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/d;->b1:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Landroid/widget/ImageView;

    invoke-interface {v1}, Lax/t4/u1;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->J0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->K0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Landroid/widget/ImageView;

    invoke-interface {v1}, Lax/t4/u1;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->N0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->O0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private R()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->R0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->A0:Lax/t4/T1$d;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/d;->x(Lax/t4/T1;Lax/t4/T1$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/d;->S0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/d;->h1:J

    invoke-interface {v1}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v2

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lax/t4/u1;->C()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/d;->S0:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lax/t4/T1;->u()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, Lax/l5/h0;->g1(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/d;->h1:J

    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/d;->A0:Lax/t4/T1$d;

    invoke-virtual {v2, v8, v12}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/d;->A0:Lax/t4/T1$d;

    iget-wide v13, v12, Lax/t4/T1$d;->t0:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/d;->S0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    goto/16 :goto_9

    :cond_5
    iget v12, v12, Lax/t4/T1$d;->u0:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/d;->A0:Lax/t4/T1$d;

    iget v14, v13, Lax/t4/T1$d;->v0:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/d;->z0:Lax/t4/T1$b;

    invoke-virtual {v2, v12, v13}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/d;->z0:Lax/t4/T1$b;

    invoke-virtual {v13}, Lax/t4/T1$b;->t()I

    move-result v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/d;->z0:Lax/t4/T1$b;

    invoke-virtual {v14}, Lax/t4/T1$b;->f()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->z0:Lax/t4/T1$b;

    invoke-virtual {v4, v13}, Lax/t4/T1$b;->j(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->z0:Lax/t4/T1$b;

    move-wide/from16 v20, v5

    iget-wide v5, v4, Lax/t4/T1$b;->Z:J

    cmp-long v4, v5, v15

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    move-wide/from16 v18, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v20, v5

    :goto_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->z0:Lax/t4/T1$b;

    invoke-virtual {v4}, Lax/t4/T1$b;->s()J

    move-result-wide v4

    add-long v18, v18, v4

    cmp-long v4, v18, v20

    if-ltz v4, :cond_a

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->d1:[J

    array-length v5, v4

    if-ne v11, v5, :cond_9

    array-length v5, v4

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->d1:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->e1:[Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->e1:[Z

    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->d1:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lax/l5/h0;->g1(J)J

    move-result-wide v5

    aput-wide v5, v4, v11

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->e1:[Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->z0:Lax/t4/T1$b;

    invoke-virtual {v5, v13}, Lax/t4/T1$b;->u(I)Z

    move-result v5

    aput-boolean v5, v4, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move-wide/from16 v20, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v20, v5

    iget-wide v4, v13, Lax/t4/T1$d;->t0:J

    add-long/2addr v9, v4

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_9
    move-wide v5, v9

    goto :goto_a

    :cond_e
    move-wide/from16 v20, v5

    const/4 v11, 0x0

    :goto_a
    invoke-static {v5, v6}, Lax/l5/h0;->g1(J)J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->u0:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->x0:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, Lax/l5/h0;->g0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    if-eqz v4, :cond_11

    invoke-interface {v4, v1, v2}, Lcom/google/android/exoplayer2/ui/l;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->f1:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->d1:[J

    array-length v5, v4

    if-le v2, v5, :cond_10

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->d1:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->e1:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->e1:[Z

    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->f1:[J

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->d1:[J

    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->g1:[Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/d;->e1:[Z

    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/d;->w0:Lcom/google/android/exoplayer2/ui/l;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/d;->d1:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/d;->e1:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/l;->a([J[ZI)V

    :cond_11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/d;->O()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->O()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->N()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/d;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->y0:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/d;)Lax/t4/u1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/d;Lax/t4/u1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/d;->I(Lax/t4/u1;J)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->m0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->l0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->p0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->q0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->n0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->o0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->O()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/d;->W0:I

    return p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->s0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->P()V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->Q()V

    return-void
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->M()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->R()V

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->T0:Z

    return p1
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->v0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/d;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d;->x0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static x(Lax/t4/T1;Lax/t4/T1$d;)Z
    .locals 8

    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lax/t4/T1;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v3

    iget-wide v3, v3, Lax/t4/T1$d;->t0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static z(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lax/j5/q;->z:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/d$e;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/d$e;->g0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->B0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/d;->c1:J

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E(Lcom/google/android/exoplayer2/ui/d$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/d$e;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/d$e;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->K()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->G()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->F()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->B()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->B()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lax/t4/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->W0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->b1:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/d;->U0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->t0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q0:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/d;->c1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->A()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->B()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->K()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/d;->Q0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->B0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->C0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlayer(Lax/t4/u1;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/t4/u1;->L()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lax/l5/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->q:Lcom/google/android/exoplayer2/ui/d$c;

    invoke-interface {v0, v1}, Lax/t4/u1;->j(Lax/t4/u1$d;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->q:Lcom/google/android/exoplayer2/ui/d$c;

    invoke-interface {p1, v0}, Lax/t4/u1;->E(Lax/t4/u1$d;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->K()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/d$d;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->W0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax/t4/u1;->p0()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/t4/u1;->W(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    invoke-interface {p1, v2}, Lax/t4/u1;->W(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    invoke-interface {p1, v1}, Lax/t4/u1;->W(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->P()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->Y0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->M()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->R0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->R()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->a1:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->M()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->Z0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->M()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->X0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->M()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/d;->b1:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->Q()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->U0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/d;->B()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->t0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lax/l5/h0;->r(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/d;->V0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->t0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/d;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->t0:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/d;->L(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/ui/d$e;)V
    .locals 1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d;->P0:Lax/t4/u1;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/d;->C(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lax/t4/u1;->U()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    invoke-interface {v1}, Lax/t4/u1;->Q()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Lax/t4/u1;->S()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lax/l5/h0;->o0(Lax/t4/u1;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lax/l5/h0;->p0(Lax/t4/u1;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lax/t4/u1;->s()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lax/t4/u1;->P()V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lax/l5/h0;->q0(Lax/t4/u1;)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
