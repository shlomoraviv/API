.class public final Lax/f6/DG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/YG0;
.implements Lax/f6/XG0;


# instance fields
.field private X:Lax/f6/XG0;

.field private Y:[Lax/f6/CG0;

.field private Z:J

.field k0:J

.field public final q:Lax/f6/YG0;


# direct methods
.method public constructor <init>(Lax/f6/YG0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    const/4 p1, 0x0

    new-array p1, p1, [Lax/f6/CG0;

    iput-object p1, p0, Lax/f6/DG0;->Y:[Lax/f6/CG0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/DG0;->Z:J

    iput-wide p5, p0, Lax/f6/DG0;->k0:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0, p1, p2}, Lax/f6/YG0;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lax/f6/DG0;->k0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lax/f6/DG0;->k0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d(Lax/f6/CB0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0, p1}, Lax/f6/YG0;->d(Lax/f6/CB0;)Z

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/DG0;->Z:J

    iget-object v0, p0, Lax/f6/DG0;->Y:[Lax/f6/CG0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lax/f6/CG0;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0, p1, p2}, Lax/f6/YG0;->e(J)J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    iget-wide p1, p0, Lax/f6/DG0;->k0:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    return-wide v0
.end method

.method public final f()J
    .locals 9

    invoke-virtual {p0}, Lax/f6/DG0;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lax/f6/DG0;->Z:J

    iput-wide v1, p0, Lax/f6/DG0;->Z:J

    invoke-virtual {p0}, Lax/f6/DG0;->f()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->f()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-wide v0, p0, Lax/f6/DG0;->k0:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    return-wide v3
.end method

.method public final g()Lax/f6/eI0;
    .locals 1

    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->g()Lax/f6/eI0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lax/f6/YG0;)V
    .locals 0

    iget-object p1, p0, Lax/f6/DG0;->X:Lax/f6/XG0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lax/f6/XG0;->h(Lax/f6/YG0;)V

    return-void
.end method

.method public final i(JLax/f6/jC0;)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lax/f6/jC0;->a:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p3, Lax/f6/jC0;->b:J

    iget-wide v6, p0, Lax/f6/DG0;->k0:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lax/f6/jC0;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Lax/f6/jC0;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance p3, Lax/f6/jC0;

    invoke-direct {p3, v2, v3, v0, v1}, Lax/f6/jC0;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/YG0;->i(JLax/f6/jC0;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final j(JZ)V
    .locals 1

    iget-object p3, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lax/f6/YG0;->j(JZ)V

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->k()V

    return-void
.end method

.method public final l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J
    .locals 13

    move-object/from16 v0, p3

    array-length v1, v0

    new-array v2, v1, [Lax/f6/CG0;

    iput-object v2, p0, Lax/f6/DG0;->Y:[Lax/f6/CG0;

    new-array v6, v1, [Lax/f6/TH0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v10, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lax/f6/DG0;->Y:[Lax/f6/CG0;

    aget-object v4, v0, v2

    check-cast v4, Lax/f6/CG0;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v10, v4, Lax/f6/CG0;->a:Lax/f6/TH0;

    :cond_0
    aput-object v10, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Lax/f6/YG0;->l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lax/f6/DG0;->p()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, p5, v3

    if-nez v2, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p5

    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, p0, Lax/f6/DG0;->Z:J

    const/4 v2, 0x1

    cmp-long v5, p1, v7

    if-eqz v5, :cond_4

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    iget-wide v3, p0, Lax/f6/DG0;->k0:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-eqz v5, :cond_4

    cmp-long v5, p1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v2, v6, v1

    if-nez v2, :cond_5

    iget-object v2, p0, Lax/f6/DG0;->Y:[Lax/f6/CG0;

    aput-object v10, v2, v1

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lax/f6/DG0;->Y:[Lax/f6/CG0;

    aget-object v4, v3, v1

    if-eqz v4, :cond_6

    iget-object v4, v4, Lax/f6/CG0;->a:Lax/f6/TH0;

    if-eq v4, v2, :cond_7

    :cond_6
    new-instance v4, Lax/f6/CG0;

    invoke-direct {v4, p0, v2}, Lax/f6/CG0;-><init>(Lax/f6/DG0;Lax/f6/TH0;)V

    aput-object v4, v3, v1

    :cond_7
    :goto_4
    iget-object v2, p0, Lax/f6/DG0;->Y:[Lax/f6/CG0;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-wide p1
.end method

.method public final bridge synthetic m(Lax/f6/WH0;)V
    .locals 0

    check-cast p1, Lax/f6/YG0;

    iget-object p1, p0, Lax/f6/DG0;->X:Lax/f6/XG0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lax/f6/UH0;->m(Lax/f6/WH0;)V

    return-void
.end method

.method public final n(Lax/f6/XG0;J)V
    .locals 0

    iput-object p1, p0, Lax/f6/DG0;->X:Lax/f6/XG0;

    iget-object p1, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {p1, p0, p2, p3}, Lax/f6/YG0;->n(Lax/f6/XG0;J)V

    return-void
.end method

.method public final o(JJ)V
    .locals 0

    iput-wide p3, p0, Lax/f6/DG0;->k0:J

    return-void
.end method

.method final p()Z
    .locals 5

    iget-wide v0, p0, Lax/f6/DG0;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lax/f6/DG0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->q()Z

    move-result v0

    return v0
.end method
