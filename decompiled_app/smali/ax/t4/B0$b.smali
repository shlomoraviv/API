.class public final Lax/t4/B0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lax/M4/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lax/y4/m;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lax/m5/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/t4/B0$b;->f:I

    iput v0, p0, Lax/t4/B0$b;->g:I

    iput v0, p0, Lax/t4/B0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lax/t4/B0$b;->o:J

    iput v0, p0, Lax/t4/B0$b;->p:I

    iput v0, p0, Lax/t4/B0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lax/t4/B0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lax/t4/B0$b;->t:F

    iput v0, p0, Lax/t4/B0$b;->v:I

    iput v0, p0, Lax/t4/B0$b;->x:I

    iput v0, p0, Lax/t4/B0$b;->y:I

    iput v0, p0, Lax/t4/B0$b;->z:I

    iput v0, p0, Lax/t4/B0$b;->C:I

    iput v0, p0, Lax/t4/B0$b;->D:I

    iput v0, p0, Lax/t4/B0$b;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lax/t4/B0$b;->F:I

    return-void
.end method

.method private constructor <init>(Lax/t4/B0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/t4/B0;->q:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/B0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lax/t4/B0;->X:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/B0$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lax/t4/B0;->Y:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/B0$b;->c:Ljava/lang/String;

    iget v0, p1, Lax/t4/B0;->Z:I

    iput v0, p0, Lax/t4/B0$b;->d:I

    iget v0, p1, Lax/t4/B0;->k0:I

    iput v0, p0, Lax/t4/B0$b;->e:I

    iget v0, p1, Lax/t4/B0;->l0:I

    iput v0, p0, Lax/t4/B0$b;->f:I

    iget v0, p1, Lax/t4/B0;->m0:I

    iput v0, p0, Lax/t4/B0$b;->g:I

    iget-object v0, p1, Lax/t4/B0;->o0:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/B0$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lax/t4/B0;->p0:Lax/M4/a;

    iput-object v0, p0, Lax/t4/B0$b;->i:Lax/M4/a;

    iget-object v0, p1, Lax/t4/B0;->q0:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/B0$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/B0$b;->k:Ljava/lang/String;

    iget v0, p1, Lax/t4/B0;->s0:I

    iput v0, p0, Lax/t4/B0$b;->l:I

    iget-object v0, p1, Lax/t4/B0;->t0:Ljava/util/List;

    iput-object v0, p0, Lax/t4/B0$b;->m:Ljava/util/List;

    iget-object v0, p1, Lax/t4/B0;->u0:Lax/y4/m;

    iput-object v0, p0, Lax/t4/B0$b;->n:Lax/y4/m;

    iget-wide v0, p1, Lax/t4/B0;->v0:J

    iput-wide v0, p0, Lax/t4/B0$b;->o:J

    iget v0, p1, Lax/t4/B0;->w0:I

    iput v0, p0, Lax/t4/B0$b;->p:I

    iget v0, p1, Lax/t4/B0;->x0:I

    iput v0, p0, Lax/t4/B0$b;->q:I

    iget v0, p1, Lax/t4/B0;->y0:F

    iput v0, p0, Lax/t4/B0$b;->r:F

    iget v0, p1, Lax/t4/B0;->z0:I

    iput v0, p0, Lax/t4/B0$b;->s:I

    iget v0, p1, Lax/t4/B0;->A0:F

    iput v0, p0, Lax/t4/B0$b;->t:F

    iget-object v0, p1, Lax/t4/B0;->B0:[B

    iput-object v0, p0, Lax/t4/B0$b;->u:[B

    iget v0, p1, Lax/t4/B0;->C0:I

    iput v0, p0, Lax/t4/B0$b;->v:I

    iget-object v0, p1, Lax/t4/B0;->D0:Lax/m5/c;

    iput-object v0, p0, Lax/t4/B0$b;->w:Lax/m5/c;

    iget v0, p1, Lax/t4/B0;->E0:I

    iput v0, p0, Lax/t4/B0$b;->x:I

    iget v0, p1, Lax/t4/B0;->F0:I

    iput v0, p0, Lax/t4/B0$b;->y:I

    iget v0, p1, Lax/t4/B0;->G0:I

    iput v0, p0, Lax/t4/B0$b;->z:I

    iget v0, p1, Lax/t4/B0;->H0:I

    iput v0, p0, Lax/t4/B0$b;->A:I

    iget v0, p1, Lax/t4/B0;->I0:I

    iput v0, p0, Lax/t4/B0$b;->B:I

    iget v0, p1, Lax/t4/B0;->J0:I

    iput v0, p0, Lax/t4/B0$b;->C:I

    iget v0, p1, Lax/t4/B0;->K0:I

    iput v0, p0, Lax/t4/B0$b;->D:I

    iget v0, p1, Lax/t4/B0;->L0:I

    iput v0, p0, Lax/t4/B0$b;->E:I

    iget p1, p1, Lax/t4/B0;->M0:I

    iput p1, p0, Lax/t4/B0$b;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/B0;Lax/t4/B0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/B0$b;-><init>(Lax/t4/B0;)V

    return-void
.end method

.method static synthetic A(Lax/t4/B0$b;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lax/t4/B0$b;->d:I

    return p0
.end method

.method static synthetic B(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->e:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic C(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->f:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic D(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->g:I

    return p0
.end method

.method static synthetic E(Lax/t4/B0$b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/t4/B0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lax/t4/B0$b;)Lax/M4/a;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/t4/B0$b;->i:Lax/M4/a;

    return-object p0
.end method

.method static synthetic a(Lax/t4/B0$b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/t4/B0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lax/t4/B0$b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/t4/B0$b;->j:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic c(Lax/t4/B0$b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/t4/B0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lax/t4/B0$b;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/t4/B0$b;->l:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic e(Lax/t4/B0$b;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/t4/B0$b;->m:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic f(Lax/t4/B0$b;)Lax/y4/m;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/t4/B0$b;->n:Lax/y4/m;

    return-object p0
.end method

.method static synthetic g(Lax/t4/B0$b;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/t4/B0$b;->o:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic h(Lax/t4/B0$b;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/t4/B0$b;->p:I

    return p0
.end method

.method static synthetic i(Lax/t4/B0$b;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/t4/B0$b;->q:I

    return p0
.end method

.method static synthetic j(Lax/t4/B0$b;)F
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->r:F

    return p0
.end method

.method static synthetic k(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->s:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic l(Lax/t4/B0$b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/t4/B0$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic m(Lax/t4/B0$b;)F
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/t4/B0$b;->t:F

    return p0
.end method

.method static synthetic n(Lax/t4/B0$b;)[B
    .locals 1

    iget-object p0, p0, Lax/t4/B0$b;->u:[B

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic o(Lax/t4/B0$b;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lax/t4/B0$b;->v:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic p(Lax/t4/B0$b;)Lax/m5/c;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/t4/B0$b;->w:Lax/m5/c;

    return-object p0
.end method

.method static synthetic q(Lax/t4/B0$b;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/t4/B0$b;->x:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic r(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->y:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic s(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->z:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic t(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->A:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic u(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->B:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic v(Lax/t4/B0$b;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lax/t4/B0$b;->C:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic w(Lax/t4/B0$b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/t4/B0$b;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic x(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->D:I

    return p0
.end method

.method static synthetic y(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->E:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic z(Lax/t4/B0$b;)I
    .locals 1

    iget p0, p0, Lax/t4/B0$b;->F:I

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public G()Lax/t4/B0;
    .locals 3

    new-instance v0, Lax/t4/B0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lax/t4/B0;-><init>(Lax/t4/B0$b;Lax/t4/B0$a;)V

    return-object v0
.end method

.method public H(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/t4/B0$b;->C:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public I(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/t4/B0$b;->f:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public J(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/t4/B0$b;->x:I

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lax/t4/B0$b;
    .locals 1

    iput-object p1, p0, Lax/t4/B0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lax/m5/c;)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/t4/B0$b;->w:Lax/m5/c;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lax/t4/B0$b;
    .locals 1

    iput-object p1, p0, Lax/t4/B0$b;->j:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public N(I)Lax/t4/B0$b;
    .locals 1

    iput p1, p0, Lax/t4/B0$b;->F:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public O(Lax/y4/m;)Lax/t4/B0$b;
    .locals 1

    iput-object p1, p0, Lax/t4/B0$b;->n:Lax/y4/m;

    const/4 v0, 0x4

    return-object p0
.end method

.method public P(I)Lax/t4/B0$b;
    .locals 1

    iput p1, p0, Lax/t4/B0$b;->A:I

    return-object p0
.end method

.method public Q(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/t4/B0$b;->B:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public R(F)Lax/t4/B0$b;
    .locals 1

    iput p1, p0, Lax/t4/B0$b;->r:F

    const/4 v0, 0x6

    return-object p0
.end method

.method public S(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/t4/B0$b;->q:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public T(I)Lax/t4/B0$b;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/t4/B0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/t4/B0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/util/List;)Lax/t4/B0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lax/t4/B0$b;"
        }
    .end annotation

    iput-object p1, p0, Lax/t4/B0$b;->m:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/t4/B0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lax/t4/B0$b;
    .locals 1

    iput-object p1, p0, Lax/t4/B0$b;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public Y(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/t4/B0$b;->l:I

    return-object p0
.end method

.method public Z(Lax/M4/a;)Lax/t4/B0$b;
    .locals 1

    iput-object p1, p0, Lax/t4/B0$b;->i:Lax/M4/a;

    const/4 v0, 0x3

    return-object p0
.end method

.method public a0(I)Lax/t4/B0$b;
    .locals 1

    iput p1, p0, Lax/t4/B0$b;->z:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public b0(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/t4/B0$b;->g:I

    return-object p0
.end method

.method public c0(F)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/t4/B0$b;->t:F

    const/4 v0, 0x4

    return-object p0
.end method

.method public d0([B)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/t4/B0$b;->u:[B

    const/4 v0, 0x7

    return-object p0
.end method

.method public e0(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/t4/B0$b;->e:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public f0(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/t4/B0$b;->s:I

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/t4/B0$b;->k:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public h0(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/t4/B0$b;->y:I

    return-object p0
.end method

.method public i0(I)Lax/t4/B0$b;
    .locals 1

    iput p1, p0, Lax/t4/B0$b;->d:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public j0(I)Lax/t4/B0$b;
    .locals 1

    iput p1, p0, Lax/t4/B0$b;->v:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public k0(J)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/t4/B0$b;->o:J

    return-object p0
.end method

.method public l0(I)Lax/t4/B0$b;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/t4/B0$b;->D:I

    return-object p0
.end method

.method public m0(I)Lax/t4/B0$b;
    .locals 1

    iput p1, p0, Lax/t4/B0$b;->E:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public n0(I)Lax/t4/B0$b;
    .locals 1

    iput p1, p0, Lax/t4/B0$b;->p:I

    const/4 v0, 0x6

    return-object p0
.end method
