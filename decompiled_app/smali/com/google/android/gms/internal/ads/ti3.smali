.class public abstract Lcom/google/android/gms/internal/ads/ti3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm3;
.implements Lcom/google/android/gms/internal/ads/im3;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/qk3;

.field private c:Lcom/google/android/gms/internal/ads/jm3;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/a1;

.field private g:[Lcom/google/android/gms/internal/ads/zzjq;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti3;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/qk3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qk3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Lcom/google/android/gms/internal/ads/qk3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti3;->i:J

    return-void
.end method


# virtual methods
.method protected final A(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ti3;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a1;->j(J)I

    move-result p1

    return p1
.end method

.method protected final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti3;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->X()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected C(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract D([Lcom/google/android/gms/internal/ads/zzjq;JJ)V
.end method

.method protected abstract E(JZ)V
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected abstract H()V
.end method

.method public final X()Lcom/google/android/gms/internal/ads/im3;
    .locals 0

    return-object p0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti3;->e:I

    return v0
.end method

.method public final b0()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ti3;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti3;->j:Z

    return v0
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti3;->j:Z

    return-void
.end method

.method public final d0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti3;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Lcom/google/android/gms/internal/ads/qk3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qk3;->b:Lcom/google/android/gms/internal/ads/dq3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iput v2, p0, Lcom/google/android/gms/internal/ads/ti3;->e:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/a1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ti3;->g:[Lcom/google/android/gms/internal/ads/zzjq;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ti3;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->H()V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->Y()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti3;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Lcom/google/android/gms/internal/ads/qk3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qk3;->b:Lcom/google/android/gms/internal/ads/dq3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->u()V

    return-void
.end method

.method public f0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti3;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ti3;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->F()V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ti3;->i:J

    return-wide v0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti3;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/ti3;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti3;->G()V

    return-void
.end method

.method public k(FF)V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti3;->j:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti3;->i:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ti3;->E(JZ)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/a1;

    return-object v0
.end method

.method public n()Lcom/google/android/gms/internal/ads/q5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti3;->d:I

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/jm3;[Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/a1;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/ti3;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ti3;->c:Lcom/google/android/gms/internal/ads/jm3;

    iput v1, v7, Lcom/google/android/gms/internal/ads/ti3;->e:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/ti3;->C(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ti3;->t([Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/a1;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/ti3;->E(JZ)V

    return-void
.end method

.method public final t([Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/a1;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti3;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/a1;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ti3;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti3;->g:[Lcom/google/android/gms/internal/ads/zzjq;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ti3;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ti3;->D([Lcom/google/android/gms/internal/ads/zzjq;JJ)V

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected final v()Lcom/google/android/gms/internal/ads/qk3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->b:Lcom/google/android/gms/internal/ads/qk3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qk3;->b:Lcom/google/android/gms/internal/ads/dq3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    return-object v0
.end method

.method protected final w()[Lcom/google/android/gms/internal/ads/zzjq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->g:[Lcom/google/android/gms/internal/ads/zzjq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final x()Lcom/google/android/gms/internal/ads/jm3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->c:Lcom/google/android/gms/internal/ads/jm3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/cj3;
    .locals 8

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti3;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti3;->k:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/im3;->g(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti3;->k:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti3;->k:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti3;->k:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hm3;->q0()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ti3;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cj3;->c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;IZ)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    return-object p1
.end method

.method protected final z(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti3;->f:Lcom/google/android/gms/internal/ads/a1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->a(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pp3;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ip3;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti3;->i:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti3;->j:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/pp3;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ti3;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/pp3;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ti3;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti3;->i:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/ads/pk3;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/ads/pk3;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/ok3;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ti3;->h:J

    add-long/2addr v2, v4

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/pk3;->V(J)Lcom/google/android/gms/internal/ads/pk3;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/pk3;Lcom/google/android/gms/internal/ads/ok3;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qk3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti3;->a:I

    return v0
.end method
