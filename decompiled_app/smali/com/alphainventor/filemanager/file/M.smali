.class public Lcom/alphainventor/filemanager/file/M;
.super Lcom/alphainventor/filemanager/file/l;


# instance fields
.field private A0:J

.field private B0:Lax/ob/b0;

.field private final C0:Z

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:J


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/L;Lax/ob/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->y0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/file/M;->C0:Z

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/M;->B0:Lax/ob/b0;

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/I;->g(Lcom/alphainventor/filemanager/file/L;Lax/ob/b0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/M;->s0:Ljava/lang/String;

    invoke-virtual {p2}, Lax/ob/b0;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->w0:Z

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/M;->f0()V

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->w0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lax/ob/b0;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->t0:Z

    invoke-virtual {p2}, Lax/ob/b0;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->u0:Z

    invoke-virtual {p2}, Lax/ob/b0;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->v0:Z

    invoke-virtual {p2}, Lax/ob/b0;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->x0:Z

    invoke-virtual {p2}, Lax/ob/b0;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/M;->z0:J

    invoke-virtual {p2}, Lax/ob/b0;->L()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->A0:J

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->t0:Z

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/file/M;->u0:Z

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/file/M;->v0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->x0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->z0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->A0:J

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Lax/a9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x9/d;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->y0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->C0:Z

    invoke-virtual {p3}, Lax/a9/c;->a()Lax/a9/e;

    move-result-object v0

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/L;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/M;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->w0:Z

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->u0:Z

    invoke-virtual {v0}, Lax/a9/e;->c()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/M;->g0(J)V

    invoke-virtual {v0}, Lax/a9/e;->e()Lax/W8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lax/a9/e;->e()Lax/W8/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/W8/b;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->z0:J

    :cond_0
    invoke-virtual {p3}, Lax/a9/c;->b()Lax/a9/y;

    move-result-object p1

    invoke-virtual {p1}, Lax/a9/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->A0:J

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Lax/a9/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->y0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->C0:Z

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/L;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/M;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->w0:Z

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->u0:Z

    invoke-virtual {p3}, Lax/a9/m;->d()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/M;->g0(J)V

    invoke-virtual {p3}, Lax/a9/m;->e()Lax/W8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lax/a9/m;->e()Lax/W8/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/W8/b;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->z0:J

    :cond_0
    invoke-virtual {p3}, Lax/a9/m;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->A0:J

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/l;-><init>(Lcom/alphainventor/filemanager/file/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->y0:Z

    iput-boolean p6, p0, Lcom/alphainventor/filemanager/file/M;->C0:Z

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/L;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/M;->s0:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/file/M;->w0:Z

    iput-boolean p4, p0, Lcom/alphainventor/filemanager/file/M;->t0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->u0:Z

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/M;->v0:Z

    iput-boolean p5, p0, Lcom/alphainventor/filemanager/file/M;->x0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->z0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/M;->A0:J

    return-void
.end method

.method public static d0(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/file/M;
    .locals 7

    new-instance v0, Lcom/alphainventor/filemanager/file/M;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/M;-><init>(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static e0(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;
    .locals 8

    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    new-instance v1, Lcom/alphainventor/filemanager/file/M;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/M;-><init>(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;ZZZZ)V

    return-object v1
.end method

.method private f0()V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/M;->q0:Ljava/lang/String;

    return-void
.end method

.method private g0(J)V
    .locals 7

    sget-object v0, Lax/Y8/a;->Z:Lax/Y8/a;

    invoke-virtual {v0}, Lax/Y8/a;->getValue()J

    move-result-wide v0

    and-long/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->t0:Z

    sget-object v0, Lax/Y8/a;->p0:Lax/Y8/a;

    invoke-virtual {v0}, Lax/Y8/a;->getValue()J

    move-result-wide v0

    and-long/2addr v0, p1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->v0:Z

    sget-object v0, Lax/Y8/a;->l0:Lax/Y8/a;

    invoke-virtual {v0}, Lax/Y8/a;->getValue()J

    move-result-wide v0

    and-long/2addr v0, p1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->x0:Z

    sget-object v0, Lax/Y8/a;->q0:Lax/Y8/a;

    invoke-virtual {v0}, Lax/Y8/a;->getValue()J

    move-result-wide v0

    and-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/M;->y0:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    invoke-static {}, Lax/M1/Q;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c0(Lcom/alphainventor/filemanager/file/l;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    check-cast p1, Lcom/alphainventor/filemanager/file/M;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/M;->c0(Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->x0:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->u0:Z

    return v0
.end method

.method public h0()Lax/ob/b0;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/M;->B0:Lax/ob/b0;

    return-object v0
.end method

.method public i0(Lax/ob/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/M;->B0:Lax/ob/b0;

    return-void
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->t0:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->v0:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->y0:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/M;->w0:Z

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/M;->A0:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/M;->z0:J

    return-wide v0
.end method

.method public r(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/M;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/M;->q0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/M;->f0()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/M;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/M;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/M;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
