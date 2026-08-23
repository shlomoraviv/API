.class final Lax/f6/EB0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/YG0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lax/f6/TH0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lax/f6/FB0;

.field public h:Z

.field private final i:[Z

.field private final j:[Lax/f6/gC0;

.field private final k:Lax/f6/YI0;

.field private final l:Lax/f6/UB0;

.field private m:Lax/f6/EB0;

.field private n:Lax/f6/eI0;

.field private o:Lax/f6/ZI0;

.field private p:J


# direct methods
.method public constructor <init>([Lax/f6/gC0;JLax/f6/YI0;Lax/f6/hJ0;Lax/f6/UB0;Lax/f6/FB0;Lax/f6/ZI0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/EB0;->j:[Lax/f6/gC0;

    iput-wide p2, p0, Lax/f6/EB0;->p:J

    iput-object p4, p0, Lax/f6/EB0;->k:Lax/f6/YI0;

    iput-object p6, p0, Lax/f6/EB0;->l:Lax/f6/UB0;

    iget-object p1, p7, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object p2, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/f6/EB0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    sget-object p2, Lax/f6/eI0;->d:Lax/f6/eI0;

    iput-object p2, p0, Lax/f6/EB0;->n:Lax/f6/eI0;

    iput-object p8, p0, Lax/f6/EB0;->o:Lax/f6/ZI0;

    const/4 p2, 0x2

    new-array p3, p2, [Lax/f6/TH0;

    iput-object p3, p0, Lax/f6/EB0;->c:[Lax/f6/TH0;

    new-array p2, p2, [Z

    iput-object p2, p0, Lax/f6/EB0;->i:[Z

    iget-wide p2, p7, Lax/f6/FB0;->b:J

    iget-wide p9, p7, Lax/f6/FB0;->d:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lax/f6/UB0;->p(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/YG0;

    move-result-object p5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p9, p1

    if-eqz p3, :cond_0

    new-instance p4, Lax/f6/DG0;

    const/4 p6, 0x1

    const-wide/16 p7, 0x0

    invoke-direct/range {p4 .. p10}, Lax/f6/DG0;-><init>(Lax/f6/YG0;ZJJ)V

    move-object p5, p4

    :cond_0
    iput-object p5, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    return-void
.end method

.method private final u()V
    .locals 3

    invoke-direct {p0}, Lax/f6/EB0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/EB0;->o:Lax/f6/ZI0;

    iget v2, v1, Lax/f6/ZI0;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lax/f6/ZI0;->b(I)Z

    iget-object v1, p0, Lax/f6/EB0;->o:Lax/f6/ZI0;

    iget-object v1, v1, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    invoke-direct {p0}, Lax/f6/EB0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/EB0;->o:Lax/f6/ZI0;

    iget v2, v1, Lax/f6/ZI0;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lax/f6/ZI0;->b(I)Z

    iget-object v1, p0, Lax/f6/EB0;->o:Lax/f6/ZI0;

    iget-object v1, v1, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lax/f6/EB0;->m:Lax/f6/EB0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lax/f6/ZI0;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lax/f6/EB0;->b(Lax/f6/ZI0;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lax/f6/ZI0;JZ[Z)J
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lax/f6/ZI0;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/f6/EB0;->i:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lax/f6/EB0;->o:Lax/f6/ZI0;

    invoke-virtual {p1, v4, v1}, Lax/f6/ZI0;->a(Lax/f6/ZI0;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lax/f6/EB0;->j:[Lax/f6/gC0;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    aget-object v2, v2, v1

    invoke-interface {v2}, Lax/f6/gC0;->b()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lax/f6/EB0;->u()V

    iput-object p1, p0, Lax/f6/EB0;->o:Lax/f6/ZI0;

    invoke-direct {p0}, Lax/f6/EB0;->v()V

    iget-object v5, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    iget-object v6, p1, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    iget-object v7, p0, Lax/f6/EB0;->i:[Z

    iget-object v8, p0, Lax/f6/EB0;->c:[Lax/f6/TH0;

    move-wide v10, p2

    move-object/from16 v9, p5

    invoke-interface/range {v5 .. v11}, Lax/f6/YG0;->l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J

    move-result-wide p2

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lax/f6/EB0;->j:[Lax/f6/gC0;

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v1

    invoke-interface {v2}, Lax/f6/gC0;->b()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lax/f6/EB0;->f:Z

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lax/f6/EB0;->c:[Lax/f6/TH0;

    if-ge v1, v4, :cond_6

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lax/f6/ZI0;->b(I)Z

    move-result v2

    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    iget-object v2, p0, Lax/f6/EB0;->j:[Lax/f6/gC0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lax/f6/gC0;->b()I

    iput-boolean v3, p0, Lax/f6/EB0;->f:Z

    goto :goto_6

    :cond_4
    iget-object v2, p1, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object v2, v2, v1

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-wide p2
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Lax/f6/EB0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v0, v0, Lax/f6/FB0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lax/f6/EB0;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v0, v0, Lax/f6/FB0;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lax/f6/EB0;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lax/f6/EB0;->p:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v0, v0, Lax/f6/FB0;->b:J

    iget-wide v2, p0, Lax/f6/EB0;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lax/f6/EB0;
    .locals 1

    iget-object v0, p0, Lax/f6/EB0;->m:Lax/f6/EB0;

    return-object v0
.end method

.method public final h()Lax/f6/eI0;
    .locals 1

    iget-object v0, p0, Lax/f6/EB0;->n:Lax/f6/eI0;

    return-object v0
.end method

.method public final i()Lax/f6/ZI0;
    .locals 1

    iget-object v0, p0, Lax/f6/EB0;->o:Lax/f6/ZI0;

    return-object v0
.end method

.method public final j(FLax/f6/ym;Z)Lax/f6/ZI0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/EB0;->n:Lax/f6/eI0;

    iget-object p3, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object p3, p3, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v0, p0, Lax/f6/EB0;->k:Lax/f6/YI0;

    iget-object v1, p0, Lax/f6/EB0;->j:[Lax/f6/gC0;

    invoke-virtual {v0, v1, p1, p3, p2}, Lax/f6/YI0;->f([Lax/f6/gC0;Lax/f6/eI0;Lax/f6/aH0;Lax/f6/ym;)Lax/f6/ZI0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lax/f6/ZI0;->a:I

    if-ge p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lax/f6/ZI0;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/EB0;->j:[Lax/f6/gC0;

    aget-object v0, v0, p3

    invoke-interface {v0}, Lax/f6/gC0;->b()I

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object v0, v0, p3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    array-length v0, p3

    :goto_3
    if-ge p2, v0, :cond_4

    aget-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public final k(Lax/f6/CB0;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/EB0;->w()Z

    move-result v0

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v0, p1}, Lax/f6/YG0;->d(Lax/f6/CB0;)Z

    return-void
.end method

.method public final l(FLax/f6/ym;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/EB0;->e:Z

    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->g()Lax/f6/eI0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/EB0;->n:Lax/f6/eI0;

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/EB0;->j(FLax/f6/ym;Z)Lax/f6/ZI0;

    move-result-object p1

    iget-object p2, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v0, p2, Lax/f6/FB0;->b:J

    iget-wide p2, p2, Lax/f6/FB0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lax/f6/EB0;->a(Lax/f6/ZI0;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lax/f6/EB0;->p:J

    iget-object p3, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v2, p3, Lax/f6/FB0;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/EB0;->p:J

    invoke-virtual {p3, p1, p2}, Lax/f6/FB0;->b(J)Lax/f6/FB0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    return-void
.end method

.method public final m(Lax/f6/XG0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/EB0;->d:Z

    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/YG0;->n(Lax/f6/XG0;J)V

    return-void
.end method

.method public final n(J)V
    .locals 3

    invoke-direct {p0}, Lax/f6/EB0;->w()Z

    move-result v0

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-boolean v0, p0, Lax/f6/EB0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    iget-wide v1, p0, Lax/f6/EB0;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax/f6/YG0;->a(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Lax/f6/EB0;->u()V

    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    :try_start_0
    instance-of v1, v0, Lax/f6/DG0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lax/f6/EB0;->l:Lax/f6/UB0;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lax/f6/DG0;

    iget-object v0, v0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-virtual {v2, v0}, Lax/f6/UB0;->i(Lax/f6/YG0;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lax/f6/UB0;->i(Lax/f6/YG0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lax/f6/EB0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/EB0;->m:Lax/f6/EB0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lax/f6/EB0;->u()V

    iput-object p1, p0, Lax/f6/EB0;->m:Lax/f6/EB0;

    invoke-direct {p0}, Lax/f6/EB0;->v()V

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/EB0;->p:J

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    instance-of v1, v0, Lax/f6/DG0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v1, v1, Lax/f6/FB0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lax/f6/DG0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/f6/DG0;->o(JJ)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 7

    iget-boolean v0, p0, Lax/f6/EB0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/EB0;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final t()Z
    .locals 7

    iget-boolean v0, p0, Lax/f6/EB0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/f6/EB0;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/EB0;->c()J

    move-result-wide v3

    iget-object v0, p0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v5, v0, Lax/f6/FB0;->b:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
