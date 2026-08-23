.class public Lax/u4/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u4/n0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Lax/t4/T1$b;

.field private final Y:Lax/t4/T1$d;

.field private final Z:Lax/u4/n0$a;

.field private final k0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/u4/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lax/l5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/x<",
            "Lax/u4/c;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lax/t4/u1;

.field private n0:Lax/l5/u;

.field private o0:Z

.field private final q:Lax/l5/d;


# direct methods
.method public constructor <init>(Lax/l5/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l5/d;

    iput-object v0, p0, Lax/u4/n0;->q:Lax/l5/d;

    new-instance v0, Lax/l5/x;

    invoke-static {}, Lax/l5/h0;->N()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lax/u4/A;

    invoke-direct {v2}, Lax/u4/A;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lax/l5/x;-><init>(Landroid/os/Looper;Lax/l5/d;Lax/l5/x$b;)V

    iput-object v0, p0, Lax/u4/n0;->l0:Lax/l5/x;

    new-instance p1, Lax/t4/T1$b;

    invoke-direct {p1}, Lax/t4/T1$b;-><init>()V

    iput-object p1, p0, Lax/u4/n0;->X:Lax/t4/T1$b;

    new-instance v0, Lax/t4/T1$d;

    invoke-direct {v0}, Lax/t4/T1$d;-><init>()V

    iput-object v0, p0, Lax/u4/n0;->Y:Lax/t4/T1$d;

    new-instance v0, Lax/u4/n0$a;

    invoke-direct {v0, p1}, Lax/u4/n0$a;-><init>(Lax/t4/T1$b;)V

    iput-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/u4/n0;->k0:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Lax/u4/c$a;ILax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->j(Lax/u4/c$a;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private A1()Lax/u4/c$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/u4/n0$a;->e()Lax/W4/B$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/u4/n0;->y1(Lax/W4/B$b;)Lax/u4/c$a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic B0(Lax/u4/c$a;Lax/x4/h;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->i0(Lax/u4/c$a;Lax/x4/h;)V

    const/4 v0, 0x3

    return-void
.end method

.method private B1(ILax/W4/B$b;)Lax/u4/c$a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    invoke-virtual {v0, p2}, Lax/u4/n0$a;->f(Lax/W4/B$b;)Lax/t4/T1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lax/u4/n0;->y1(Lax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lax/t4/T1;->q:Lax/t4/T1;

    invoke-virtual {p0, v0, p1, p2}, Lax/u4/n0;->z1(Lax/t4/T1;ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x4

    iget-object p2, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    const/4 v1, 0x5

    invoke-interface {p2}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lax/t4/T1;->u()I

    move-result v0

    const/4 v1, 0x7

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    sget-object p2, Lax/t4/T1;->q:Lax/t4/T1;

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lax/u4/n0;->z1(Lax/t4/T1;ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public static synthetic C0(Lax/u4/c$a;Lax/W4/w;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->d(Lax/u4/c$a;Lax/W4/w;)V

    return-void
.end method

.method private C1()Lax/u4/c$a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    invoke-virtual {v0}, Lax/u4/n0$a;->g()Lax/W4/B$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/u4/n0;->y1(Lax/W4/B$b;)Lax/u4/c$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic D0(Lax/u4/c$a;ILax/u4/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1}, Lax/u4/c;->y(Lax/u4/c$a;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private D1()Lax/u4/c$a;
    .locals 2

    iget-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/u4/n0$a;->h()Lax/W4/B$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/u4/n0;->y1(Lax/W4/B$b;)Lax/u4/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Lax/u4/c;)V
    .locals 1

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->O(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    const/4 v0, 0x2

    return-void
.end method

.method private E1(Lax/t4/q1;)Lax/u4/c$a;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lax/t4/A;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lax/t4/A;

    iget-object p1, p1, Lax/t4/A;->t0:Lax/W4/y;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    new-instance v0, Lax/W4/B$b;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lax/W4/B$b;-><init>(Lax/W4/y;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/u4/n0;->y1(Lax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public static synthetic F0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;ZLax/u4/c;)V
    .locals 2

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    const/4 v1, 0x4

    move p5, p4

    move p5, p4

    move-object p4, p3

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    move-object p2, v0

    const/4 v1, 0x4

    invoke-interface/range {p0 .. p5}, Lax/u4/c;->g0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    return-void
.end method

.method private F1()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lax/u4/e0;

    invoke-direct {v1, v0}, Lax/u4/e0;-><init>(Lax/u4/c$a;)V

    const/16 v2, 0x404

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    iget-object v0, p0, Lax/u4/n0;->l0:Lax/l5/x;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/l5/x;->i()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic G0(Lax/u4/c$a;Ljava/lang/Exception;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1}, Lax/u4/c;->e0(Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic I0(Lax/u4/c$a;ZLax/u4/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p2, p0, p1}, Lax/u4/c;->v(Lax/u4/c$a;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic J0(Lax/u4/c$a;Lax/t4/y;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->z(Lax/u4/c$a;Lax/t4/y;)V

    return-void
.end method

.method public static synthetic K0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Lax/u4/c;)V
    .locals 1

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->a(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public static synthetic L0(Lax/u4/c$a;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lax/u4/c;->s(Lax/u4/c$a;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic M0(Lax/u4/c$a;ILax/u4/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p2, p0}, Lax/u4/c;->L(Lax/u4/c$a;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, p1}, Lax/u4/c;->f(Lax/u4/c$a;I)V

    return-void
.end method

.method public static synthetic N0(Lax/u4/c$a;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lax/u4/c;->I(Lax/u4/c$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic O0(Lax/u4/c$a;Lax/t4/u1$b;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p2, p0, p1}, Lax/u4/c;->r(Lax/u4/c$a;Lax/t4/u1$b;)V

    return-void
.end method

.method public static synthetic P0(Lax/u4/c$a;Lax/m5/F;Lax/u4/c;)V
    .locals 7

    const/4 v6, 0x4

    invoke-interface {p2, p0, p1}, Lax/u4/c;->q(Lax/u4/c$a;Lax/m5/F;)V

    iget v2, p1, Lax/m5/F;->q:I

    const/4 v6, 0x7

    iget v3, p1, Lax/m5/F;->X:I

    const/4 v6, 0x2

    iget v4, p1, Lax/m5/F;->Y:I

    const/4 v6, 0x6

    iget v5, p1, Lax/m5/F;->Z:F

    move-object v1, p0

    move-object v1, p0

    move-object v0, p2

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Lax/u4/c;->X(Lax/u4/c$a;IIIF)V

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic Q0(Lax/u4/c$a;ZLax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->S(Lax/u4/c$a;Z)V

    return-void
.end method

.method public static synthetic R0(Lax/u4/c$a;JLax/u4/c;)V
    .locals 1

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->w(Lax/u4/c$a;J)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic S0(Lax/u4/c$a;Lax/u4/c;)V
    .locals 1

    invoke-interface {p1, p0}, Lax/u4/c;->H(Lax/u4/c$a;)V

    return-void
.end method

.method public static synthetic T0(Lax/u4/c$a;Lax/t4/J0;ILax/u4/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->r0(Lax/u4/c$a;Lax/t4/J0;I)V

    return-void
.end method

.method public static synthetic U0(Lax/u4/c$a;IILax/u4/c;)V
    .locals 1

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->W(Lax/u4/c$a;II)V

    return-void
.end method

.method public static synthetic V0(Lax/u4/c$a;ZLax/u4/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p2, p0, p1}, Lax/u4/c;->h0(Lax/u4/c$a;Z)V

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1}, Lax/u4/c;->o0(Lax/u4/c$a;Z)V

    return-void
.end method

.method public static synthetic W0(Lax/u4/c$a;Lax/u4/c;)V
    .locals 1

    invoke-interface {p1, p0}, Lax/u4/c;->T(Lax/u4/c$a;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic X0(Lax/u4/c$a;Ljava/lang/Object;JLax/u4/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p4, p0, p1, p2, p3}, Lax/u4/c;->x(Lax/u4/c$a;Ljava/lang/Object;J)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic Y0(Lax/u4/c$a;IJLax/u4/c;)V
    .locals 1

    invoke-interface {p4, p0, p1, p2, p3}, Lax/u4/c;->f0(Lax/u4/c$a;IJ)V

    return-void
.end method

.method public static synthetic Z0(Lax/u4/c$a;ZILax/u4/c;)V
    .locals 1

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->b0(Lax/u4/c$a;ZI)V

    return-void
.end method

.method public static synthetic a1(Lax/u4/c$a;Lax/t4/Y1;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1}, Lax/u4/c;->k(Lax/u4/c$a;Lax/t4/Y1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b1(Lax/u4/c$a;ILax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->V(Lax/u4/c$a;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic c1(Lax/u4/n0;Lax/t4/u1;Lax/u4/c;Lax/l5/q;)V
    .locals 2

    new-instance v0, Lax/u4/c$b;

    iget-object p0, p0, Lax/u4/n0;->k0:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p0}, Lax/u4/c$b;-><init>(Lax/l5/q;Landroid/util/SparseArray;)V

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Lax/u4/c;->J(Lax/t4/u1;Lax/u4/c$b;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic d1(Lax/u4/c$a;Lax/M4/a;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p2, p0, p1}, Lax/u4/c;->p(Lax/u4/c$a;Lax/M4/a;)V

    return-void
.end method

.method public static synthetic e1(Lax/u4/c$a;Ljava/lang/Exception;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->G(Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f1(Lax/u4/c$a;Lax/t4/t1;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1}, Lax/u4/c;->Z(Lax/u4/c$a;Lax/t4/t1;)V

    return-void
.end method

.method public static synthetic g0(Lax/u4/c$a;IJJLax/u4/c;)V
    .locals 2

    move v0, p1

    move v0, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    const/4 v1, 0x0

    move p2, v0

    move p2, v0

    const/4 v1, 0x4

    invoke-interface/range {p0 .. p6}, Lax/u4/c;->b(Lax/u4/c$a;IJJ)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic g1(Lax/u4/c$a;Lax/x4/h;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p2, p0, p1}, Lax/u4/c;->c(Lax/u4/c$a;Lax/x4/h;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h1(Lax/u4/c$a;Lax/u4/c;)V
    .locals 1

    invoke-interface {p1, p0}, Lax/u4/c;->p0(Lax/u4/c$a;)V

    return-void
.end method

.method public static synthetic i1(Lax/u4/c$a;Ljava/lang/Exception;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->h(Lax/u4/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j1(Lax/u4/c$a;Lax/Y4/f;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->o(Lax/u4/c$a;Lax/Y4/f;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic k1(Lax/u4/c$a;IZLax/u4/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->l(Lax/u4/c$a;IZ)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l1(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;Lax/u4/c;)V
    .locals 1

    invoke-interface {p3, p0, p1}, Lax/u4/c;->Y(Lax/u4/c$a;Lax/t4/B0;)V

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->c0(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic m1(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;Lax/u4/c;)V
    .locals 1

    invoke-interface {p3, p0, p1}, Lax/u4/c;->N(Lax/u4/c$a;Lax/t4/B0;)V

    const/4 v0, 0x5

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->g(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic n1(Lax/u4/c$a;Ljava/util/List;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p2, p0, p1}, Lax/u4/c;->m0(Lax/u4/c$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o0(Lax/u4/c$a;Ljava/lang/String;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->Q(Lax/u4/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o1(Lax/u4/c$a;Lax/i5/G;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->B(Lax/u4/c$a;Lax/i5/G;)V

    return-void
.end method

.method public static synthetic p0(Lax/u4/c$a;Lax/x4/h;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->l0(Lax/u4/c$a;Lax/x4/h;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic p1(Lax/u4/n0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/u4/n0;->F1()V

    return-void
.end method

.method public static synthetic q0(Lax/u4/c$a;ZLax/u4/c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p2, p0, p1}, Lax/u4/c;->k0(Lax/u4/c$a;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic q1(Lax/u4/c$a;Ljava/lang/String;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->n(Lax/u4/c$a;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r0(Lax/u4/c$a;JILax/u4/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p4, p0, p1, p2, p3}, Lax/u4/c;->j0(Lax/u4/c$a;JI)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic r1(Lax/u4/c$a;ILax/t4/u1$e;Lax/t4/u1$e;Lax/u4/c;)V
    .locals 1

    invoke-interface {p4, p0, p1}, Lax/u4/c;->q0(Lax/u4/c$a;I)V

    const/4 v0, 0x1

    invoke-interface {p4, p0, p2, p3, p1}, Lax/u4/c;->C(Lax/u4/c$a;Lax/t4/u1$e;Lax/t4/u1$e;I)V

    return-void
.end method

.method public static synthetic s0(Lax/u4/c$a;Ljava/lang/Exception;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->t(Lax/u4/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s1(Lax/u4/c$a;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lax/u4/c;->K(Lax/u4/c$a;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic t0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Lax/u4/c;)V
    .locals 1

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->a0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic t1(Lax/u4/c$a;Ljava/lang/String;JJLax/u4/c;)V
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p6, p0, p1, p2, p3}, Lax/u4/c;->n0(Lax/u4/c$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    const/4 v3, 0x6

    invoke-interface/range {p0 .. p6}, Lax/u4/c;->d0(Lax/u4/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic u0(Lax/u4/c$a;ILax/u4/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->F(Lax/u4/c$a;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic u1(Lax/u4/c$a;Ljava/lang/String;JJLax/u4/c;)V
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p6, p0, p1, p2, p3}, Lax/u4/c;->P(Lax/u4/c$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    const/4 v3, 0x2

    invoke-interface/range {p0 .. p6}, Lax/u4/c;->M(Lax/u4/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic v0(Lax/u4/c;Lax/l5/q;)V
    .locals 1

    return-void
.end method

.method public static synthetic v1(Lax/u4/c$a;Lax/t4/q1;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p2, p0, p1}, Lax/u4/c;->i(Lax/u4/c$a;Lax/t4/q1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic w0(Lax/u4/c$a;Lax/t4/q1;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1}, Lax/u4/c;->R(Lax/u4/c$a;Lax/t4/q1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic w1(Lax/u4/c$a;IJJLax/u4/c;)V
    .locals 2

    move v0, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    const/4 v1, 0x1

    move p2, v0

    const/4 v1, 0x3

    invoke-interface/range {p0 .. p6}, Lax/u4/c;->e(Lax/u4/c$a;IJJ)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic x0(Lax/u4/c$a;Lax/x4/h;Lax/u4/c;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/u4/c;->U(Lax/u4/c$a;Lax/x4/h;)V

    return-void
.end method

.method public static synthetic y0(Lax/u4/c$a;Lax/t4/T0;Lax/u4/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p2, p0, p1}, Lax/u4/c;->u(Lax/u4/c$a;Lax/t4/T0;)V

    const/4 v0, 0x5

    return-void
.end method

.method private y1(Lax/W4/B$b;)Lax/u4/c$a;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    invoke-virtual {v1, p1}, Lax/u4/n0$a;->f(Lax/W4/B$b;)Lax/t4/T1;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p1, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/u4/n0;->X:Lax/t4/T1$b;

    invoke-virtual {v1, v0, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    const/4 v3, 0x2

    iget v0, v0, Lax/t4/T1$b;->Y:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lax/u4/n0;->z1(Lax/t4/T1;ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/t4/u1;->C()I

    move-result p1

    const/4 v3, 0x5

    iget-object v1, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v1}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/t4/T1;->u()I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    sget-object v1, Lax/t4/T1;->q:Lax/t4/T1;

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lax/u4/n0;->z1(Lax/t4/T1;ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic z0(Lax/u4/c$a;ZILax/u4/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p3, p0, p1, p2}, Lax/u4/c;->E(Lax/u4/c$a;ZI)V

    return-void
.end method


# virtual methods
.method public final A(Lax/x4/h;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lax/u4/S;

    invoke-direct {v1, v0, p1}, Lax/u4/S;-><init>(Lax/u4/c$a;Lax/x4/h;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lax/u4/H;

    invoke-direct {v1, v0, p1}, Lax/u4/H;-><init>(Lax/u4/c$a;Ljava/util/List;)V

    const/4 v2, 0x1

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final C(Lax/x4/h;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/u4/n0;->C1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lax/u4/C;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lax/u4/C;-><init>(Lax/u4/c$a;Lax/x4/h;)V

    const/4 v2, 0x7

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final D(J)V
    .locals 3

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/u4/F;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, p2}, Lax/u4/F;-><init>(Lax/u4/c$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lax/u4/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lax/u4/m0;-><init>(Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v2, 0x7

    const/16 p1, 0x405

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final F(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    new-instance v1, Lax/u4/l0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Lax/u4/l0;-><init>(Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    const/16 p1, 0x406

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final G(IJJ)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, Lax/u4/d0;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lax/u4/d0;-><init>(Lax/u4/c$a;IJJ)V

    const/4 v7, 0x4

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v7, 0x0

    return-void
.end method

.method protected final G1(Lax/u4/c$a;ILax/l5/x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u4/c$a;",
            "I",
            "Lax/l5/x$a<",
            "Lax/u4/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/u4/n0;->k0:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lax/u4/n0;->l0:Lax/l5/x;

    invoke-virtual {p1, p2, p3}, Lax/l5/x;->k(ILax/l5/x$a;)V

    return-void
.end method

.method public final H(Lax/x4/h;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lax/u4/w;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1}, Lax/u4/w;-><init>(Lax/u4/c$a;Lax/x4/h;)V

    const/16 p1, 0x3f7

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final H0(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    new-instance v1, Lax/u4/E;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lax/u4/E;-><init>(Lax/u4/c$a;I)V

    const/4 v2, 0x7

    const/16 p1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final I(JI)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/u4/n0;->C1()Lax/u4/c$a;

    move-result-object v0

    new-instance v1, Lax/u4/O;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, p3}, Lax/u4/O;-><init>(Lax/u4/c$a;JI)V

    const/16 p1, 0x3fd

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/u4/M;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Lax/u4/M;-><init>(Lax/u4/c$a;I)V

    const/4 p1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    return-void
.end method

.method public L(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final M(ILax/W4/B$b;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    new-instance p2, Lax/u4/G;

    invoke-direct {p2, p1}, Lax/u4/G;-><init>(Lax/u4/c$a;)V

    const/4 v1, 0x1

    const/16 v0, 0x403

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v1, 0x1

    return-void
.end method

.method public N(Lax/i5/G;)V
    .locals 3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lax/u4/B;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lax/u4/B;-><init>(Lax/u4/c$a;Lax/i5/G;)V

    const/16 p1, 0x13

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public O(Lax/t4/y;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/u4/V;

    invoke-direct {v1, v0, p1}, Lax/u4/V;-><init>(Lax/u4/c$a;Lax/t4/y;)V

    const/4 v2, 0x4

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final P(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lax/u4/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1}, Lax/u4/h0;-><init>(Lax/u4/c$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final Q(Lax/t4/J0;I)V
    .locals 3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/u4/s;

    invoke-direct {v1, v0, p1, p2}, Lax/u4/s;-><init>(Lax/u4/c$a;Lax/t4/J0;I)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x1

    return-void
.end method

.method public R(Lax/t4/u1$b;)V
    .locals 3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/u4/u;

    invoke-direct {v1, v0, p1}, Lax/u4/u;-><init>(Lax/u4/c$a;Lax/t4/u1$b;)V

    const/16 p1, 0xd

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final S(I)V
    .locals 3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    new-instance v1, Lax/u4/x;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lax/u4/x;-><init>(Lax/u4/c$a;I)V

    const/4 p1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final T(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lax/u4/j0;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, p4}, Lax/u4/j0;-><init>(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    const/4 v0, 0x6

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final U()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/u4/n0;->o0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/u4/n0;->o0:Z

    new-instance v1, Lax/u4/l;

    invoke-direct {v1, v0}, Lax/u4/l;-><init>(Lax/u4/c$a;)V

    const/4 v2, -0x1

    move v3, v2

    invoke-virtual {p0, v0, v2, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final V(ILax/W4/B$b;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lax/u4/a0;

    invoke-direct {p2, p1}, Lax/u4/a0;-><init>(Lax/u4/c$a;)V

    const/4 v1, 0x6

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final W(Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lax/u4/e;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lax/u4/e;-><init>(Lax/u4/c$a;Z)V

    const/16 p1, 0x9

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x3

    return-void
.end method

.method public X(Lax/t4/Y1;)V
    .locals 3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    new-instance v1, Lax/u4/I;

    invoke-direct {v1, v0, p1}, Lax/u4/I;-><init>(Lax/u4/c$a;Lax/t4/Y1;)V

    const/4 p1, 0x2

    move v2, p1

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public Y(IZ)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/u4/X;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, p2}, Lax/u4/X;-><init>(Lax/u4/c$a;IZ)V

    const/16 p1, 0x1e

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final Z(ZI)V
    .locals 3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lax/u4/k;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p2}, Lax/u4/k;-><init>(Lax/u4/c$a;ZI)V

    const/4 v2, 0x7

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lax/u4/n0;->n0:Lax/l5/u;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/l5/u;

    new-instance v1, Lax/u4/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lax/u4/h;-><init>(Lax/u4/n0;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final a0(Lax/t4/T1;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    iget-object v0, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/t4/u1;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/u4/n0$a;->l(Lax/t4/u1;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lax/u4/T;

    invoke-direct {v0, p1, p2}, Lax/u4/T;-><init>(Lax/u4/c$a;I)V

    const/4 v1, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/u4/i0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lax/u4/i0;-><init>(Lax/u4/c$a;Z)V

    const/4 v2, 0x1

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public b0(Lax/t4/u1;Lax/t4/u1$c;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/u4/N;

    invoke-direct {v1, v0, p1}, Lax/u4/N;-><init>(Lax/u4/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final d(Lax/M4/a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/u4/Y;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Lax/u4/Y;-><init>(Lax/u4/c$a;Lax/M4/a;)V

    const/16 p1, 0x1c

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final d0(Lax/t4/u1$e;Lax/t4/u1$e;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-ne p3, v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/u4/n0;->o0:Z

    :cond_0
    iget-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    const/4 v2, 0x7

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/t4/u1;

    invoke-virtual {v0, v1}, Lax/u4/n0$a;->j(Lax/t4/u1;)V

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    new-instance v1, Lax/u4/Q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p3, p1, p2}, Lax/u4/Q;-><init>(Lax/u4/c$a;ILax/t4/u1$e;Lax/t4/u1$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final e(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p2, Lax/u4/W;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p3, p4}, Lax/u4/W;-><init>(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    const/4 v0, 0x7

    const/16 p3, 0x3e8

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final e0(Ljava/util/List;Lax/W4/B$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/W4/B$b;",
            ">;",
            "Lax/W4/B$b;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    iget-object v1, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    const/4 v2, 0x5

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/t4/u1;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lax/u4/n0$a;->k(Ljava/util/List;Lax/W4/B$b;Lax/t4/u1;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lax/u4/Z;

    invoke-direct {v1, v0, p1}, Lax/u4/Z;-><init>(Lax/u4/c$a;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final f0(ZI)V
    .locals 3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lax/u4/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2}, Lax/u4/o;-><init>(Lax/u4/c$a;ZI)V

    const/4 v2, 0x5

    const/4 p1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final g(ILax/W4/B$b;Lax/W4/w;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Lax/u4/n;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3}, Lax/u4/n;-><init>(Lax/u4/c$a;Lax/W4/w;)V

    const/16 p3, 0x3ec

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final h(Lax/m5/F;)V
    .locals 3

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lax/u4/b0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Lax/u4/b0;-><init>(Lax/u4/c$a;Lax/m5/F;)V

    const/4 v2, 0x3

    const/16 p1, 0x19

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public h0(Lax/t4/u1;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    invoke-static {v0}, Lax/u4/n0$a;->a(Lax/u4/n0$a;)Lax/E7/y;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x6

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/t4/u1;

    const/4 v2, 0x0

    iput-object v0, p0, Lax/u4/n0;->m0:Lax/t4/u1;

    iget-object v0, p0, Lax/u4/n0;->q:Lax/l5/d;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lax/l5/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/l5/u;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/u4/n0;->n0:Lax/l5/u;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/u4/n0;->l0:Lax/l5/x;

    const/4 v2, 0x5

    new-instance v1, Lax/u4/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lax/u4/m;-><init>(Lax/u4/n0;Lax/t4/u1;)V

    invoke-virtual {v0, p2, v1}, Lax/l5/x;->e(Landroid/os/Looper;Lax/l5/x$b;)Lax/l5/x;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lax/u4/n0;->l0:Lax/l5/x;

    return-void
.end method

.method public final i(IJJ)V
    .locals 8

    invoke-direct {p0}, Lax/u4/n0;->A1()Lax/u4/c$a;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v0, Lax/u4/z;

    const/4 v7, 0x5

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lax/u4/z;-><init>(Lax/u4/c$a;IJJ)V

    const/4 v7, 0x4

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public i0(Lax/t4/T0;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lax/u4/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1}, Lax/u4/g;-><init>(Lax/u4/c$a;Lax/t4/T0;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final j(ILax/W4/B$b;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v0, 0x6

    new-instance p2, Lax/u4/P;

    invoke-direct {p2, p1, p3}, Lax/u4/P;-><init>(Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    const/16 p3, 0x400

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p3, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final j0(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lax/u4/p;

    invoke-direct {v1, v0, p1, p2}, Lax/u4/p;-><init>(Lax/u4/c$a;II)V

    const/4 v2, 0x7

    const/16 p1, 0x18

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final k(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, Lax/u4/j;

    invoke-direct {p2, p1, p3, p4}, Lax/u4/j;-><init>(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    const/4 v0, 0x0

    const/16 p3, 0x3e9

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p3, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public k0(Lax/t4/q1;)V
    .locals 3

    invoke-direct {p0, p1}, Lax/u4/n0;->E1(Lax/t4/q1;)Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/u4/L;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lax/u4/L;-><init>(Lax/u4/c$a;Lax/t4/q1;)V

    const/4 v2, 0x7

    const/16 p1, 0xa

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final l(ILax/W4/B$b;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lax/u4/f0;

    invoke-direct {p2, p1}, Lax/u4/f0;-><init>(Lax/u4/c$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v1, 0x3

    return-void
.end method

.method public l0(Lax/u4/c;)V
    .locals 2

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/u4/n0;->l0:Lax/l5/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/l5/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(ILax/W4/B$b;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    new-instance p2, Lax/u4/U;

    invoke-direct {p2, p1, p3}, Lax/u4/U;-><init>(Lax/u4/c$a;I)V

    const/16 p3, 0x3fe

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final m0(Lax/t4/q1;)V
    .locals 3

    invoke-direct {p0, p1}, Lax/u4/n0;->E1(Lax/t4/q1;)Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lax/u4/r;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Lax/u4/r;-><init>(Lax/u4/c$a;Lax/t4/q1;)V

    const/16 p1, 0xa

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final n(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p2

    const/4 v0, 0x4

    new-instance p1, Lax/u4/q;

    const/4 v0, 0x7

    invoke-direct/range {p1 .. p6}, Lax/u4/q;-><init>(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public n0(Z)V
    .locals 3

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/u4/k0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lax/u4/k0;-><init>(Lax/u4/c$a;Z)V

    const/4 v2, 0x2

    const/4 p1, 0x7

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final o(Lax/t4/B0;Lax/x4/l;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/u4/v;

    invoke-direct {v1, v0, p1, p2}, Lax/u4/v;-><init>(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V

    const/16 p1, 0x3f9

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final p(ILax/W4/B$b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lax/u4/n0;->B1(ILax/W4/B$b;)Lax/u4/c$a;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lax/u4/g0;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lax/u4/g0;-><init>(Lax/u4/c$a;)V

    const/16 v0, 0x401

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public synthetic q(ILax/W4/B$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/y4/p;->a(Lax/y4/w;ILax/W4/B$b;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final r(Ljava/lang/String;JJ)V
    .locals 8

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v0, Lax/u4/y;

    move-object v2, p1

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lax/u4/y;-><init>(Lax/u4/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    const/4 v7, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final s(Lax/t4/B0;Lax/x4/l;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lax/u4/f;

    invoke-direct {v1, v0, p1, p2}, Lax/u4/f;-><init>(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V

    const/4 v2, 0x4

    const/16 p1, 0x3f1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    new-instance v1, Lax/u4/D;

    invoke-direct {v1, v0, p1}, Lax/u4/D;-><init>(Lax/u4/c$a;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 8

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v0, Lax/u4/d;

    move-object v2, p1

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lax/u4/d;-><init>(Lax/u4/c$a;Ljava/lang/String;JJ)V

    const/4 v7, 0x3

    const/16 p1, 0x3f0

    const/4 v7, 0x7

    invoke-virtual {p0, v1, p1, v0}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final v(IJ)V
    .locals 3

    invoke-direct {p0}, Lax/u4/n0;->C1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lax/u4/J;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, p3}, Lax/u4/J;-><init>(Lax/u4/c$a;IJ)V

    const/4 v2, 0x2

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method public final w(Lax/x4/h;)V
    .locals 3

    invoke-direct {p0}, Lax/u4/n0;->C1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/u4/K;

    invoke-direct {v1, v0, p1}, Lax/u4/K;-><init>(Lax/u4/c$a;Lax/x4/h;)V

    const/4 v2, 0x3

    const/16 p1, 0x3fc

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final x(Ljava/lang/Object;J)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/u4/n0;->D1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lax/u4/c0;

    invoke-direct {v1, v0, p1, p2, p3}, Lax/u4/c0;-><init>(Lax/u4/c$a;Ljava/lang/Object;J)V

    const/4 v2, 0x1

    const/16 p1, 0x1a

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    return-void
.end method

.method protected final x1()Lax/u4/c$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/u4/n0$a;->d()Lax/W4/B$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/u4/n0;->y1(Lax/W4/B$b;)Lax/u4/c$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public y(Lax/Y4/f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lax/u4/t;

    invoke-direct {v1, v0, p1}, Lax/u4/t;-><init>(Lax/u4/c$a;Lax/Y4/f;)V

    const/4 v2, 0x7

    const/16 p1, 0x1b

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final z(Lax/t4/t1;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/u4/n0;->x1()Lax/u4/c$a;

    move-result-object v0

    new-instance v1, Lax/u4/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lax/u4/i;-><init>(Lax/u4/c$a;Lax/t4/t1;)V

    const/4 v2, 0x1

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lax/u4/n0;->G1(Lax/u4/c$a;ILax/l5/x$a;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected final z1(Lax/t4/T1;ILax/W4/B$b;)Lax/u4/c$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lax/t4/T1;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lax/u4/n0;->q:Lax/l5/d;

    invoke-interface {v1}, Lax/l5/d;->b()J

    move-result-wide v2

    iget-object v1, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v1}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lax/t4/T1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v1}, Lax/t4/u1;->C()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lax/W4/y;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v1}, Lax/t4/u1;->B()I

    move-result v1

    iget v9, v6, Lax/W4/y;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v1}, Lax/t4/u1;->p()I

    move-result v1

    iget v9, v6, Lax/W4/y;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v1}, Lax/t4/u1;->V()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v1}, Lax/t4/u1;->w()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lax/t4/T1;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lax/u4/n0;->Y:Lax/t4/T1$d;

    invoke-virtual {v4, v5, v1}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/T1$d;->d()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lax/u4/n0;->Z:Lax/u4/n0$a;

    invoke-virtual {v1}, Lax/u4/n0$a;->d()Lax/W4/B$b;

    move-result-object v11

    new-instance v1, Lax/u4/c$a;

    iget-object v9, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v9}, Lax/t4/u1;->J()Lax/t4/T1;

    move-result-object v9

    iget-object v10, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v10}, Lax/t4/u1;->C()I

    move-result v10

    iget-object v12, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v12}, Lax/t4/u1;->V()J

    move-result-wide v12

    iget-object v14, v0, Lax/u4/n0;->m0:Lax/t4/u1;

    invoke-interface {v14}, Lax/t4/u1;->c()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lax/u4/c$a;-><init>(JLax/t4/T1;ILax/W4/B$b;JLax/t4/T1;ILax/W4/B$b;JJ)V

    return-object v1
.end method
