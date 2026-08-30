.class public final Lcom/google/android/gms/internal/ads/g;
.super Lcom/google/android/gms/internal/ads/l04;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l04<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/n;

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/qm3;

.field private final m:Lcom/google/android/gms/internal/ads/om3;

.field private n:Lcom/google/android/gms/internal/ads/e;

.field private o:Lcom/google/android/gms/internal/ads/d;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l04;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->f0()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/g;->k:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/qm3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/qm3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/qm3;

    new-instance p2, Lcom/google/android/gms/internal/ads/om3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/om3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/om3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->f()Lcom/google/android/gms/internal/ads/rm3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->l0()Lcom/google/android/gms/internal/ads/dl3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e;->p(Lcom/google/android/gms/internal/ads/dl3;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e;->s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final B(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p04;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/om3;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/rm3;->g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/om3;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d;->e(J)V

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/rm3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l04;->c(Lcom/google/android/gms/internal/ads/q4;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->p:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/l04;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k3;J)Lcom/google/android/gms/internal/ads/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/g;->z(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k3;J)Lcom/google/android/gms/internal/ads/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    :cond_0
    return-void
.end method

.method public final l0()Lcom/google/android/gms/internal/ads/dl3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->l0()Lcom/google/android/gms/internal/ads/dl3;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g;->p:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l04;->p()V

    return-void
.end method

.method protected final bridge synthetic w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 11

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/e;->r(Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/g;->B(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/e;->r(Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/qm3;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/e;->q(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/qm3;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/qm3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d;->d()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {v5, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/qm3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/om3;

    const/4 v8, 0x0

    move-object v5, p3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/rm3;->n(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g;->r:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/e;->r(Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/e;->q(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/g;->B(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/g;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->r:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->q:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e04;->q(Lcom/google/android/gms/internal/ads/rm3;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d;->h(Lcom/google/android/gms/internal/ads/l;)V

    :cond_6
    return-void
.end method

.method protected final bridge synthetic y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/l;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k3;J)Lcom/google/android/gms/internal/ads/d;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k3;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/d;->g(Lcom/google/android/gms/internal/ads/n;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/g;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/g;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/d;->h(Lcom/google/android/gms/internal/ads/l;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->p:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l04;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;)V

    :cond_1
    :goto_0
    return-object v6
.end method
