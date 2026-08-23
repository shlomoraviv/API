.class public Lax/Y2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A0:Landroid/content/res/Resources$Theme;

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private X:F

.field private Y:Lax/H2/h;

.field private Z:Lax/B2/g;

.field private k0:Landroid/graphics/drawable/Drawable;

.field private l0:I

.field private m0:Landroid/graphics/drawable/Drawable;

.field private n0:I

.field private o0:Z

.field private p0:I

.field private q:I

.field private q0:I

.field private r0:Lax/E2/h;

.field private s0:Z

.field private t0:Z

.field private u0:Landroid/graphics/drawable/Drawable;

.field private v0:I

.field private w0:Lax/E2/j;

.field private x0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/E2/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private y0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/Y2/f;->X:F

    sget-object v0, Lax/H2/h;->e:Lax/H2/h;

    iput-object v0, p0, Lax/Y2/f;->Y:Lax/H2/h;

    sget-object v0, Lax/B2/g;->Y:Lax/B2/g;

    iput-object v0, p0, Lax/Y2/f;->Z:Lax/B2/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Y2/f;->o0:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/Y2/f;->p0:I

    iput v1, p0, Lax/Y2/f;->q0:I

    invoke-static {}, Lax/b3/a;->c()Lax/b3/a;

    move-result-object v1

    iput-object v1, p0, Lax/Y2/f;->r0:Lax/E2/h;

    iput-boolean v0, p0, Lax/Y2/f;->t0:Z

    new-instance v1, Lax/E2/j;

    invoke-direct {v1}, Lax/E2/j;-><init>()V

    iput-object v1, p0, Lax/Y2/f;->w0:Lax/E2/j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/Y2/f;->x0:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lax/Y2/f;->y0:Ljava/lang/Class;

    iput-boolean v0, p0, Lax/Y2/f;->E0:Z

    return-void
.end method

.method private K(I)Z
    .locals 2

    iget v0, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/Y2/f;->L(II)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method private static L(II)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method private T()Lax/Y2/f;
    .locals 3

    iget-boolean v0, p0, Lax/Y2/f;->z0:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "osscqeicestiokfmYo(neuopn , n  n)tyRditcd delresnouaO olc"

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static W(Lax/E2/h;)Lax/Y2/f;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/Y2/f;

    invoke-direct {v0}, Lax/Y2/f;-><init>()V

    invoke-virtual {v0, p0}, Lax/Y2/f;->U(Lax/E2/h;)Lax/Y2/f;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lax/Y2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/Y2/f;"
        }
    .end annotation

    new-instance v0, Lax/Y2/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/Y2/f;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lax/Y2/f;->e(Ljava/lang/Class;)Lax/Y2/f;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static k(Lax/H2/h;)Lax/Y2/f;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/Y2/f;

    invoke-direct {v0}, Lax/Y2/f;-><init>()V

    invoke-virtual {v0, p0}, Lax/Y2/f;->i(Lax/H2/h;)Lax/Y2/f;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Y2/f;->y0:Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final B()Lax/E2/h;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y2/f;->r0:Lax/E2/h;

    return-object v0
.end method

.method public final D()F
    .locals 2

    iget v0, p0, Lax/Y2/f;->X:F

    const/4 v1, 0x7

    return v0
.end method

.method public final E()Landroid/content/res/Resources$Theme;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Y2/f;->A0:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/E2/m<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/Y2/f;->x0:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final G()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/Y2/f;->C0:Z

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-boolean v0, p0, Lax/Y2/f;->o0:Z

    return v0
.end method

.method public final I()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/Y2/f;->K(I)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/Y2/f;->E0:Z

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Lax/Y2/f;->s0:Z

    return v0
.end method

.method public final N()Z
    .locals 3

    iget v0, p0, Lax/Y2/f;->q0:I

    iget v1, p0, Lax/Y2/f;->p0:I

    invoke-static {v0, v1}, Lax/c3/i;->r(II)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public O()Lax/Y2/f;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/Y2/f;->z0:Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public P(Lax/E2/m;)Lax/Y2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lax/Y2/f;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/Y2/f;->P(Lax/E2/m;)Lax/Y2/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lax/Y2/f;->Q(Ljava/lang/Class;Lax/E2/m;)Lax/Y2/f;

    const/4 v2, 0x6

    new-instance v0, Lax/P2/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lax/P2/c;-><init>(Lax/E2/m;)V

    const/4 v2, 0x0

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lax/Y2/f;->Q(Ljava/lang/Class;Lax/E2/m;)Lax/Y2/f;

    new-instance v0, Lax/T2/f;

    invoke-direct {v0, p1}, Lax/T2/f;-><init>(Lax/E2/m;)V

    const/4 v2, 0x0

    const-class p1, Lax/T2/c;

    const-class p1, Lax/T2/c;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lax/Y2/f;->Q(Ljava/lang/Class;Lax/E2/m;)Lax/Y2/f;

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public Q(Ljava/lang/Class;Lax/E2/m;)Lax/Y2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/E2/m<",
            "TT;>;)",
            "Lax/Y2/f;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lax/Y2/f;->Q(Ljava/lang/Class;Lax/E2/m;)Lax/Y2/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Y2/f;->x0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x7

    iput-boolean p2, p0, Lax/Y2/f;->t0:Z

    const p2, 0x10800

    const/4 v1, 0x2

    or-int/2addr p1, p2

    iput p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lax/Y2/f;->E0:Z

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    return-object p1
.end method

.method public R(II)Lax/Y2/f;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lax/Y2/f;->R(II)Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Lax/Y2/f;->q0:I

    iput p2, p0, Lax/Y2/f;->p0:I

    iget p1, p0, Lax/Y2/f;->q:I

    or-int/lit16 p1, p1, 0x200

    const/4 v1, 0x6

    iput p1, p0, Lax/Y2/f;->q:I

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    return-object p1
.end method

.method public S(Lax/B2/g;)Lax/Y2/f;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y2/f;->S(Lax/B2/g;)Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/B2/g;

    const/4 v1, 0x0

    iput-object p1, p0, Lax/Y2/f;->Z:Lax/B2/g;

    const/4 v1, 0x6

    iget p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x5

    or-int/lit8 p1, p1, 0x8

    const/4 v1, 0x2

    iput p1, p0, Lax/Y2/f;->q:I

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public U(Lax/E2/h;)Lax/Y2/f;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y2/f;->U(Lax/E2/h;)Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/E2/h;

    const/4 v1, 0x6

    iput-object p1, p0, Lax/Y2/f;->r0:Lax/E2/h;

    const/4 v1, 0x3

    iget p1, p0, Lax/Y2/f;->q:I

    or-int/lit16 p1, p1, 0x400

    const/4 v1, 0x6

    iput p1, p0, Lax/Y2/f;->q:I

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public X(F)Lax/Y2/f;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y2/f;->X(F)Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x5

    if-gtz v0, :cond_1

    iput p1, p0, Lax/Y2/f;->X:F

    const/4 v1, 0x2

    iget p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x0

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "s nmtbanb 1eezpimei dt elrwsu 0 euelti"

    const-string v0, "sizeMultiplier must be between 0 and 1"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Z)Lax/Y2/f;
    .locals 3

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/Y2/f;->Y(Z)Lax/Y2/f;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    const/4 v2, 0x7

    iput-boolean p1, p0, Lax/Y2/f;->o0:Z

    const/4 v2, 0x2

    iget p1, p0, Lax/Y2/f;->q:I

    const/4 v2, 0x4

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lax/Y2/f;->q:I

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public Z(Lax/E2/m;)Lax/Y2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lax/Y2/f;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/Y2/f;->Z(Lax/E2/m;)Lax/Y2/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/Y2/f;->P(Lax/E2/m;)Lax/Y2/f;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lax/Y2/f;->s0:Z

    iget p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x1

    const/high16 v0, 0x20000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/Y2/f;)Lax/Y2/f;
    .locals 3

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/Y2/f;->b(Lax/Y2/f;)Lax/Y2/f;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    iget v0, p1, Lax/Y2/f;->q:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget v0, p1, Lax/Y2/f;->X:F

    const/4 v2, 0x1

    iput v0, p0, Lax/Y2/f;->X:F

    :cond_1
    const/4 v2, 0x6

    iget v0, p1, Lax/Y2/f;->q:I

    const/4 v2, 0x3

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-boolean v0, p1, Lax/Y2/f;->C0:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/Y2/f;->C0:Z

    :cond_2
    const/4 v2, 0x2

    iget v0, p1, Lax/Y2/f;->q:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p1, Lax/Y2/f;->Y:Lax/H2/h;

    const/4 v2, 0x7

    iput-object v0, p0, Lax/Y2/f;->Y:Lax/H2/h;

    :cond_3
    const/4 v2, 0x4

    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget-object v0, p1, Lax/Y2/f;->Z:Lax/B2/g;

    const/4 v2, 0x5

    iput-object v0, p0, Lax/Y2/f;->Z:Lax/B2/g;

    :cond_4
    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    iget-object v0, p1, Lax/Y2/f;->k0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax/Y2/f;->k0:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x20

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_6

    iget v0, p1, Lax/Y2/f;->l0:I

    const/4 v2, 0x1

    iput v0, p0, Lax/Y2/f;->l0:I

    :cond_6
    iget v0, p1, Lax/Y2/f;->q:I

    const/4 v2, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lax/Y2/f;->m0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax/Y2/f;->m0:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget v0, p1, Lax/Y2/f;->q:I

    const/4 v2, 0x4

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget v0, p1, Lax/Y2/f;->n0:I

    iput v0, p0, Lax/Y2/f;->n0:I

    :cond_8
    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x100

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    iget-boolean v0, p1, Lax/Y2/f;->o0:Z

    iput-boolean v0, p0, Lax/Y2/f;->o0:Z

    :cond_9
    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x200

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget v0, p1, Lax/Y2/f;->q0:I

    const/4 v2, 0x3

    iput v0, p0, Lax/Y2/f;->q0:I

    iget v0, p1, Lax/Y2/f;->p0:I

    iput v0, p0, Lax/Y2/f;->p0:I

    :cond_a
    const/4 v2, 0x1

    iget v0, p1, Lax/Y2/f;->q:I

    const/4 v2, 0x7

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    const/4 v2, 0x7

    iget-object v0, p1, Lax/Y2/f;->r0:Lax/E2/h;

    const/4 v2, 0x2

    iput-object v0, p0, Lax/Y2/f;->r0:Lax/E2/h;

    :cond_b
    const/4 v2, 0x3

    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x1000

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_c

    iget-object v0, p1, Lax/Y2/f;->y0:Ljava/lang/Class;

    iput-object v0, p0, Lax/Y2/f;->y0:Ljava/lang/Class;

    :cond_c
    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p1, Lax/Y2/f;->u0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax/Y2/f;->u0:Landroid/graphics/drawable/Drawable;

    :cond_d
    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_e

    const/4 v2, 0x2

    iget v0, p1, Lax/Y2/f;->v0:I

    const/4 v2, 0x2

    iput v0, p0, Lax/Y2/f;->v0:I

    :cond_e
    const/4 v2, 0x6

    iget v0, p1, Lax/Y2/f;->q:I

    const v1, 0x8000

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    iget-object v0, p1, Lax/Y2/f;->A0:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x4

    iput-object v0, p0, Lax/Y2/f;->A0:Landroid/content/res/Resources$Theme;

    :cond_f
    iget v0, p1, Lax/Y2/f;->q:I

    const/high16 v1, 0x10000

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lax/Y2/f;->t0:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/Y2/f;->t0:Z

    :cond_10
    iget v0, p1, Lax/Y2/f;->q:I

    const/4 v2, 0x2

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_11

    const/4 v2, 0x3

    iget-boolean v0, p1, Lax/Y2/f;->s0:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/Y2/f;->s0:Z

    :cond_11
    iget v0, p1, Lax/Y2/f;->q:I

    const/16 v1, 0x800

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_12

    const/4 v2, 0x4

    iget-object v0, p0, Lax/Y2/f;->x0:Ljava/util/Map;

    iget-object v1, p1, Lax/Y2/f;->x0:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x1

    iget-boolean v0, p1, Lax/Y2/f;->E0:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lax/Y2/f;->E0:Z

    :cond_12
    iget v0, p1, Lax/Y2/f;->q:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lax/Y2/f;->L(II)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    iget-boolean v0, p1, Lax/Y2/f;->D0:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/Y2/f;->D0:Z

    :cond_13
    iget-boolean v0, p0, Lax/Y2/f;->t0:Z

    const/4 v2, 0x4

    if-nez v0, :cond_14

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Y2/f;->x0:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x7

    iget v0, p0, Lax/Y2/f;->q:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/Y2/f;->s0:Z

    const v1, -0x20801

    const/4 v2, 0x4

    and-int/2addr v0, v1

    iput v0, p0, Lax/Y2/f;->q:I

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/Y2/f;->E0:Z

    :cond_14
    const/4 v2, 0x7

    iget v0, p0, Lax/Y2/f;->q:I

    const/4 v2, 0x4

    iget v1, p1, Lax/Y2/f;->q:I

    const/4 v2, 0x7

    or-int/2addr v0, v1

    iput v0, p0, Lax/Y2/f;->q:I

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Y2/f;->w0:Lax/E2/j;

    const/4 v2, 0x1

    iget-object p1, p1, Lax/Y2/f;->w0:Lax/E2/j;

    invoke-virtual {v0, p1}, Lax/E2/j;->d(Lax/E2/j;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public c()Lax/Y2/f;
    .locals 3

    iget-boolean v0, p0, Lax/Y2/f;->z0:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "cul osyl ant erpidYnjtotkoeadoco,  a onoeaeocc   (uaknllottbynf)csr  roi"

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/Y2/f;->B0:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Y2/f;->O()Lax/Y2/f;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lax/Y2/f;
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lax/Y2/f;

    new-instance v1, Lax/E2/j;

    invoke-direct {v1}, Lax/E2/j;-><init>()V

    const/4 v3, 0x6

    iput-object v1, v0, Lax/Y2/f;->w0:Lax/E2/j;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/Y2/f;->w0:Lax/E2/j;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/E2/j;->d(Lax/E2/j;)V

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lax/Y2/f;->x0:Ljava/util/Map;

    iget-object v2, p0, Lax/Y2/f;->x0:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, v0, Lax/Y2/f;->z0:Z

    iput-boolean v1, v0, Lax/Y2/f;->B0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljava/lang/Class;)Lax/Y2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/Y2/f;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/Y2/f;->e(Ljava/lang/Class;)Lax/Y2/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lax/Y2/f;->y0:Ljava/lang/Class;

    iget p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x7

    or-int/lit16 p1, p1, 0x1000

    const/4 v1, 0x2

    iput p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lax/Y2/f;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lax/Y2/f;

    const/4 v3, 0x4

    iget v0, p1, Lax/Y2/f;->X:F

    const/4 v3, 0x2

    iget v2, p0, Lax/Y2/f;->X:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lax/Y2/f;->l0:I

    const/4 v3, 0x2

    iget v2, p1, Lax/Y2/f;->l0:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/Y2/f;->k0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lax/Y2/f;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lax/c3/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget v0, p0, Lax/Y2/f;->n0:I

    iget v2, p1, Lax/Y2/f;->n0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/Y2/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    iget-object v2, p1, Lax/Y2/f;->m0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lax/c3/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/Y2/f;->v0:I

    const/4 v3, 0x1

    iget v2, p1, Lax/Y2/f;->v0:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/Y2/f;->u0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    iget-object v2, p1, Lax/Y2/f;->u0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lax/c3/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/Y2/f;->o0:Z

    iget-boolean v2, p1, Lax/Y2/f;->o0:Z

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lax/Y2/f;->p0:I

    iget v2, p1, Lax/Y2/f;->p0:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    iget v0, p0, Lax/Y2/f;->q0:I

    iget v2, p1, Lax/Y2/f;->q0:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lax/Y2/f;->s0:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, Lax/Y2/f;->s0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lax/Y2/f;->t0:Z

    iget-boolean v2, p1, Lax/Y2/f;->t0:Z

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lax/Y2/f;->C0:Z

    iget-boolean v2, p1, Lax/Y2/f;->C0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lax/Y2/f;->D0:Z

    const/4 v3, 0x4

    iget-boolean v2, p1, Lax/Y2/f;->D0:Z

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/Y2/f;->Y:Lax/H2/h;

    iget-object v2, p1, Lax/Y2/f;->Y:Lax/H2/h;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Y2/f;->Z:Lax/B2/g;

    iget-object v2, p1, Lax/Y2/f;->Z:Lax/B2/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/Y2/f;->w0:Lax/E2/j;

    iget-object v2, p1, Lax/Y2/f;->w0:Lax/E2/j;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lax/E2/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Y2/f;->x0:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v2, p1, Lax/Y2/f;->x0:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Y2/f;->y0:Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v2, p1, Lax/Y2/f;->y0:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/Y2/f;->r0:Lax/E2/h;

    const/4 v3, 0x6

    iget-object v2, p1, Lax/Y2/f;->r0:Lax/E2/h;

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lax/c3/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Y2/f;->A0:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lax/Y2/f;->A0:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lax/c3/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/Y2/f;->X:F

    invoke-static {v0}, Lax/c3/i;->j(F)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lax/Y2/f;->l0:I

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lax/c3/i;->l(II)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/Y2/f;->k0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lax/Y2/f;->n0:I

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lax/c3/i;->l(II)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/Y2/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lax/Y2/f;->v0:I

    invoke-static {v1, v0}, Lax/c3/i;->l(II)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/Y2/f;->u0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/Y2/f;->o0:Z

    invoke-static {v1, v0}, Lax/c3/i;->n(ZI)I

    move-result v0

    iget v1, p0, Lax/Y2/f;->p0:I

    invoke-static {v1, v0}, Lax/c3/i;->l(II)I

    move-result v0

    iget v1, p0, Lax/Y2/f;->q0:I

    invoke-static {v1, v0}, Lax/c3/i;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lax/Y2/f;->s0:Z

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lax/c3/i;->n(ZI)I

    move-result v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lax/Y2/f;->t0:Z

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lax/c3/i;->n(ZI)I

    move-result v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lax/Y2/f;->C0:Z

    invoke-static {v1, v0}, Lax/c3/i;->n(ZI)I

    move-result v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lax/Y2/f;->D0:Z

    invoke-static {v1, v0}, Lax/c3/i;->n(ZI)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/Y2/f;->Y:Lax/H2/h;

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/Y2/f;->Z:Lax/B2/g;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/Y2/f;->w0:Lax/E2/j;

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lax/Y2/f;->x0:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lax/Y2/f;->y0:Ljava/lang/Class;

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/Y2/f;->r0:Lax/E2/h;

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/Y2/f;->A0:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lax/c3/i;->m(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public i(Lax/H2/h;)Lax/Y2/f;
    .locals 2

    iget-boolean v0, p0, Lax/Y2/f;->B0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/Y2/f;->i(Lax/H2/h;)Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/H2/h;

    const/4 v1, 0x7

    iput-object p1, p0, Lax/Y2/f;->Y:Lax/H2/h;

    const/4 v1, 0x5

    iget p1, p0, Lax/Y2/f;->q:I

    const/4 v1, 0x6

    or-int/lit8 p1, p1, 0x4

    const/4 v1, 0x6

    iput p1, p0, Lax/Y2/f;->q:I

    invoke-direct {p0}, Lax/Y2/f;->T()Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final l()Lax/H2/h;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Y2/f;->Y:Lax/H2/h;

    return-object v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lax/Y2/f;->l0:I

    const/4 v1, 0x5

    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/f;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y2/f;->u0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lax/Y2/f;->v0:I

    const/4 v1, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/Y2/f;->D0:Z

    return v0
.end method

.method public final s()Lax/E2/j;
    .locals 2

    iget-object v0, p0, Lax/Y2/f;->w0:Lax/E2/j;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lax/Y2/f;->p0:I

    const/4 v1, 0x4

    return v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lax/Y2/f;->q0:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Y2/f;->m0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lax/Y2/f;->n0:I

    return v0
.end method

.method public final y()Lax/B2/g;
    .locals 2

    iget-object v0, p0, Lax/Y2/f;->Z:Lax/B2/g;

    return-object v0
.end method
