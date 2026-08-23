.class public final Lax/Y4/q;
.super Lax/t4/o;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:I

.field private D0:Lax/t4/B0;

.field private E0:Lax/Y4/j;

.field private F0:Lax/Y4/n;

.field private G0:Lax/Y4/o;

.field private H0:Lax/Y4/o;

.field private I0:I

.field private J0:J

.field private K0:J

.field private L0:J

.field private final v0:Landroid/os/Handler;

.field private final w0:Lax/Y4/p;

.field private final x0:Lax/Y4/l;

.field private final y0:Lax/t4/C0;

.field private z0:Z


# direct methods
.method public constructor <init>(Lax/Y4/p;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lax/Y4/l;->a:Lax/Y4/l;

    invoke-direct {p0, p1, p2, v0}, Lax/Y4/q;-><init>(Lax/Y4/p;Landroid/os/Looper;Lax/Y4/l;)V

    return-void
.end method

.method public constructor <init>(Lax/Y4/p;Landroid/os/Looper;Lax/Y4/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lax/t4/o;-><init>(I)V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Y4/p;

    iput-object p1, p0, Lax/Y4/q;->w0:Lax/Y4/p;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lax/l5/h0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/Y4/q;->v0:Landroid/os/Handler;

    iput-object p3, p0, Lax/Y4/q;->x0:Lax/Y4/l;

    new-instance p1, Lax/t4/C0;

    invoke-direct {p1}, Lax/t4/C0;-><init>()V

    iput-object p1, p0, Lax/Y4/q;->y0:Lax/t4/C0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/Y4/q;->J0:J

    iput-wide p1, p0, Lax/Y4/q;->K0:J

    iput-wide p1, p0, Lax/Y4/q;->L0:J

    return-void
.end method

.method private V()V
    .locals 5

    new-instance v0, Lax/Y4/f;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v1

    const/4 v4, 0x5

    iget-wide v2, p0, Lax/Y4/q;->L0:J

    const/4 v4, 0x6

    invoke-direct {p0, v2, v3}, Lax/Y4/q;->Y(J)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lax/Y4/f;-><init>(Ljava/util/List;J)V

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/Y4/q;->g0(Lax/Y4/f;)V

    return-void
.end method

.method private W(J)J
    .locals 2

    iget-object v0, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    invoke-virtual {v0, p1, p2}, Lax/Y4/o;->g(J)I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    iget-object p2, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    invoke-virtual {p2}, Lax/Y4/o;->m()I

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    invoke-virtual {p1}, Lax/Y4/o;->m()I

    move-result p2

    const/4 v1, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lax/Y4/o;->h(I)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    iget-object p2, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    const/4 v1, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lax/Y4/o;->h(I)J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    iget-wide p1, p1, Lax/x4/k;->X:J

    return-wide p1
.end method

.method private X()J
    .locals 5

    iget v0, p0, Lax/Y4/q;->I0:I

    const/4 v1, -0x1

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return-wide v2

    :cond_0
    iget-object v0, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lax/Y4/q;->I0:I

    iget-object v1, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/Y4/o;->m()I

    move-result v1

    const/4 v4, 0x7

    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    return-wide v2

    :cond_1
    iget-object v0, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    const/4 v4, 0x1

    iget v1, p0, Lax/Y4/q;->I0:I

    invoke-virtual {v0, v1}, Lax/Y4/o;->h(I)J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method private Y(J)J
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lax/l5/a;->g(Z)V

    iget-wide v4, p0, Lax/Y4/q;->K0:J

    const/4 v7, 0x6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x0

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v7, 0x2

    iget-wide v0, p0, Lax/Y4/q;->K0:J

    sub-long/2addr p1, v0

    const/4 v7, 0x0

    return-wide p1
.end method

.method private Z(Lax/Y4/k;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " tsiucmertomdtoiagFs nltb=riefaSadee d."

    const-string v1, "Subtitle decoding failed. streamFormat="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y4/q;->D0:Lax/t4/B0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "enemdxTrrRte"

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/Y4/q;->V()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/Y4/q;->e0()V

    return-void
.end method

.method private a0()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Y4/q;->B0:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Y4/q;->x0:Lax/Y4/l;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/Y4/q;->D0:Lax/t4/B0;

    const/4 v2, 0x3

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/t4/B0;

    invoke-interface {v0, v1}, Lax/Y4/l;->d(Lax/t4/B0;)Lax/Y4/j;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    return-void
.end method

.method private b0(Lax/Y4/f;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/Y4/q;->w0:Lax/Y4/p;

    iget-object v1, p1, Lax/Y4/f;->q:Lax/E7/y;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lax/Y4/p;->B(Ljava/util/List;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Y4/q;->w0:Lax/Y4/p;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lax/Y4/p;->y(Lax/Y4/f;)V

    return-void
.end method

.method private c0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Y4/q;->F0:Lax/Y4/n;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x5

    iput v1, p0, Lax/Y4/q;->I0:I

    const/4 v2, 0x4

    iget-object v1, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/x4/k;->z()V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    :cond_0
    iget-object v1, p0, Lax/Y4/q;->H0:Lax/Y4/o;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/x4/k;->z()V

    iput-object v0, p0, Lax/Y4/q;->H0:Lax/Y4/o;

    :cond_1
    return-void
.end method

.method private d0()V
    .locals 2

    invoke-direct {p0}, Lax/Y4/q;->c0()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lax/Y4/j;

    invoke-interface {v0}, Lax/x4/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput v0, p0, Lax/Y4/q;->C0:I

    const/4 v1, 0x4

    return-void
.end method

.method private e0()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/Y4/q;->d0()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/Y4/q;->a0()V

    return-void
.end method

.method private g0(Lax/Y4/f;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Y4/q;->v0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lax/Y4/q;->b0(Lax/Y4/f;)V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Y4/q;->D0:Lax/t4/B0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/Y4/q;->J0:J

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/Y4/q;->V()V

    iput-wide v0, p0, Lax/Y4/q;->K0:J

    iput-wide v0, p0, Lax/Y4/q;->L0:J

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/Y4/q;->d0()V

    return-void
.end method

.method protected L(JZ)V
    .locals 1

    iput-wide p1, p0, Lax/Y4/q;->L0:J

    invoke-direct {p0}, Lax/Y4/q;->V()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Y4/q;->z0:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/Y4/q;->A0:Z

    const/4 v0, 0x0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    iput-wide p1, p0, Lax/Y4/q;->J0:J

    iget p1, p0, Lax/Y4/q;->C0:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/Y4/q;->e0()V

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0}, Lax/Y4/q;->c0()V

    iget-object p1, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Y4/j;

    invoke-interface {p1}, Lax/x4/g;->flush()V

    const/4 v0, 0x1

    return-void
.end method

.method protected R([Lax/t4/B0;JJ)V
    .locals 1

    iput-wide p4, p0, Lax/Y4/q;->K0:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const/4 v0, 0x4

    iput-object p1, p0, Lax/Y4/q;->D0:Lax/t4/B0;

    const/4 v0, 0x2

    iget-object p1, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput p1, p0, Lax/Y4/q;->C0:I

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0}, Lax/Y4/q;->a0()V

    const/4 v0, 0x6

    return-void
.end method

.method public c(Lax/t4/B0;)I
    .locals 2

    iget-object v0, p0, Lax/Y4/q;->x0:Lax/Y4/l;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lax/Y4/l;->c(Lax/t4/B0;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget p1, p1, Lax/t4/B0;->M0:I

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/l5/C;->n(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x7

    const/4 p1, 0x0

    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/Y4/q;->A0:Z

    return v0
.end method

.method public f0(J)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/t4/o;->y()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x3

    iput-wide p1, p0, Lax/Y4/q;->J0:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "TextRenderer"

    const/4 v1, 0x7

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Lax/Y4/f;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/Y4/q;->b0(Lax/Y4/f;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public isReady()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public s(JJ)V
    .locals 9

    iput-wide p1, p0, Lax/Y4/q;->L0:J

    const/4 v8, 0x0

    invoke-virtual {p0}, Lax/t4/o;->y()Z

    move-result p3

    const/4 v8, 0x7

    const/4 p4, 0x1

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    iget-wide v0, p0, Lax/Y4/q;->J0:J

    const/4 v8, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    cmp-long p3, v0, v2

    const/4 v8, 0x7

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    const/4 v8, 0x5

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lax/Y4/q;->c0()V

    const/4 v8, 0x6

    iput-boolean p4, p0, Lax/Y4/q;->A0:Z

    :cond_0
    const/4 v8, 0x6

    iget-boolean p3, p0, Lax/Y4/q;->A0:Z

    if-eqz p3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p3, p0, Lax/Y4/q;->H0:Lax/Y4/o;

    if-nez p3, :cond_2

    const/4 v8, 0x3

    iget-object p3, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    const/4 v8, 0x1

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x4

    check-cast p3, Lax/Y4/j;

    invoke-interface {p3, p1, p2}, Lax/Y4/j;->b(J)V

    :try_start_0
    const/4 v8, 0x6

    iget-object p3, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x0

    check-cast p3, Lax/Y4/j;

    const/4 v8, 0x1

    invoke-interface {p3}, Lax/x4/g;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/Y4/o;

    const/4 v8, 0x3

    iput-object p3, p0, Lax/Y4/q;->H0:Lax/Y4/o;
    :try_end_0
    .catch Lax/Y4/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lax/Y4/q;->Z(Lax/Y4/k;)V

    const/4 v8, 0x4

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lax/t4/o;->getState()I

    move-result p3

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x6

    if-eq p3, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v8, 0x5

    iget-object p3, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lax/Y4/q;->X()J

    move-result-wide v2

    const/4 v8, 0x1

    const/4 p3, 0x0

    :goto_1
    const/4 v8, 0x5

    cmp-long v4, v2, p1

    const/4 v8, 0x3

    if-gtz v4, :cond_5

    const/4 v8, 0x5

    iget p3, p0, Lax/Y4/q;->I0:I

    add-int/2addr p3, p4

    iput p3, p0, Lax/Y4/q;->I0:I

    const/4 v8, 0x7

    invoke-direct {p0}, Lax/Y4/q;->X()J

    move-result-wide v2

    const/4 v8, 0x5

    const/4 p3, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 p3, 0x0

    :cond_5
    const/4 v8, 0x7

    iget-object v2, p0, Lax/Y4/q;->H0:Lax/Y4/o;

    const/4 v8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lax/x4/a;->u()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    const/4 v8, 0x6

    invoke-direct {p0}, Lax/Y4/q;->X()J

    move-result-wide v4

    const/4 v8, 0x2

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x5

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lax/Y4/q;->C0:I

    if-ne v2, v0, :cond_6

    const/4 v8, 0x4

    invoke-direct {p0}, Lax/Y4/q;->e0()V

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    invoke-direct {p0}, Lax/Y4/q;->c0()V

    iput-boolean p4, p0, Lax/Y4/q;->A0:Z

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    iget-wide v4, v2, Lax/x4/k;->X:J

    const/4 v8, 0x4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    const/4 v8, 0x6

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lax/x4/k;->z()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lax/Y4/o;->g(J)I

    move-result p3

    const/4 v8, 0x6

    iput p3, p0, Lax/Y4/q;->I0:I

    const/4 v8, 0x5

    iput-object v2, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    const/4 v8, 0x1

    iput-object v3, p0, Lax/Y4/q;->H0:Lax/Y4/o;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    const/4 v8, 0x0

    if-eqz p3, :cond_a

    const/4 v8, 0x7

    iget-object p3, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lax/Y4/q;->W(J)J

    move-result-wide v4

    const/4 v8, 0x7

    invoke-direct {p0, v4, v5}, Lax/Y4/q;->Y(J)J

    move-result-wide v4

    new-instance p3, Lax/Y4/f;

    const/4 v8, 0x4

    iget-object v2, p0, Lax/Y4/q;->G0:Lax/Y4/o;

    const/4 v8, 0x6

    invoke-virtual {v2, p1, p2}, Lax/Y4/o;->k(J)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p3, p1, v4, v5}, Lax/Y4/f;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, p3}, Lax/Y4/q;->g0(Lax/Y4/f;)V

    :cond_a
    iget p1, p0, Lax/Y4/q;->C0:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lax/Y4/q;->z0:Z

    const/4 v8, 0x1

    if-nez p1, :cond_12

    iget-object p1, p0, Lax/Y4/q;->F0:Lax/Y4/n;

    const/4 v8, 0x2

    if-nez p1, :cond_d

    const/4 v8, 0x4

    iget-object p1, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    const/4 v8, 0x1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Y4/j;

    const/4 v8, 0x2

    invoke-interface {p1}, Lax/x4/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Y4/n;

    const/4 v8, 0x7

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iput-object p1, p0, Lax/Y4/q;->F0:Lax/Y4/n;

    const/4 v8, 0x5

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_d
    :goto_4
    const/4 v8, 0x2

    iget p2, p0, Lax/Y4/q;->C0:I

    if-ne p2, p4, :cond_e

    const/4 v8, 0x7

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lax/x4/a;->y(I)V

    iget-object p2, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x6

    check-cast p2, Lax/Y4/j;

    const/4 v8, 0x5

    invoke-interface {p2, p1}, Lax/x4/g;->e(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v3, p0, Lax/Y4/q;->F0:Lax/Y4/n;

    const/4 v8, 0x0

    iput v0, p0, Lax/Y4/q;->C0:I

    return-void

    :cond_e
    iget-object p2, p0, Lax/Y4/q;->y0:Lax/t4/C0;

    invoke-virtual {p0, p2, p1, v1}, Lax/t4/o;->S(Lax/t4/C0;Lax/x4/j;I)I

    move-result p2

    const/4 v8, 0x2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/x4/a;->u()Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lax/Y4/q;->z0:Z

    iput-boolean v1, p0, Lax/Y4/q;->B0:Z

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v8, 0x4

    iget-object p2, p0, Lax/Y4/q;->y0:Lax/t4/C0;

    const/4 v8, 0x2

    iget-object p2, p2, Lax/t4/C0;->b:Lax/t4/B0;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    iget-wide p2, p2, Lax/t4/B0;->v0:J

    const/4 v8, 0x5

    iput-wide p2, p1, Lax/Y4/n;->p0:J

    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/x4/j;->D()V

    iget-boolean p2, p0, Lax/Y4/q;->B0:Z

    invoke-virtual {p1}, Lax/x4/a;->w()Z

    move-result p3

    xor-int/2addr p3, p4

    const/4 v8, 0x7

    and-int/2addr p2, p3

    const/4 v8, 0x6

    iput-boolean p2, p0, Lax/Y4/q;->B0:Z

    :goto_5
    const/4 v8, 0x0

    iget-boolean p2, p0, Lax/Y4/q;->B0:Z

    if-nez p2, :cond_b

    const/4 v8, 0x4

    iget-object p2, p0, Lax/Y4/q;->E0:Lax/Y4/j;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x0

    check-cast p2, Lax/Y4/j;

    invoke-interface {p2, p1}, Lax/x4/g;->e(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-object v3, p0, Lax/Y4/q;->F0:Lax/Y4/n;
    :try_end_1
    .catch Lax/Y4/k; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_11
    const/4 p1, -0x3

    const/4 v8, 0x4

    if-ne p2, p1, :cond_b

    const/4 v8, 0x3

    goto :goto_7

    :goto_6
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lax/Y4/q;->Z(Lax/Y4/k;)V

    :cond_12
    :goto_7
    const/4 v8, 0x3

    return-void
.end method
