.class public final Lax/f6/xJ0;
.super Ljava/lang/Object;


# instance fields
.field private A:Lax/f6/sB0;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lax/f6/Fb;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/util/List;

.field private q:Lax/f6/TG0;

.field private r:J

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:F

.field private y:[B

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/xJ0;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/xJ0;->h:I

    iput v0, p0, Lax/f6/xJ0;->i:I

    iput v0, p0, Lax/f6/xJ0;->n:I

    iput v0, p0, Lax/f6/xJ0;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lax/f6/xJ0;->r:J

    iput v0, p0, Lax/f6/xJ0;->t:I

    iput v0, p0, Lax/f6/xJ0;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lax/f6/xJ0;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lax/f6/xJ0;->x:F

    iput v0, p0, Lax/f6/xJ0;->z:I

    iput v0, p0, Lax/f6/xJ0;->B:I

    iput v0, p0, Lax/f6/xJ0;->C:I

    iput v0, p0, Lax/f6/xJ0;->D:I

    iput v0, p0, Lax/f6/xJ0;->G:I

    const/4 v0, 0x1

    iput v0, p0, Lax/f6/xJ0;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/xJ0;->I:I

    iput v0, p0, Lax/f6/xJ0;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/C;Lax/f6/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lax/f6/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/xJ0;->a:Ljava/lang/String;

    iget-object p2, p1, Lax/f6/C;->b:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/xJ0;->b:Ljava/lang/String;

    iget-object p2, p1, Lax/f6/C;->c:Ljava/util/List;

    iput-object p2, p0, Lax/f6/xJ0;->c:Ljava/util/List;

    iget-object p2, p1, Lax/f6/C;->d:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/xJ0;->d:Ljava/lang/String;

    iget p2, p1, Lax/f6/C;->e:I

    iput p2, p0, Lax/f6/xJ0;->e:I

    iget p2, p1, Lax/f6/C;->f:I

    iput p2, p0, Lax/f6/xJ0;->f:I

    iget p2, p1, Lax/f6/C;->h:I

    iput p2, p0, Lax/f6/xJ0;->h:I

    iget p2, p1, Lax/f6/C;->i:I

    iput p2, p0, Lax/f6/xJ0;->i:I

    iget-object p2, p1, Lax/f6/C;->k:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/xJ0;->j:Ljava/lang/String;

    iget-object p2, p1, Lax/f6/C;->l:Lax/f6/Fb;

    iput-object p2, p0, Lax/f6/xJ0;->k:Lax/f6/Fb;

    iget-object p2, p1, Lax/f6/C;->n:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/xJ0;->l:Ljava/lang/String;

    iget-object p2, p1, Lax/f6/C;->o:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/xJ0;->m:Ljava/lang/String;

    iget p2, p1, Lax/f6/C;->p:I

    iput p2, p0, Lax/f6/xJ0;->n:I

    iget p2, p1, Lax/f6/C;->q:I

    iput p2, p0, Lax/f6/xJ0;->o:I

    iget-object p2, p1, Lax/f6/C;->r:Ljava/util/List;

    iput-object p2, p0, Lax/f6/xJ0;->p:Ljava/util/List;

    iget-object p2, p1, Lax/f6/C;->s:Lax/f6/TG0;

    iput-object p2, p0, Lax/f6/xJ0;->q:Lax/f6/TG0;

    iget-wide v0, p1, Lax/f6/C;->t:J

    iput-wide v0, p0, Lax/f6/xJ0;->r:J

    iget-boolean p2, p1, Lax/f6/C;->u:Z

    iput-boolean p2, p0, Lax/f6/xJ0;->s:Z

    iget p2, p1, Lax/f6/C;->v:I

    iput p2, p0, Lax/f6/xJ0;->t:I

    iget p2, p1, Lax/f6/C;->w:I

    iput p2, p0, Lax/f6/xJ0;->u:I

    iget p2, p1, Lax/f6/C;->x:F

    iput p2, p0, Lax/f6/xJ0;->v:F

    iget p2, p1, Lax/f6/C;->y:I

    iput p2, p0, Lax/f6/xJ0;->w:I

    iget p2, p1, Lax/f6/C;->z:F

    iput p2, p0, Lax/f6/xJ0;->x:F

    iget-object p2, p1, Lax/f6/C;->A:[B

    iput-object p2, p0, Lax/f6/xJ0;->y:[B

    iget p2, p1, Lax/f6/C;->B:I

    iput p2, p0, Lax/f6/xJ0;->z:I

    iget-object p2, p1, Lax/f6/C;->C:Lax/f6/sB0;

    iput-object p2, p0, Lax/f6/xJ0;->A:Lax/f6/sB0;

    iget p2, p1, Lax/f6/C;->D:I

    iput p2, p0, Lax/f6/xJ0;->B:I

    iget p2, p1, Lax/f6/C;->E:I

    iput p2, p0, Lax/f6/xJ0;->C:I

    iget p2, p1, Lax/f6/C;->F:I

    iput p2, p0, Lax/f6/xJ0;->D:I

    iget p2, p1, Lax/f6/C;->G:I

    iput p2, p0, Lax/f6/xJ0;->E:I

    iget p2, p1, Lax/f6/C;->H:I

    iput p2, p0, Lax/f6/xJ0;->F:I

    iget p2, p1, Lax/f6/C;->I:I

    iput p2, p0, Lax/f6/xJ0;->G:I

    iget p2, p1, Lax/f6/C;->J:I

    iput p2, p0, Lax/f6/xJ0;->H:I

    iget p1, p1, Lax/f6/C;->K:I

    iput p1, p0, Lax/f6/xJ0;->I:I

    return-void
.end method

.method static bridge synthetic A(Lax/f6/xJ0;)F
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->v:F

    return p0
.end method

.method static bridge synthetic I(Lax/f6/xJ0;)Lax/f6/Fb;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->k:Lax/f6/Fb;

    return-object p0
.end method

.method static bridge synthetic J(Lax/f6/xJ0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K(Lax/f6/xJ0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L(Lax/f6/xJ0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M(Lax/f6/xJ0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N(Lax/f6/xJ0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O(Lax/f6/xJ0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic P(Lax/f6/xJ0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->p:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Q(Lax/f6/xJ0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic R(Lax/f6/xJ0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/xJ0;->s:Z

    return p0
.end method

.method static bridge synthetic S(Lax/f6/xJ0;)[B
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->y:[B

    return-object p0
.end method

.method static bridge synthetic T(Lax/f6/xJ0;)F
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->x:F

    return p0
.end method

.method static bridge synthetic U(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->G:I

    return p0
.end method

.method static bridge synthetic V(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->h:I

    return p0
.end method

.method static bridge synthetic W(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->B:I

    return p0
.end method

.method static bridge synthetic X(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->I:I

    return p0
.end method

.method static bridge synthetic Y(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->H:I

    return p0
.end method

.method static bridge synthetic Z(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->E:I

    return p0
.end method

.method static bridge synthetic a0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->F:I

    return p0
.end method

.method static bridge synthetic b0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->u:I

    return p0
.end method

.method static bridge synthetic c0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->n:I

    return p0
.end method

.method static bridge synthetic d0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->o:I

    return p0
.end method

.method static bridge synthetic e0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->D:I

    return p0
.end method

.method static bridge synthetic f0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->i:I

    return p0
.end method

.method static bridge synthetic g0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->f:I

    return p0
.end method

.method static bridge synthetic h0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->w:I

    return p0
.end method

.method static bridge synthetic i0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->C:I

    return p0
.end method

.method static bridge synthetic j0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->e:I

    return p0
.end method

.method static bridge synthetic k0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->z:I

    return p0
.end method

.method static bridge synthetic l0(Lax/f6/xJ0;)I
    .locals 0

    iget p0, p0, Lax/f6/xJ0;->t:I

    return p0
.end method

.method static bridge synthetic m0(Lax/f6/xJ0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/xJ0;->r:J

    return-wide v0
.end method

.method static bridge synthetic n0(Lax/f6/xJ0;)Lax/f6/sB0;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->A:Lax/f6/sB0;

    return-object p0
.end method

.method static bridge synthetic o0(Lax/f6/xJ0;)Lax/f6/TG0;
    .locals 0

    iget-object p0, p0, Lax/f6/xJ0;->q:Lax/f6/TG0;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lax/f6/xJ0;
    .locals 0

    invoke-static {p1}, Lax/f6/jd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/xJ0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final C(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->C:I

    return-object p0
.end method

.method public final D(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->e:I

    return-object p0
.end method

.method public final E(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->z:I

    return-object p0
.end method

.method public final F(J)Lax/f6/xJ0;
    .locals 0

    iput-wide p1, p0, Lax/f6/xJ0;->r:J

    return-object p0
.end method

.method public final G(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->t:I

    return-object p0
.end method

.method public final H()Lax/f6/C;
    .locals 2

    new-instance v0, Lax/f6/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/C;-><init>(Lax/f6/xJ0;Lax/f6/b;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lax/f6/sB0;)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->A:Lax/f6/sB0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lax/f6/xJ0;
    .locals 0

    const-string p1, "image/jpeg"

    invoke-static {p1}, Lax/f6/jd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/xJ0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->I:I

    return-object p0
.end method

.method public final e(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->H:I

    return-object p0
.end method

.method public final f(Lax/f6/TG0;)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->q:Lax/f6/TG0;

    return-object p0
.end method

.method public final g(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->E:I

    return-object p0
.end method

.method public final h(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->F:I

    return-object p0
.end method

.method public final i(F)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->v:F

    return-object p0
.end method

.method public final j(Z)Lax/f6/xJ0;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/xJ0;->s:Z

    return-object p0
.end method

.method public final k(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->u:I

    return-object p0
.end method

.method public final l(I)Lax/f6/xJ0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/xJ0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/util/List;)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->p:Ljava/util/List;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/util/List;)Lax/f6/xJ0;
    .locals 0

    invoke-static {p1}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/xJ0;->c:Ljava/util/List;

    return-object p0
.end method

.method public final p0(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->G:I

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final q0(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->h:I

    return-object p0
.end method

.method public final r(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->n:I

    return-object p0
.end method

.method public final r0(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->B:I

    return-object p0
.end method

.method public final s(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->o:I

    return-object p0
.end method

.method public final t(Lax/f6/Fb;)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->k:Lax/f6/Fb;

    return-object p0
.end method

.method public final u(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->D:I

    return-object p0
.end method

.method public final v(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->i:I

    return-object p0
.end method

.method public final w(F)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->x:F

    return-object p0
.end method

.method public final x([B)Lax/f6/xJ0;
    .locals 0

    iput-object p1, p0, Lax/f6/xJ0;->y:[B

    return-object p0
.end method

.method public final y(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->f:I

    return-object p0
.end method

.method public final z(I)Lax/f6/xJ0;
    .locals 0

    iput p1, p0, Lax/f6/xJ0;->w:I

    return-object p0
.end method
