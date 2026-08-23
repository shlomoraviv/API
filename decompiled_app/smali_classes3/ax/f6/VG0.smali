.class public final Lax/f6/VG0;
.super Lax/f6/gI0;


# instance fields
.field private final l:Z

.field private final m:Lax/f6/Yl;

.field private final n:Lax/f6/xl;

.field private o:Lax/f6/SG0;

.field private p:Lax/f6/RG0;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lax/f6/cH0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/gI0;-><init>(Lax/f6/cH0;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lax/f6/cH0;->v()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lax/f6/VG0;->l:Z

    new-instance p2, Lax/f6/Yl;

    invoke-direct {p2}, Lax/f6/Yl;-><init>()V

    iput-object p2, p0, Lax/f6/VG0;->m:Lax/f6/Yl;

    new-instance p2, Lax/f6/xl;

    invoke-direct {p2}, Lax/f6/xl;-><init>()V

    iput-object p2, p0, Lax/f6/VG0;->n:Lax/f6/xl;

    invoke-interface {p1}, Lax/f6/cH0;->T()Lax/f6/ym;

    invoke-interface {p1}, Lax/f6/cH0;->u0()Lax/f6/T7;

    move-result-object p1

    invoke-static {p1}, Lax/f6/SG0;->q(Lax/f6/T7;)Lax/f6/SG0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    return-void
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    invoke-static {v0}, Lax/f6/SG0;->s(Lax/f6/SG0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/SG0;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    invoke-static {p1}, Lax/f6/SG0;->s(Lax/f6/SG0;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final K(J)Z
    .locals 6

    iget-object v0, p0, Lax/f6/VG0;->p:Lax/f6/RG0;

    iget-object v1, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    iget-object v2, v0, Lax/f6/RG0;->q:Lax/f6/aH0;

    iget-object v2, v2, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lax/f6/NG0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    iget-object v4, p0, Lax/f6/VG0;->n:Lax/f6/xl;

    invoke-virtual {v2, v1, v4, v3}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    iget-wide v1, v4, Lax/f6/xl;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lax/f6/RG0;->s(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected final D(Lax/f6/aH0;)Lax/f6/aH0;
    .locals 2

    iget-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    invoke-static {v0}, Lax/f6/SG0;->s(Lax/f6/SG0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    invoke-static {v0}, Lax/f6/SG0;->s(Lax/f6/SG0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lax/f6/SG0;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lax/f6/aH0;->a(Ljava/lang/Object;)Lax/f6/aH0;

    move-result-object p1

    return-object p1
.end method

.method protected final E(Lax/f6/ym;)V
    .locals 14

    iget-boolean v0, p0, Lax/f6/VG0;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    invoke-virtual {v0, p1}, Lax/f6/SG0;->p(Lax/f6/ym;)Lax/f6/SG0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    iget-object p1, p0, Lax/f6/VG0;->p:Lax/f6/RG0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lax/f6/RG0;->o()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lax/f6/VG0;->K(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lax/f6/ym;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/f6/VG0;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    invoke-virtual {v0, p1}, Lax/f6/SG0;->p(Lax/f6/ym;)Lax/f6/SG0;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lax/f6/Yl;->o:Ljava/lang/Object;

    sget-object v2, Lax/f6/SG0;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lax/f6/SG0;->r(Lax/f6/ym;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/SG0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lax/f6/VG0;->m:Lax/f6/Yl;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    iget-object v0, p0, Lax/f6/VG0;->m:Lax/f6/Yl;

    iget-object v0, v0, Lax/f6/Yl;->a:Ljava/lang/Object;

    iget-object v5, p0, Lax/f6/VG0;->p:Lax/f6/RG0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lax/f6/RG0;->p()J

    move-result-wide v6

    iget-object v8, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    iget-object v9, p0, Lax/f6/VG0;->n:Lax/f6/xl;

    iget-object v5, v5, Lax/f6/RG0;->q:Lax/f6/aH0;

    iget-object v5, v5, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object v5, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    iget-object v8, p0, Lax/f6/VG0;->m:Lax/f6/Yl;

    invoke-virtual {v5, v2, v8, v3, v4}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lax/f6/VG0;->m:Lax/f6/Yl;

    iget-object v10, p0, Lax/f6/VG0;->n:Lax/f6/xl;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lax/f6/ym;->l(Lax/f6/Yl;Lax/f6/xl;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, p0, Lax/f6/VG0;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    invoke-virtual {p1, v8}, Lax/f6/SG0;->p(Lax/f6/ym;)Lax/f6/SG0;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v2}, Lax/f6/SG0;->r(Lax/f6/ym;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/SG0;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    iget-object p1, p0, Lax/f6/VG0;->p:Lax/f6/RG0;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lax/f6/VG0;->K(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lax/f6/RG0;->q:Lax/f6/aH0;

    iget-object v0, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lax/f6/VG0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/aH0;->a(Ljava/lang/Object;)Lax/f6/aH0;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/VG0;->s:Z

    iput-boolean p1, p0, Lax/f6/VG0;->r:Z

    iget-object p1, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    invoke-virtual {p0, p1}, Lax/f6/zG0;->u(Lax/f6/ym;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lax/f6/VG0;->p:Lax/f6/RG0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lax/f6/RG0;->r(Lax/f6/aH0;)V

    :cond_6
    return-void
.end method

.method public final F()V
    .locals 2

    iget-boolean v0, p0, Lax/f6/VG0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/VG0;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lax/f6/gI0;->k:Lax/f6/cH0;

    invoke-virtual {p0, v0, v1}, Lax/f6/HG0;->z(Ljava/lang/Object;Lax/f6/cH0;)V

    :cond_0
    return-void
.end method

.method public final G()Lax/f6/ym;
    .locals 1

    iget-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    return-object v0
.end method

.method public final H(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/RG0;
    .locals 1

    new-instance v0, Lax/f6/RG0;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/f6/RG0;-><init>(Lax/f6/aH0;Lax/f6/hJ0;J)V

    iget-object p2, p0, Lax/f6/gI0;->k:Lax/f6/cH0;

    invoke-virtual {v0, p2}, Lax/f6/RG0;->u(Lax/f6/cH0;)V

    iget-boolean p2, p0, Lax/f6/VG0;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lax/f6/VG0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/aH0;->a(Ljava/lang/Object;)Lax/f6/aH0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/RG0;->r(Lax/f6/aH0;)V

    return-object v0

    :cond_0
    iput-object v0, p0, Lax/f6/VG0;->p:Lax/f6/RG0;

    iget-boolean p1, p0, Lax/f6/VG0;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/VG0;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lax/f6/gI0;->k:Lax/f6/cH0;

    invoke-virtual {p0, p1, p2}, Lax/f6/HG0;->z(Ljava/lang/Object;Lax/f6/cH0;)V

    :cond_1
    return-object v0
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final a(Lax/f6/YG0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lax/f6/RG0;

    invoke-virtual {v0}, Lax/f6/RG0;->t()V

    iget-object v0, p0, Lax/f6/VG0;->p:Lax/f6/RG0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/VG0;->p:Lax/f6/RG0;

    :cond_0
    return-void
.end method

.method public final c(Lax/f6/T7;)V
    .locals 3

    iget-boolean v0, p0, Lax/f6/VG0;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    new-instance v1, Lax/f6/cI0;

    iget-object v2, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    iget-object v2, v2, Lax/f6/NG0;->b:Lax/f6/ym;

    invoke-direct {v1, v2, p1}, Lax/f6/cI0;-><init>(Lax/f6/ym;Lax/f6/T7;)V

    invoke-virtual {v0, v1}, Lax/f6/SG0;->p(Lax/f6/ym;)Lax/f6/SG0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/f6/SG0;->q(Lax/f6/T7;)Lax/f6/SG0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VG0;->o:Lax/f6/SG0;

    :goto_0
    iget-object v0, p0, Lax/f6/gI0;->k:Lax/f6/cH0;

    invoke-interface {v0, p1}, Lax/f6/cH0;->c(Lax/f6/T7;)V

    return-void
.end method

.method public final bridge synthetic j(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/YG0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/f6/VG0;->H(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/RG0;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/VG0;->r:Z

    iput-boolean v0, p0, Lax/f6/VG0;->q:Z

    invoke-super {p0}, Lax/f6/HG0;->w()V

    return-void
.end method
