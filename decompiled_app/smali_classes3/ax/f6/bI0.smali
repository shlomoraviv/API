.class final Lax/f6/bI0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/YG0;
.implements Lax/f6/XG0;


# instance fields
.field private final X:J

.field private Y:Lax/f6/XG0;

.field private final q:Lax/f6/YG0;


# direct methods
.method public constructor <init>(Lax/f6/YG0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    iput-wide p2, p0, Lax/f6/bI0;->X:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-wide v0, p0, Lax/f6/bI0;->X:J

    iget-object v2, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lax/f6/YG0;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lax/f6/bI0;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lax/f6/bI0;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lax/f6/CB0;)Z
    .locals 4

    iget-wide v0, p1, Lax/f6/CB0;->a:J

    iget-wide v2, p0, Lax/f6/bI0;->X:J

    invoke-virtual {p1}, Lax/f6/CB0;->a()Lax/f6/AB0;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lax/f6/AB0;->e(J)Lax/f6/AB0;

    invoke-virtual {p1}, Lax/f6/AB0;->g()Lax/f6/CB0;

    move-result-object p1

    iget-object v0, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    invoke-interface {v0, p1}, Lax/f6/YG0;->d(Lax/f6/CB0;)Z

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 3

    iget-wide v0, p0, Lax/f6/bI0;->X:J

    iget-object v2, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lax/f6/YG0;->e(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lax/f6/bI0;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lax/f6/eI0;
    .locals 1

    iget-object v0, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->g()Lax/f6/eI0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lax/f6/YG0;)V
    .locals 0

    iget-object p1, p0, Lax/f6/bI0;->Y:Lax/f6/XG0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lax/f6/XG0;->h(Lax/f6/YG0;)V

    return-void
.end method

.method public final i(JLax/f6/jC0;)J
    .locals 3

    iget-wide v0, p0, Lax/f6/bI0;->X:J

    iget-object v2, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lax/f6/YG0;->i(JLax/f6/jC0;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j(JZ)V
    .locals 2

    iget-wide v0, p0, Lax/f6/bI0;->X:J

    iget-object p3, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    sub-long/2addr p1, v0

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

    iget-object v0, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->k()V

    return-void
.end method

.method public final l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [Lax/f6/TH0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lax/f6/aI0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lax/f6/aI0;->c()Lax/f6/TH0;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    iget-wide v2, p0, Lax/f6/bI0;->X:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lax/f6/YG0;->l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Lax/f6/aI0;

    invoke-virtual {p5}, Lax/f6/aI0;->c()Lax/f6/TH0;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    iget-wide p5, p0, Lax/f6/bI0;->X:J

    new-instance v1, Lax/f6/aI0;

    invoke-direct {v1, p4, p5, p6}, Lax/f6/aI0;-><init>(Lax/f6/TH0;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Lax/f6/bI0;->X:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final bridge synthetic m(Lax/f6/WH0;)V
    .locals 0

    check-cast p1, Lax/f6/YG0;

    iget-object p1, p0, Lax/f6/bI0;->Y:Lax/f6/XG0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lax/f6/UH0;->m(Lax/f6/WH0;)V

    return-void
.end method

.method public final n(Lax/f6/XG0;J)V
    .locals 2

    iput-object p1, p0, Lax/f6/bI0;->Y:Lax/f6/XG0;

    iget-wide v0, p0, Lax/f6/bI0;->X:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    invoke-interface {p1, p0, p2, p3}, Lax/f6/YG0;->n(Lax/f6/XG0;J)V

    return-void
.end method

.method public final o()Lax/f6/YG0;
    .locals 1

    iget-object v0, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lax/f6/bI0;->q:Lax/f6/YG0;

    invoke-interface {v0}, Lax/f6/YG0;->q()Z

    move-result v0

    return v0
.end method
