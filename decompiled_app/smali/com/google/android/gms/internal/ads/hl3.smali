.class final Lcom/google/android/gms/internal/ads/hl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/a1;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/il3;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/gms/internal/ads/im3;

.field private final j:Lcom/google/android/gms/internal/ads/o2;

.field private final k:Lcom/google/android/gms/internal/ads/ql3;

.field private l:Lcom/google/android/gms/internal/ads/hl3;

.field private m:Lcom/google/android/gms/internal/ads/zzach;

.field private n:Lcom/google/android/gms/internal/ads/p2;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/im3;JLcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/ql3;Lcom/google/android/gms/internal/ads/il3;Lcom/google/android/gms/internal/ads/p2;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hl3;->i:[Lcom/google/android/gms/internal/ads/im3;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/hl3;->o:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hl3;->j:Lcom/google/android/gms/internal/ads/o2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->k:Lcom/google/android/gms/internal/ads/ql3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hl3;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzach;->a:Lcom/google/android/gms/internal/ads/zzach;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hl3;->m:Lcom/google/android/gms/internal/ads/zzach;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hl3;->n:Lcom/google/android/gms/internal/ads/p2;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/a1;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hl3;->h:[Z

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/il3;->d:J

    move-object v2, p5

    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/ql3;->o(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k3;J)Lcom/google/android/gms/internal/ads/j;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v6, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/h04;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/h04;-><init>(Lcom/google/android/gms/internal/ads/j;ZJJ)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method

.method private final r()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl3;->n:Lcom/google/android/gms/internal/ads/p2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/p2;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl3;->n:Lcom/google/android/gms/internal/ads/p2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl3;->n:Lcom/google/android/gms/internal/ads/p2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/p2;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl3;->n:Lcom/google/android/gms/internal/ads/p2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->l:Lcom/google/android/gms/internal/ads/hl3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hl3;->o:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hl3;->o:J

    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hl3;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl3;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final e()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/il3;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl3;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/il3;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(FLcom/google/android/gms/internal/ads/rm3;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->Y()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->m:Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hl3;->j(FLcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/il3;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hl3;->k(Lcom/google/android/gms/internal/ads/p2;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hl3;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/il3;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hl3;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/il3;->a(J)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    return-void
.end method

.method public final h(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hl3;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->j(J)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hl3;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/j;->k(J)Z

    return-void
.end method

.method public final j(FLcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/p2;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl3;->j:Lcom/google/android/gms/internal/ads/o2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->i:[Lcom/google/android/gms/internal/ads/im3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl3;->m:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/o2;->b([Lcom/google/android/gms/internal/ads/im3;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p2;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hl3;->l(Lcom/google/android/gms/internal/ads/p2;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/p2;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/p2;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hl3;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hl3;->n:Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/p2;->b(Lcom/google/android/gms/internal/ads/p2;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hl3;->i:[Lcom/google/android/gms/internal/ads/im3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/im3;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->s()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->n:Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->r()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hl3;->h:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/j;->r([Lcom/google/android/gms/internal/ads/t1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hl3;->i:[Lcom/google/android/gms/internal/ads/im3;

    aget-object v8, v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/im3;->zza()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/hl3;->e:Z

    const/4 v3, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    if-ge v3, v4, :cond_6

    aget-object v8, v8, v3

    if-eqz v8, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hl3;->i:[Lcom/google/android/gms/internal/ads/im3;

    aget-object v8, v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/im3;->zza()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hl3;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    aget-object v8, v8, v3

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide v6
.end method

.method public final m()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/il3;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl3;->k:Lcom/google/android/gms/internal/ads/ql3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    :try_start_0
    check-cast v3, Lcom/google/android/gms/internal/ads/h04;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/h04;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ql3;->d(Lcom/google/android/gms/internal/ads/j;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ql3;->d(Lcom/google/android/gms/internal/ads/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/hl3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->l:Lcom/google/android/gms/internal/ads/hl3;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->s()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl3;->l:Lcom/google/android/gms/internal/ads/hl3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl3;->r()V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/hl3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->l:Lcom/google/android/gms/internal/ads/hl3;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->m:Lcom/google/android/gms/internal/ads/zzach;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl3;->n:Lcom/google/android/gms/internal/ads/p2;

    return-object v0
.end method
