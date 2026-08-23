.class final Lax/f6/iC0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/dC0;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lax/f6/dC0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    iput p2, p0, Lax/f6/iC0;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/iC0;->c:Z

    return-void
.end method

.method private static A(Lax/f6/dC0;)Z
    .locals 0

    invoke-interface {p0}, Lax/f6/dC0;->f()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(Lax/f6/dC0;)V
    .locals 2

    invoke-interface {p0}, Lax/f6/dC0;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lax/f6/dC0;->m0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-static {v0}, Lax/f6/iC0;->A(Lax/f6/dC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->b()I

    move-result v0

    return v0
.end method

.method public final d(Lax/f6/EB0;)J
    .locals 2

    invoke-virtual {p0, p1}, Lax/f6/iC0;->z(Lax/f6/EB0;)Z

    move-result p1

    invoke-static {p1}, Lax/f6/RC;->f(Z)V

    iget-object p1, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {p1}, Lax/f6/dC0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lax/f6/rA0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-static {v0}, Lax/f6/iC0;->A(Lax/f6/dC0;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lax/f6/rA0;->d(Lax/f6/dC0;)V

    invoke-static {v0}, Lax/f6/iC0;->a(Lax/f6/dC0;)V

    invoke-interface {v0}, Lax/f6/dC0;->t()V

    return-void
.end method

.method public final f(Lax/f6/hC0;[Lax/f6/C;Lax/f6/TH0;JZZJJLax/f6/aH0;Lax/f6/rA0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/iC0;->c:Z

    iget-object v1, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lax/f6/dC0;->o(Lax/f6/hC0;[Lax/f6/C;Lax/f6/TH0;JZZJJLax/f6/aH0;)V

    iget-object p1, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    move-object/from16 v0, p13

    invoke-virtual {v0, p1}, Lax/f6/rA0;->e(Lax/f6/dC0;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-static {v0}, Lax/f6/iC0;->A(Lax/f6/dC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->w()V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    const/16 v0, 0xb

    invoke-interface {p1, v0, p2}, Lax/f6/YB0;->x(ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->y()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->r0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/iC0;->c:Z

    return-void
.end method

.method public final k(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-static {v0}, Lax/f6/iC0;->A(Lax/f6/dC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/f6/dC0;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final l([Lax/f6/C;Lax/f6/TH0;JJLax/f6/aH0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lax/f6/dC0;->n([Lax/f6/C;Lax/f6/TH0;JJLax/f6/aH0;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lax/f6/iC0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/iC0;->c:Z

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-static {v0}, Lax/f6/iC0;->A(Lax/f6/dC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0, p1, p2}, Lax/f6/dC0;->k(J)V

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 0

    iget-object p1, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {p1}, Lax/f6/dC0;->f0()V

    instance-of p2, p1, Lax/f6/iI0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lax/f6/iI0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0, p1, p2}, Lax/f6/dC0;->p(FF)V

    return-void
.end method

.method public final q(Lax/f6/ym;)V
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0, p1}, Lax/f6/dC0;->h(Lax/f6/ym;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lax/f6/YB0;->x(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->I()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-static {v0}, Lax/f6/iC0;->A(Lax/f6/dC0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-static {v0}, Lax/f6/iC0;->a(Lax/f6/dC0;)V

    :cond_0
    return-void
.end method

.method public final u(Lax/f6/EB0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lax/f6/EB0;->c:[Lax/f6/TH0;

    iget v0, p0, Lax/f6/iC0;->b:I

    aget-object p1, p1, v0

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->q()Lax/f6/TH0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Lax/f6/dC0;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    invoke-interface {v0}, Lax/f6/dC0;->c0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lax/f6/dC0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final v(Lax/f6/EB0;)Z
    .locals 3

    iget-object v0, p1, Lax/f6/EB0;->c:[Lax/f6/TH0;

    iget v1, p0, Lax/f6/iC0;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v1}, Lax/f6/dC0;->q()Lax/f6/TH0;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lax/f6/EB0;->g()Lax/f6/EB0;

    iget-object p1, p1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-boolean p1, p1, Lax/f6/FB0;->f:Z

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->p0()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->q0()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->g()Z

    move-result v0

    return v0
.end method

.method public final z(Lax/f6/EB0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lax/f6/iC0;->b:I

    iget-object p1, p1, Lax/f6/EB0;->c:[Lax/f6/TH0;

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    invoke-interface {v2}, Lax/f6/dC0;->q()Lax/f6/TH0;

    move-result-object v2

    aget-object p1, p1, v1

    if-ne v2, p1, :cond_1

    iget-object v0, p0, Lax/f6/iC0;->a:Lax/f6/dC0;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
