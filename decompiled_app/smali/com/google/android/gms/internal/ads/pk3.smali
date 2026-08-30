.class public final Lcom/google/android/gms/internal/ads/pk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Class;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/zzxu;

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

.field private n:Lcom/google/android/gms/internal/ads/zzor;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/zzahx;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/pk3;->o:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/pk3;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/pk3;->t:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk3;->C:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/ok3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->c:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->d:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->e:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->f:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->g:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->h:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->j:Lcom/google/android/gms/internal/ads/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->i:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->j:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->k:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->l:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->m:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->o:Lcom/google/android/gms/internal/ads/zzor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->n:Lcom/google/android/gms/internal/ads/zzor;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pk3;->o:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->p:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->q:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->s:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->r:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->s:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->u:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->t:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->v:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->u:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->w:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->v:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->x:Lcom/google/android/gms/internal/ads/zzahx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk3;->w:Lcom/google/android/gms/internal/ads/zzahx;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->x:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->y:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->z:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->A:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->B:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk3;->C:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->E:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->D:Ljava/lang/Class;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/pk3;)Lcom/google/android/gms/internal/ads/zzahx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->w:Lcom/google/android/gms/internal/ads/zzahx;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->x:I

    return p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->y:I

    return p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->z:I

    return p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->A:I

    return p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->B:I

    return p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->C:I

    return p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/pk3;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->D:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/pk3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/pk3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/pk3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->d:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->e:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->f:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->g:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/pk3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/pk3;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->i:Lcom/google/android/gms/internal/ads/zzxu;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/pk3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/pk3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->l:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/pk3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/pk3;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->n:Lcom/google/android/gms/internal/ads/zzor;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/pk3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pk3;->o:J

    return-wide v0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->p:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->q:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/pk3;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->r:F

    return p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->s:I

    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/pk3;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->t:F

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/pk3;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->u:[B

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/pk3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pk3;->v:I

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final J(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final M(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->d:I

    return-object p0
.end method

.method public final N(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->f:I

    return-object p0
.end method

.method public final O(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->g:I

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->i:Lcom/google/android/gms/internal/ads/zzxu;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final S(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->l:I

    return-object p0
.end method

.method public final T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/pk3;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->m:Ljava/util/List;

    return-object p0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->n:Lcom/google/android/gms/internal/ads/zzor;

    return-object p0
.end method

.method public final V(J)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pk3;->o:J

    return-object p0
.end method

.method public final W(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->p:I

    return-object p0
.end method

.method public final X(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->q:I

    return-object p0
.end method

.method public final Y(F)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->r:F

    return-object p0
.end method

.method public final Z(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->s:I

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->B:I

    return-object p0
.end method

.method public final a0(F)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->t:F

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->C:I

    return-object p0
.end method

.method public final b0([B)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->u:[B

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/pk3;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public final c0(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->v:I

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzjq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/pk3;Lcom/google/android/gms/internal/ads/ok3;)V

    return-object v0
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/zzahx;)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->w:Lcom/google/android/gms/internal/ads/zzahx;

    return-object p0
.end method

.method public final e0(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->x:I

    return-object p0
.end method

.method public final f0(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->y:I

    return-object p0
.end method

.method public final g0(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->z:I

    return-object p0
.end method

.method public final h0(I)Lcom/google/android/gms/internal/ads/pk3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk3;->A:I

    return-object p0
.end method
