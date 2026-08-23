.class public final Lax/f6/Ct;
.super Lax/f6/cs;

# interfaces
.implements Lax/f6/fw0;
.implements Lax/f6/qC0;


# static fields
.field public static final synthetic C0:I


# instance fields
.field private volatile A0:Lax/f6/ot;

.field private final B0:Ljava/util/Set;

.field private final Y:Landroid/content/Context;

.field private final Z:Lax/f6/mt;

.field private final k0:Lax/f6/PI0;

.field private final l0:Lax/f6/ks;

.field private final m0:Ljava/lang/ref/WeakReference;

.field private final n0:Lax/f6/IH0;

.field private o0:Lax/f6/DA0;

.field private p0:Ljava/nio/ByteBuffer;

.field private q0:Z

.field private r0:Lax/f6/bs;

.field private s0:I

.field private t0:I

.field private u0:J

.field private final v0:Ljava/lang/String;

.field private final w0:I

.field private final x0:Ljava/lang/Object;

.field private y0:Ljava/lang/Integer;

.field private final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/ks;Lax/f6/ls;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lax/f6/cs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/Ct;->x0:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/Ct;->B0:Ljava/util/Set;

    iput-object p1, p0, Lax/f6/Ct;->Y:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Ct;->l0:Lax/f6/ks;

    iput-object p4, p0, Lax/f6/Ct;->y0:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lax/f6/Ct;->m0:Ljava/lang/ref/WeakReference;

    new-instance p4, Lax/f6/mt;

    invoke-direct {p4}, Lax/f6/mt;-><init>()V

    iput-object p4, p0, Lax/f6/Ct;->Z:Lax/f6/mt;

    new-instance v0, Lax/f6/PI0;

    invoke-direct {v0, p1}, Lax/f6/PI0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/f6/Ct;->k0:Lax/f6/PI0;

    invoke-static {}, Lax/z5/r0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lax/f6/cs;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lax/f6/kC0;

    new-instance v2, Lax/f6/At;

    invoke-direct {v2, p0}, Lax/f6/At;-><init>(Lax/f6/Ct;)V

    invoke-direct {v1, p1, v2}, Lax/f6/kC0;-><init>(Landroid/content/Context;Lax/f6/At;)V

    invoke-virtual {v1, v0}, Lax/f6/kC0;->b(Lax/f6/YI0;)Lax/f6/kC0;

    invoke-virtual {v1, p4}, Lax/f6/kC0;->a(Lax/f6/zB0;)Lax/f6/kC0;

    invoke-virtual {v1}, Lax/f6/kC0;->c()Lax/f6/lC0;

    move-result-object p4

    iput-object p4, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {p4, p0}, Lax/f6/DA0;->K(Lax/f6/qC0;)V

    const/4 p4, 0x0

    iput p4, p0, Lax/f6/Ct;->s0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/Ct;->u0:J

    iput p4, p0, Lax/f6/Ct;->t0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/Ct;->z0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lax/f6/ls;->t()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lax/f6/Fg0;->d(Ljava/lang/Object;)Lax/f6/Fg0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lax/f6/Fg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/f6/Ct;->v0:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lax/f6/ls;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lax/f6/Ct;->w0:I

    new-instance v0, Lax/f6/IH0;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v1

    invoke-interface {p3}, Lax/f6/ls;->n()Lax/A5/a;

    move-result-object p3

    iget-object p3, p3, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lax/z5/G0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lax/f6/Ct;->q0:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lax/f6/Ct;->p0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lax/f6/Ct;->p0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lax/f6/Ct;->p0:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lax/f6/qt;

    invoke-direct {p2, p1}, Lax/f6/qt;-><init>([B)V

    goto/16 :goto_6

    :cond_3
    sget-object p3, Lax/f6/Ff;->g2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean p3, p2, Lax/f6/ks;->i:Z

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lax/f6/ks;->l:Z

    if-eqz p3, :cond_7

    new-instance p3, Lax/f6/st;

    invoke-direct {p3, p0, p1, p4}, Lax/f6/st;-><init>(Lax/f6/Ct;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget p3, p2, Lax/f6/ks;->h:I

    if-lez p3, :cond_8

    new-instance p3, Lax/f6/tt;

    invoke-direct {p3, p0, p1, p4}, Lax/f6/tt;-><init>(Lax/f6/Ct;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance p3, Lax/f6/ut;

    invoke-direct {p3, p0, p1, p4}, Lax/f6/ut;-><init>(Lax/f6/Ct;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean p1, p2, Lax/f6/ks;->i:Z

    if-eqz p1, :cond_9

    new-instance p1, Lax/f6/vt;

    invoke-direct {p1, p0, p3}, Lax/f6/vt;-><init>(Lax/f6/Ct;Lax/f6/Vh0;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    move-object p2, p3

    :goto_5
    iget-object p1, p0, Lax/f6/Ct;->p0:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lax/f6/Ct;->p0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lax/f6/Ct;->p0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lax/f6/xt;

    invoke-direct {p3, p2, p1}, Lax/f6/xt;-><init>(Lax/f6/Vh0;[B)V

    move-object p2, p3

    :cond_a
    :goto_6
    sget-object p1, Lax/f6/Ff;->l:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lax/f6/Bt;

    invoke-direct {p1}, Lax/f6/Bt;-><init>()V

    goto :goto_7

    :cond_b
    new-instance p1, Lax/f6/rt;

    invoke-direct {p1}, Lax/f6/rt;-><init>()V

    :goto_7
    new-instance p3, Lax/f6/HH0;

    invoke-direct {p3, p1}, Lax/f6/HH0;-><init>(Lax/f6/x0;)V

    invoke-direct {v0, p2, p3}, Lax/f6/IH0;-><init>(Lax/f6/Vh0;Lax/f6/HH0;)V

    iput-object v0, p0, Lax/f6/Ct;->n0:Lax/f6/IH0;

    return-void
.end method

.method private final d0()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    invoke-virtual {v0}, Lax/f6/ot;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->Z:Lax/f6/mt;

    invoke-virtual {v0, p1}, Lax/f6/mt;->l(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->Z:Lax/f6/mt;

    invoke-virtual {v0, p1}, Lax/f6/mt;->m(I)V

    return-void
.end method

.method public final C(Lax/f6/bs;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ct;->r0:Lax/f6/bs;

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->Z:Lax/f6/mt;

    invoke-virtual {v0, p1}, Lax/f6/mt;->n(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->Z:Lax/f6/mt;

    invoke-virtual {v0, p1}, Lax/f6/mt;->o(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {v0, p1}, Lax/f6/wj;->o(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ct;->y0:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {v1}, Lax/f6/DA0;->C()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/f6/Ct;->k0:Lax/f6/PI0;

    invoke-virtual {v1}, Lax/f6/PI0;->n()Lax/f6/DI0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/DI0;->c()Lax/f6/CI0;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lax/f6/CI0;->q(IZ)Lax/f6/CI0;

    invoke-virtual {v1, v2}, Lax/f6/PI0;->r(Lax/f6/CI0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lax/f6/Ct;->B0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/lt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lax/f6/lt;->m(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lax/f6/wj;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    iget-object p2, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lax/f6/wj;->S(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {v0}, Lax/f6/wj;->w()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lax/f6/Ct;->t0:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {v0}, Lax/f6/wj;->e()I

    move-result v0

    return v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {v0}, Lax/f6/wj;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lax/f6/Ct;->s0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-direct {p0}, Lax/f6/Ct;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    invoke-virtual {v0}, Lax/f6/ot;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/f6/Ct;->s0:I

    int-to-long v0, v0

    iget-object v2, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    invoke-virtual {v2}, Lax/f6/ot;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {v0}, Lax/f6/wj;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {v0}, Lax/f6/wj;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic W(Ljava/lang/String;Z)Lax/f6/wi0;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lax/f6/Ct;->l0:Lax/f6/ks;

    new-instance v0, Lax/f6/Ft;

    iget v3, p2, Lax/f6/ks;->d:I

    iget v4, p2, Lax/f6/ks;->e:I

    iget-wide v5, p2, Lax/f6/ks;->m:J

    iget-wide v7, p2, Lax/f6/ks;->n:J

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lax/f6/Ft;-><init>(Ljava/lang/String;Lax/f6/fw0;IIJJ)V

    return-object v0
.end method

.method final synthetic X(Ljava/lang/String;Z)Lax/f6/wi0;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lax/f6/Ct;->l0:Lax/f6/ks;

    new-instance v0, Lax/f6/lt;

    iget v3, p2, Lax/f6/ks;->d:I

    iget v4, p2, Lax/f6/ks;->e:I

    iget v5, p2, Lax/f6/ks;->h:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/f6/lt;-><init>(Ljava/lang/String;Lax/f6/fw0;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/f6/Ct;->B0:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final synthetic Y(Ljava/lang/String;Z)Lax/f6/wi0;
    .locals 1

    new-instance v0, Lax/f6/Qm0;

    invoke-direct {v0}, Lax/f6/Qm0;-><init>()V

    invoke-virtual {v0, p1}, Lax/f6/Qm0;->f(Ljava/lang/String;)Lax/f6/Qm0;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lax/f6/Qm0;->e(Lax/f6/fw0;)Lax/f6/Qm0;

    iget-object p2, p0, Lax/f6/Ct;->l0:Lax/f6/ks;

    iget p2, p2, Lax/f6/ks;->d:I

    invoke-virtual {v0, p2}, Lax/f6/Qm0;->c(I)Lax/f6/Qm0;

    iget-object p2, p0, Lax/f6/Ct;->l0:Lax/f6/ks;

    iget p2, p2, Lax/f6/ks;->e:I

    invoke-virtual {v0, p2}, Lax/f6/Qm0;->d(I)Lax/f6/Qm0;

    invoke-virtual {v0, p1}, Lax/f6/Qm0;->b(Z)Lax/f6/Qm0;

    invoke-virtual {v0}, Lax/f6/Qm0;->g()Lax/f6/vp0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic Z(Lax/f6/Vh0;)Lax/f6/wi0;
    .locals 7

    new-instance v0, Lax/f6/ot;

    invoke-interface {p1}, Lax/f6/Vh0;->a()Lax/f6/wi0;

    move-result-object v2

    new-instance v6, Lax/f6/zt;

    invoke-direct {v6, p0}, Lax/f6/zt;-><init>(Lax/f6/Ct;)V

    iget-object v3, p0, Lax/f6/Ct;->v0:Ljava/lang/String;

    iget v4, p0, Lax/f6/Ct;->w0:I

    iget-object v1, p0, Lax/f6/Ct;->Y:Landroid/content/Context;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lax/f6/ot;-><init>(Landroid/content/Context;Lax/f6/wi0;Ljava/lang/String;ILax/f6/fw0;Lax/f6/zt;)V

    return-object v0
.end method

.method public final a(Lax/f6/oC0;Lax/f6/Us;)V
    .locals 1

    iget-object p1, p0, Lax/f6/Ct;->r0:Lax/f6/bs;

    if-eqz p1, :cond_0

    iget v0, p2, Lax/f6/Us;->a:I

    iget p2, p2, Lax/f6/Us;->b:I

    invoke-interface {p1, v0, p2}, Lax/f6/bs;->x(II)V

    :cond_0
    return-void
.end method

.method final a0(Landroid/net/Uri;)Lax/f6/cH0;
    .locals 2

    new-instance v0, Lax/f6/H1;

    invoke-direct {v0}, Lax/f6/H1;-><init>()V

    invoke-virtual {v0, p1}, Lax/f6/H1;->b(Landroid/net/Uri;)Lax/f6/H1;

    invoke-virtual {v0}, Lax/f6/H1;->c()Lax/f6/T7;

    move-result-object p1

    iget-object v0, p0, Lax/f6/Ct;->n0:Lax/f6/IH0;

    iget-object v1, p0, Lax/f6/Ct;->l0:Lax/f6/ks;

    iget v1, v1, Lax/f6/ks;->f:I

    invoke-virtual {v0, v1}, Lax/f6/IH0;->a(I)Lax/f6/IH0;

    invoke-virtual {v0, p1}, Lax/f6/IH0;->b(Lax/f6/T7;)Lax/f6/KH0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/wi0;Lax/f6/nl0;Z)V
    .locals 0

    return-void
.end method

.method final synthetic b0(ZJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->r0:Lax/f6/bs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lax/f6/bs;->A(ZJ)V

    :cond_0
    return-void
.end method

.method public final c(Lax/f6/oC0;IJ)V
    .locals 0

    iget p1, p0, Lax/f6/Ct;->t0:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/f6/Ct;->t0:I

    return-void
.end method

.method final synthetic c0(Landroid/os/Handler;Lax/f6/F;Lax/f6/lE0;Lax/f6/hI0;Lax/f6/yG0;)[Lax/f6/dC0;
    .locals 12

    new-instance v0, Lax/f6/eF0;

    sget-object v3, Lax/f6/iG0;->a:Lax/f6/iG0;

    new-instance v1, Lax/f6/HE0;

    iget-object v2, p0, Lax/f6/Ct;->Y:Landroid/content/Context;

    invoke-direct {v1, v2}, Lax/f6/HE0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lax/f6/HE0;->d()Lax/f6/YE0;

    move-result-object v7

    new-instance v1, Lax/f6/IF0;

    invoke-direct {v1, v2}, Lax/f6/IF0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lax/f6/eF0;-><init>(Landroid/content/Context;Lax/f6/TF0;Lax/f6/iG0;ZLandroid/os/Handler;Lax/f6/lE0;Lax/f6/sE0;)V

    new-instance v1, Lax/f6/NJ0;

    iget-object v2, p0, Lax/f6/Ct;->Y:Landroid/content/Context;

    move-object v4, v3

    new-instance v3, Lax/f6/IF0;

    invoke-direct {v3, v2}, Lax/f6/IF0;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    const/high16 v11, 0x41f00000    # 30.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lax/f6/NJ0;-><init>(Landroid/content/Context;Lax/f6/TF0;Lax/f6/iG0;JZLandroid/os/Handler;Lax/f6/F;IF)V

    const/4 p1, 0x2

    new-array p1, p1, [Lax/f6/dC0;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    return-object p1
.end method

.method public final d(Lax/f6/oC0;Lax/f6/C;Lax/f6/jA0;)V
    .locals 3

    iget-object p1, p0, Lax/f6/Ct;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ls;

    sget-object p3, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lax/f6/C;->x:F

    const-string v1, "frameRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lax/f6/C;->j:I

    const-string v1, "bitRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lax/f6/C;->v:I

    iget v1, p2, Lax/f6/C;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lax/f6/C;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lax/f6/C;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lax/f6/C;->k:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final e(Lax/f6/oC0;Lax/f6/Uf;)V
    .locals 1

    iget-object p1, p0, Lax/f6/Ct;->r0:Lax/f6/bs;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lax/f6/bs;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Lax/f6/oC0;Lax/f6/wi;Lax/f6/wi;I)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-static {}, Lax/f6/cs;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lax/z5/r0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lax/f6/wi0;Lax/f6/nl0;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lax/f6/oC0;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lax/f6/Ct;->r0:Lax/f6/bs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/f6/bs;->v()V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lax/f6/oC0;Lax/f6/WG0;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lax/f6/wj;Lax/f6/pC0;)V
    .locals 0

    return-void
.end method

.method public final k(Lax/f6/oC0;Lax/f6/C;Lax/f6/jA0;)V
    .locals 2

    iget-object p1, p0, Lax/f6/Ct;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ls;

    sget-object p3, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lax/f6/C;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lax/f6/C;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lax/f6/C;->k:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final l(Lax/f6/oC0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lax/f6/Ct;->r0:Lax/f6/bs;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lax/f6/Ct;->l0:Lax/f6/ks;

    iget-boolean p2, p2, Lax/f6/ks;->j:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lax/f6/bs;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lax/f6/bs;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final m(Lax/f6/wi0;Lax/f6/nl0;Z)V
    .locals 1

    instance-of p2, p1, Lax/f6/Ct0;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/f6/Ct;->x0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lax/f6/Ct;->z0:Ljava/util/ArrayList;

    check-cast p1, Lax/f6/Ct0;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lax/f6/ot;

    if-eqz p2, :cond_1

    check-cast p1, Lax/f6/ot;

    iput-object p1, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    iget-object p1, p0, Lax/f6/Ct;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ls;

    sget-object p2, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    invoke-virtual {p2}, Lax/f6/ot;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    invoke-virtual {p3}, Lax/f6/ot;->p()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    invoke-virtual {p3}, Lax/f6/ot;->o()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/yt;

    invoke-direct {v0, p1, p2}, Lax/f6/yt;-><init>(Lax/f6/ls;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final n(Lax/f6/oC0;I)V
    .locals 0

    iget-object p1, p0, Lax/f6/Ct;->r0:Lax/f6/bs;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lax/f6/bs;->y(I)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lax/f6/oC0;Lax/f6/iA0;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lax/f6/oC0;IJJ)V
    .locals 0

    return-void
.end method

.method public final q(Lax/f6/wi0;Lax/f6/nl0;ZI)V
    .locals 0

    iget p1, p0, Lax/f6/Ct;->s0:I

    add-int/2addr p1, p4

    iput p1, p0, Lax/f6/Ct;->s0:I

    return-void
.end method

.method public final r()J
    .locals 2

    invoke-direct {p0}, Lax/f6/Ct;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lax/f6/Ct;->s0:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()J
    .locals 10

    invoke-direct {p0}, Lax/f6/Ct;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/Ct;->x0:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lax/f6/Ct;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lax/f6/Ct;->u0:J

    iget-object v3, p0, Lax/f6/Ct;->z0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Ct0;

    invoke-interface {v3}, Lax/f6/Ct0;->d()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lax/f6/mg0;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lax/f6/Ct;->u0:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lax/f6/Ct;->u0:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lax/f6/Ct;->A0:Lax/f6/ot;

    invoke-virtual {v0}, Lax/f6/ot;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->y0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lax/f6/Ct;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lax/f6/Ct;->p0:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lax/f6/Ct;->q0:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lax/f6/Ct;->a0(Landroid/net/Uri;)Lax/f6/cH0;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lax/f6/cH0;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lax/f6/Ct;->a0(Landroid/net/Uri;)Lax/f6/cH0;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lax/f6/sH0;

    new-instance p3, Lax/f6/KG0;

    invoke-direct {p3}, Lax/f6/KG0;-><init>()V

    invoke-direct {p1, p4, p4, p3, p2}, Lax/f6/sH0;-><init>(ZZLax/f6/KG0;[Lax/f6/cH0;)V

    :goto_1
    iget-object p2, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {p2, p1}, Lax/f6/DA0;->M(Lax/f6/cH0;)V

    iget-object p1, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {p1}, Lax/f6/wj;->q()V

    invoke-static {}, Lax/f6/cs;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lax/f6/DA0;->L(Lax/f6/qC0;)V

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-interface {v0}, Lax/f6/DA0;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    invoke-static {}, Lax/f6/cs;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 7

    iget-object v0, p0, Lax/f6/Ct;->o0:Lax/f6/DA0;

    move-object v1, v0

    check-cast v1, Lax/f6/xj0;

    invoke-interface {v1}, Lax/f6/wj;->f()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lax/f6/xj0;->r(IJIZ)V

    return-void
.end method
