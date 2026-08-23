.class public final Lax/f6/RG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/YG0;
.implements Lax/f6/XG0;


# instance fields
.field private final X:J

.field private Y:Lax/f6/cH0;

.field private Z:Lax/f6/YG0;

.field private k0:Lax/f6/XG0;

.field private l0:J

.field private final m0:Lax/f6/hJ0;

.field public final q:Lax/f6/aH0;


# direct methods
.method public constructor <init>(Lax/f6/aH0;Lax/f6/hJ0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RG0;->q:Lax/f6/aH0;

    iput-object p2, p0, Lax/f6/RG0;->m0:Lax/f6/hJ0;

    iput-wide p3, p0, Lax/f6/RG0;->X:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/RG0;->l0:J

    return-void
.end method

.method private final v(J)J
    .locals 5

    iget-wide v0, p0, Lax/f6/RG0;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v1, Lax/f6/GW;->a:I

    invoke-interface {v0, p1, p2}, Lax/f6/YG0;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v1, Lax/f6/GW;->a:I

    invoke-interface {v0}, Lax/f6/YG0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v1, Lax/f6/GW;->a:I

    invoke-interface {v0}, Lax/f6/YG0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lax/f6/CB0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/f6/YG0;->d(Lax/f6/CB0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v1, Lax/f6/GW;->a:I

    invoke-interface {v0, p1, p2}, Lax/f6/YG0;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v1, Lax/f6/GW;->a:I

    invoke-interface {v0}, Lax/f6/YG0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lax/f6/eI0;
    .locals 2

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v1, Lax/f6/GW;->a:I

    invoke-interface {v0}, Lax/f6/YG0;->g()Lax/f6/eI0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lax/f6/YG0;)V
    .locals 1

    iget-object p1, p0, Lax/f6/RG0;->k0:Lax/f6/XG0;

    sget v0, Lax/f6/GW;->a:I

    invoke-interface {p1, p0}, Lax/f6/XG0;->h(Lax/f6/YG0;)V

    return-void
.end method

.method public final i(JLax/f6/jC0;)J
    .locals 2

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v1, Lax/f6/GW;->a:I

    invoke-interface {v0, p1, p2, p3}, Lax/f6/YG0;->i(JLax/f6/jC0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JZ)V
    .locals 1

    iget-object p3, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v0, Lax/f6/GW;->a:I

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

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/YG0;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/RG0;->Y:Lax/f6/cH0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/cH0;->J()V

    :cond_1
    return-void
.end method

.method public final l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J
    .locals 14

    iget-wide v0, p0, Lax/f6/RG0;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lax/f6/RG0;->X:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p5

    :goto_0
    iput-wide v2, p0, Lax/f6/RG0;->l0:J

    iget-object v7, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    sget v0, Lax/f6/GW;->a:I

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v13}, Lax/f6/YG0;->l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic m(Lax/f6/WH0;)V
    .locals 1

    check-cast p1, Lax/f6/YG0;

    iget-object p1, p0, Lax/f6/RG0;->k0:Lax/f6/XG0;

    sget v0, Lax/f6/GW;->a:I

    invoke-interface {p1, p0}, Lax/f6/UH0;->m(Lax/f6/WH0;)V

    return-void
.end method

.method public final n(Lax/f6/XG0;J)V
    .locals 0

    iput-object p1, p0, Lax/f6/RG0;->k0:Lax/f6/XG0;

    iget-object p1, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lax/f6/RG0;->X:J

    invoke-direct {p0, p2, p3}, Lax/f6/RG0;->v(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lax/f6/YG0;->n(Lax/f6/XG0;J)V

    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lax/f6/RG0;->l0:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lax/f6/RG0;->X:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/YG0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lax/f6/aH0;)V
    .locals 4

    iget-wide v0, p0, Lax/f6/RG0;->X:J

    invoke-direct {p0, v0, v1}, Lax/f6/RG0;->v(J)J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/RG0;->Y:Lax/f6/cH0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lax/f6/RG0;->m0:Lax/f6/hJ0;

    invoke-interface {v2, p1, v3, v0, v1}, Lax/f6/cH0;->j(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/YG0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    iget-object v2, p0, Lax/f6/RG0;->k0:Lax/f6/XG0;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lax/f6/YG0;->n(Lax/f6/XG0;J)V

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/RG0;->l0:J

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lax/f6/RG0;->Z:Lax/f6/YG0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/RG0;->Y:Lax/f6/cH0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lax/f6/cH0;->a(Lax/f6/YG0;)V

    :cond_0
    return-void
.end method

.method public final u(Lax/f6/cH0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/RG0;->Y:Lax/f6/cH0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput-object p1, p0, Lax/f6/RG0;->Y:Lax/f6/cH0;

    return-void
.end method
