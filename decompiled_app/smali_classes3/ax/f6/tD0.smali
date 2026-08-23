.class public final Lax/f6/tD0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/nC0;


# instance fields
.field private final a:Lax/f6/sD;

.field private final b:Lax/f6/xl;

.field private final c:Lax/f6/Yl;

.field private final d:Lax/f6/sD0;

.field private final e:Landroid/util/SparseArray;

.field private f:Lax/f6/JL;

.field private g:Lax/f6/wj;

.field private h:Lax/f6/DI;

.field private i:Z


# direct methods
.method public constructor <init>(Lax/f6/sD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/tD0;->a:Lax/f6/sD;

    new-instance v0, Lax/f6/JL;

    invoke-static {}, Lax/f6/GW;->R()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lax/f6/TC0;

    invoke-direct {v2}, Lax/f6/TC0;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lax/f6/JL;-><init>(Landroid/os/Looper;Lax/f6/sD;Lax/f6/HK;)V

    iput-object v0, p0, Lax/f6/tD0;->f:Lax/f6/JL;

    new-instance p1, Lax/f6/xl;

    invoke-direct {p1}, Lax/f6/xl;-><init>()V

    iput-object p1, p0, Lax/f6/tD0;->b:Lax/f6/xl;

    new-instance v0, Lax/f6/Yl;

    invoke-direct {v0}, Lax/f6/Yl;-><init>()V

    iput-object v0, p0, Lax/f6/tD0;->c:Lax/f6/Yl;

    new-instance v0, Lax/f6/sD0;

    invoke-direct {v0, p1}, Lax/f6/sD0;-><init>(Lax/f6/xl;)V

    iput-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/f6/tD0;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic J(Lax/f6/tD0;)V
    .locals 3

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/sC0;

    invoke-direct {v1, v0}, Lax/f6/sC0;-><init>(Lax/f6/oC0;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    iget-object p0, p0, Lax/f6/tD0;->f:Lax/f6/JL;

    invoke-virtual {p0}, Lax/f6/JL;->e()V

    return-void
.end method

.method private final O(Lax/f6/aH0;)Lax/f6/oC0;
    .locals 3

    iget-object v0, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v1, p1}, Lax/f6/sD0;->a(Lax/f6/aH0;)Lax/f6/ym;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/f6/tD0;->b:Lax/f6/xl;

    iget-object v2, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v0

    iget v0, v0, Lax/f6/xl;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lax/f6/tD0;->I(Lax/f6/ym;ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {p1}, Lax/f6/wj;->f()I

    move-result p1

    iget-object v1, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v1}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/ym;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lax/f6/ym;->a:Lax/f6/ym;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lax/f6/tD0;->I(Lax/f6/ym;ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    return-object p1
.end method

.method private final f0(ILax/f6/aH0;)Lax/f6/oC0;
    .locals 1

    iget-object v0, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v0, p2}, Lax/f6/sD0;->a(Lax/f6/aH0;)Lax/f6/ym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lax/f6/tD0;->O(Lax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lax/f6/ym;->a:Lax/f6/ym;

    invoke-virtual {p0, v0, p1, p2}, Lax/f6/tD0;->I(Lax/f6/ym;ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/ym;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lax/f6/ym;->a:Lax/f6/ym;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lax/f6/tD0;->I(Lax/f6/ym;ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    return-object p1
.end method

.method private final g0()Lax/f6/oC0;
    .locals 1

    iget-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v0}, Lax/f6/sD0;->d()Lax/f6/aH0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/tD0;->O(Lax/f6/aH0;)Lax/f6/oC0;

    move-result-object v0

    return-object v0
.end method

.method private final h0()Lax/f6/oC0;
    .locals 1

    iget-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v0}, Lax/f6/sD0;->e()Lax/f6/aH0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/tD0;->O(Lax/f6/aH0;)Lax/f6/oC0;

    move-result-object v0

    return-object v0
.end method

.method private final i0(Lax/f6/Uf;)Lax/f6/oC0;
    .locals 1

    instance-of v0, p1, Lax/f6/sA0;

    if-eqz v0, :cond_0

    check-cast p1, Lax/f6/sA0;

    iget-object p1, p1, Lax/f6/sA0;->n0:Lax/f6/aH0;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lax/f6/tD0;->O(Lax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lax/f6/tD0;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/tD0;->i:Z

    new-instance v1, Lax/f6/gD0;

    invoke-direct {v1, v0}, Lax/f6/gD0;-><init>(Lax/f6/oC0;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;JJ)V
    .locals 7

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v1

    new-instance v0, Lax/f6/MC0;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lax/f6/MC0;-><init>(Lax/f6/oC0;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final C(ILax/f6/aH0;Lax/f6/WG0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/tD0;->f0(ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    new-instance p2, Lax/f6/UC0;

    invoke-direct {p2, p1, p3}, Lax/f6/UC0;-><init>(Lax/f6/oC0;Lax/f6/WG0;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/pD0;

    invoke-direct {v1, v0, p1}, Lax/f6/pD0;-><init>(Lax/f6/oC0;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/mD0;

    invoke-direct {v1, v0, p1}, Lax/f6/mD0;-><init>(Lax/f6/oC0;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final F(Lax/f6/mE0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/oD0;

    invoke-direct {v1, v0, p1}, Lax/f6/oD0;-><init>(Lax/f6/oC0;Lax/f6/mE0;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final G(IJJ)V
    .locals 7

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v1

    new-instance v0, Lax/f6/FC0;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lax/f6/FC0;-><init>(Lax/f6/oC0;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method protected final H()Lax/f6/oC0;
    .locals 1

    iget-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v0}, Lax/f6/sD0;->b()Lax/f6/aH0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/tD0;->O(Lax/f6/aH0;)Lax/f6/oC0;

    move-result-object v0

    return-object v0
.end method

.method protected final I(Lax/f6/ym;ILax/f6/aH0;)Lax/f6/oC0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lax/f6/ym;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lax/f6/tD0;->a:Lax/f6/sD;

    invoke-interface {v1}, Lax/f6/sD;->b()J

    move-result-wide v7

    iget-object v1, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v1}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v1

    invoke-virtual {v4, v1}, Lax/f6/ym;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v1}, Lax/f6/wj;->f()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lax/f6/aH0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v1}, Lax/f6/wj;->b()I

    move-result v1

    iget v2, v6, Lax/f6/aH0;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v1}, Lax/f6/wj;->c()I

    move-result v1

    iget v2, v6, Lax/f6/aH0;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v1}, Lax/f6/wj;->k()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v1}, Lax/f6/wj;->j()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lax/f6/ym;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lax/f6/tD0;->c:Lax/f6/Yl;

    invoke-virtual {v4, v5, v1, v9, v10}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v1

    iget-wide v1, v1, Lax/f6/Yl;->k:J

    invoke-static {v9, v10}, Lax/f6/GW;->N(J)J

    move-result-wide v9

    :cond_5
    :goto_2
    iget-object v1, v0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v1}, Lax/f6/sD0;->b()Lax/f6/aH0;

    move-result-object v11

    new-instance v1, Lax/f6/oC0;

    iget-object v2, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v2}, Lax/f6/wj;->n()Lax/f6/ym;

    move-result-object v2

    iget-object v3, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v3}, Lax/f6/wj;->f()I

    move-result v3

    iget-object v12, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v12}, Lax/f6/wj;->k()J

    move-result-wide v12

    iget-object v14, v0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-interface {v14}, Lax/f6/wj;->m()J

    move-result-wide v14

    move-wide/from16 v16, v9

    move-object v9, v2

    move v10, v3

    move-wide v2, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v15}, Lax/f6/oC0;-><init>(JLax/f6/ym;ILax/f6/aH0;JLax/f6/ym;ILax/f6/aH0;JJ)V

    return-object v1
.end method

.method final synthetic K(Lax/f6/wj;Lax/f6/qC0;Lax/f6/vI0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/tD0;->e:Landroid/util/SparseArray;

    new-instance v1, Lax/f6/pC0;

    invoke-direct {v1, p3, v0}, Lax/f6/pC0;-><init>(Lax/f6/vI0;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v1}, Lax/f6/qC0;->j(Lax/f6/wj;Lax/f6/pC0;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/NC0;

    invoke-direct {v1, v0, p1}, Lax/f6/NC0;-><init>(Lax/f6/oC0;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/aD0;

    invoke-direct {v1, v0, p1}, Lax/f6/aD0;-><init>(Lax/f6/oC0;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method protected final N(Lax/f6/oC0;ILax/f6/gK;)V
    .locals 1

    iget-object v0, p0, Lax/f6/tD0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lax/f6/tD0;->f:Lax/f6/JL;

    invoke-virtual {p1, p2, p3}, Lax/f6/JL;->d(ILax/f6/gK;)V

    invoke-virtual {p1}, Lax/f6/JL;->c()V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/BC0;

    invoke-direct {v1, v0, p1}, Lax/f6/BC0;-><init>(Lax/f6/oC0;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/vC0;

    invoke-direct {v1, v0, p1}, Lax/f6/vC0;-><init>(Lax/f6/oC0;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final R(Lax/f6/vg;)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/rC0;

    invoke-direct {v1, v0, p1}, Lax/f6/rC0;-><init>(Lax/f6/oC0;Lax/f6/vg;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final S(F)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/DC0;

    invoke-direct {v1, v0, p1}, Lax/f6/DC0;-><init>(Lax/f6/oC0;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final T(Lax/f6/Uf;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/f6/tD0;->i0(Lax/f6/Uf;)Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/QC0;

    invoke-direct {v1, v0, p1}, Lax/f6/QC0;-><init>(Lax/f6/oC0;Lax/f6/Uf;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final U(Lax/f6/wi;Lax/f6/wi;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lax/f6/tD0;->i:Z

    const/4 p3, 0x1

    :cond_0
    iget-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    iget-object v1, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lax/f6/sD0;->g(Lax/f6/wj;)V

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/iD0;

    invoke-direct {v1, v0, p3, p1, p2}, Lax/f6/iD0;-><init>(Lax/f6/oC0;ILax/f6/wi;Lax/f6/wi;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final V(Lax/f6/nq;)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/LC0;

    invoke-direct {v1, v0, p1}, Lax/f6/LC0;-><init>(Lax/f6/oC0;Lax/f6/nq;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final W(Lax/f6/T7;I)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/AC0;

    invoke-direct {v1, v0, p1, p2}, Lax/f6/AC0;-><init>(Lax/f6/oC0;Lax/f6/T7;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final X(Lax/f6/xh;)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/yC0;

    invoke-direct {v1, v0, p1}, Lax/f6/yC0;-><init>(Lax/f6/oC0;Lax/f6/xh;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final Y(ZI)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/RC0;

    invoke-direct {v1, v0, p1, p2}, Lax/f6/RC0;-><init>(Lax/f6/oC0;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final Z(Lax/f6/Us;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/fD0;

    invoke-direct {v1, v0, p1}, Lax/f6/fD0;-><init>(Lax/f6/oC0;Lax/f6/Us;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/KC0;

    invoke-direct {v1, v0, p1}, Lax/f6/KC0;-><init>(Lax/f6/oC0;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final a0(II)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/rD0;

    invoke-direct {v1, v0, p1, p2}, Lax/f6/rD0;-><init>(Lax/f6/oC0;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/JC0;

    invoke-direct {v1, v0, p1, p2}, Lax/f6/JC0;-><init>(Lax/f6/oC0;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final b0(ZI)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/IC0;

    invoke-direct {v1, v0, p1, p2}, Lax/f6/IC0;-><init>(Lax/f6/oC0;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final c(Lax/f6/C;Lax/f6/jA0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/dD0;

    invoke-direct {v1, v0, p1, p2}, Lax/f6/dD0;-><init>(Lax/f6/oC0;Lax/f6/C;Lax/f6/jA0;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final c0(Lax/f6/ym;I)V
    .locals 1

    iget-object p1, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v0, p1}, Lax/f6/sD0;->i(Lax/f6/wj;)V

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object p1

    new-instance v0, Lax/f6/zC0;

    invoke-direct {v0, p1, p2}, Lax/f6/zC0;-><init>(Lax/f6/oC0;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/EC0;

    invoke-direct {v1, v0, p1}, Lax/f6/EC0;-><init>(Lax/f6/oC0;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final d0(Lax/f6/ba;)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/tD0;->H()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/qD0;

    invoke-direct {v1, v0, p1}, Lax/f6/qD0;-><init>(Lax/f6/oC0;Lax/f6/ba;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 7

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v1

    new-instance v0, Lax/f6/nD0;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lax/f6/nD0;-><init>(Lax/f6/oC0;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final e0(Lax/f6/Uf;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/f6/tD0;->i0(Lax/f6/Uf;)Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/YC0;

    invoke-direct {v1, v0, p1}, Lax/f6/YC0;-><init>(Lax/f6/oC0;Lax/f6/Uf;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/lD0;

    invoke-direct {v1, v0, p1, p2, p3}, Lax/f6/lD0;-><init>(Lax/f6/oC0;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final g(Lax/f6/iA0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->g0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/cD0;

    invoke-direct {v1, v0, p1}, Lax/f6/cD0;-><init>(Lax/f6/oC0;Lax/f6/iA0;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final h(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/tD0;->f0(ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    new-instance p2, Lax/f6/XC0;

    invoke-direct {p2, p1, p3, p4}, Lax/f6/XC0;-><init>(Lax/f6/oC0;Lax/f6/QG0;Lax/f6/WG0;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final i(IIZ)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/SC0;

    invoke-direct {v1, v0, p1, p2, p3}, Lax/f6/SC0;-><init>(Lax/f6/oC0;IIZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final j(Lax/f6/iA0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/jD0;

    invoke-direct {v1, v0, p1}, Lax/f6/jD0;-><init>(Lax/f6/oC0;Lax/f6/iA0;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final k(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/tD0;->f0(ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    new-instance p2, Lax/f6/bD0;

    invoke-direct {p2, p1, p3, p4}, Lax/f6/bD0;-><init>(Lax/f6/oC0;Lax/f6/QG0;Lax/f6/WG0;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final l(Lax/f6/iA0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->g0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/ZC0;

    invoke-direct {v1, v0, p1}, Lax/f6/ZC0;-><init>(Lax/f6/oC0;Lax/f6/iA0;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final m(Lax/f6/C;Lax/f6/jA0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/hD0;

    invoke-direct {v1, v0, p1, p2}, Lax/f6/hD0;-><init>(Lax/f6/oC0;Lax/f6/C;Lax/f6/jA0;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/OC0;

    invoke-direct {v1, v0, p1}, Lax/f6/OC0;-><init>(Lax/f6/oC0;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final o(IJ)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->g0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/PC0;

    invoke-direct {v1, v0, p1, p2, p3}, Lax/f6/PC0;-><init>(Lax/f6/oC0;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final p(JI)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->g0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/WC0;

    invoke-direct {v1, v0, p1, p2, p3}, Lax/f6/WC0;-><init>(Lax/f6/oC0;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lax/f6/tD0;->h:Lax/f6/DI;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/kD0;

    invoke-direct {v1, p0}, Lax/f6/kD0;-><init>(Lax/f6/tD0;)V

    invoke-interface {v0, v1}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/util/List;Lax/f6/aH0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v1, p1, p2, v0}, Lax/f6/sD0;->h(Ljava/util/List;Lax/f6/aH0;Lax/f6/wj;)V

    return-void
.end method

.method public final r(Lax/f6/iA0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/tC0;

    invoke-direct {v1, v0, p1}, Lax/f6/tC0;-><init>(Lax/f6/oC0;Lax/f6/iA0;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final s(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/tD0;->f0(ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p1

    new-instance p2, Lax/f6/xC0;

    invoke-direct {p2, p1, p3, p4}, Lax/f6/xC0;-><init>(Lax/f6/oC0;Lax/f6/QG0;Lax/f6/WG0;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final t(Lax/f6/wj;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-static {v0}, Lax/f6/sD0;->f(Lax/f6/sD0;)Lax/f6/ji0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/tD0;->g:Lax/f6/wj;

    iget-object v0, p0, Lax/f6/tD0;->a:Lax/f6/sD;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lax/f6/sD;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/f6/DI;

    move-result-object v0

    iput-object v0, p0, Lax/f6/tD0;->h:Lax/f6/DI;

    iget-object v0, p0, Lax/f6/tD0;->f:Lax/f6/JL;

    new-instance v1, Lax/f6/HC0;

    invoke-direct {v1, p0, p1}, Lax/f6/HC0;-><init>(Lax/f6/tD0;Lax/f6/wj;)V

    invoke-virtual {v0, p2, v1}, Lax/f6/JL;->a(Landroid/os/Looper;Lax/f6/HK;)Lax/f6/JL;

    move-result-object p1

    iput-object p1, p0, Lax/f6/tD0;->f:Lax/f6/JL;

    return-void
.end method

.method public final u(Lax/f6/qC0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/tD0;->f:Lax/f6/JL;

    invoke-virtual {v0, p1}, Lax/f6/JL;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lax/f6/qC0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/tD0;->f:Lax/f6/JL;

    invoke-virtual {v0, p1}, Lax/f6/JL;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/wC0;

    invoke-direct {v1, v0, p1}, Lax/f6/wC0;-><init>(Lax/f6/oC0;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final x(IJJ)V
    .locals 8

    iget-object v0, p0, Lax/f6/tD0;->d:Lax/f6/sD0;

    invoke-virtual {v0}, Lax/f6/sD0;->c()Lax/f6/aH0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/tD0;->O(Lax/f6/aH0;)Lax/f6/oC0;

    move-result-object v2

    new-instance v1, Lax/f6/CC0;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lax/f6/CC0;-><init>(Lax/f6/oC0;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v2, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final y(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/tD0;->f0(ILax/f6/aH0;)Lax/f6/oC0;

    move-result-object p2

    new-instance p1, Lax/f6/GC0;

    invoke-direct/range {p1 .. p6}, Lax/f6/GC0;-><init>(Lax/f6/oC0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method

.method public final z(Lax/f6/mE0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/tD0;->h0()Lax/f6/oC0;

    move-result-object v0

    new-instance v1, Lax/f6/eD0;

    invoke-direct {v1, v0, p1}, Lax/f6/eD0;-><init>(Lax/f6/oC0;Lax/f6/mE0;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lax/f6/tD0;->N(Lax/f6/oC0;ILax/f6/gK;)V

    return-void
.end method
