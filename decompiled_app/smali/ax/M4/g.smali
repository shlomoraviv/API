.class public final Lax/M4/g;
.super Lax/t4/o;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A0:Lax/M4/c;

.field private B0:Z

.field private C0:Z

.field private D0:J

.field private E0:Lax/M4/a;

.field private F0:J

.field private final v0:Lax/M4/d;

.field private final w0:Lax/M4/f;

.field private final x0:Landroid/os/Handler;

.field private final y0:Lax/M4/e;

.field private final z0:Z


# direct methods
.method public constructor <init>(Lax/M4/f;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lax/M4/d;->a:Lax/M4/d;

    invoke-direct {p0, p1, p2, v0}, Lax/M4/g;-><init>(Lax/M4/f;Landroid/os/Looper;Lax/M4/d;)V

    return-void
.end method

.method public constructor <init>(Lax/M4/f;Landroid/os/Looper;Lax/M4/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/M4/g;-><init>(Lax/M4/f;Landroid/os/Looper;Lax/M4/d;Z)V

    return-void
.end method

.method public constructor <init>(Lax/M4/f;Landroid/os/Looper;Lax/M4/d;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/t4/o;-><init>(I)V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/M4/f;

    iput-object p1, p0, Lax/M4/g;->w0:Lax/M4/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lax/l5/h0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/M4/g;->x0:Landroid/os/Handler;

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/M4/d;

    iput-object p1, p0, Lax/M4/g;->v0:Lax/M4/d;

    iput-boolean p4, p0, Lax/M4/g;->z0:Z

    new-instance p1, Lax/M4/e;

    invoke-direct {p1}, Lax/M4/e;-><init>()V

    iput-object p1, p0, Lax/M4/g;->y0:Lax/M4/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/M4/g;->F0:J

    return-void
.end method

.method private V(Lax/M4/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M4/a;",
            "Ljava/util/List<",
            "Lax/M4/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/M4/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lax/M4/a;->d(I)Lax/M4/a$b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Lax/M4/a$b;->s()Lax/t4/B0;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, Lax/M4/g;->v0:Lax/M4/d;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Lax/M4/d;->c(Lax/t4/B0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/M4/g;->v0:Lax/M4/d;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Lax/M4/d;->d(Lax/t4/B0;)Lax/M4/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lax/M4/a;->d(I)Lax/M4/a$b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Lax/M4/a$b;->D()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, [B

    iget-object v3, p0, Lax/M4/g;->y0:Lax/M4/e;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lax/x4/j;->p()V

    const/4 v5, 0x6

    iget-object v3, p0, Lax/M4/g;->y0:Lax/M4/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lax/x4/j;->A(I)V

    iget-object v3, p0, Lax/M4/g;->y0:Lax/M4/e;

    const/4 v5, 0x7

    iget-object v3, v3, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lax/M4/g;->y0:Lax/M4/e;

    invoke-virtual {v2}, Lax/x4/j;->D()V

    iget-object v2, p0, Lax/M4/g;->y0:Lax/M4/e;

    invoke-interface {v1, v2}, Lax/M4/c;->a(Lax/M4/e;)Lax/M4/a;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-direct {p0, v1, p2}, Lax/M4/g;->V(Lax/M4/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lax/M4/a;->d(I)Lax/M4/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method private W(J)J
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-static {v4}, Lax/l5/a;->g(Z)V

    const/4 v7, 0x5

    iget-wide v4, p0, Lax/M4/g;->F0:J

    cmp-long v6, v4, v2

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x5

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v7, 0x2

    iget-wide v0, p0, Lax/M4/g;->F0:J

    sub-long/2addr p1, v0

    const/4 v7, 0x7

    return-wide p1
.end method

.method private X(Lax/M4/a;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/M4/g;->x0:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lax/M4/g;->Y(Lax/M4/a;)V

    const/4 v2, 0x0

    return-void
.end method

.method private Y(Lax/M4/a;)V
    .locals 2

    iget-object v0, p0, Lax/M4/g;->w0:Lax/M4/f;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/M4/f;->d(Lax/M4/a;)V

    return-void
.end method

.method private Z(J)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/M4/g;->E0:Lax/M4/a;

    const/4 v1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lax/M4/g;->z0:Z

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-wide v2, v0, Lax/M4/a;->X:J

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lax/M4/g;->W(J)J

    move-result-wide p1

    const/4 v4, 0x2

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lax/M4/g;->E0:Lax/M4/a;

    invoke-direct {p0, p1}, Lax/M4/g;->X(Lax/M4/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/M4/g;->E0:Lax/M4/a;

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lax/M4/g;->B0:Z

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-object p2, p0, Lax/M4/g;->E0:Lax/M4/a;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lax/M4/g;->C0:Z

    :cond_2
    const/4 v4, 0x5

    return p1
.end method

.method private a0()V
    .locals 5

    iget-boolean v0, p0, Lax/M4/g;->B0:Z

    const/4 v4, 0x7

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/M4/g;->E0:Lax/M4/a;

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lax/M4/g;->y0:Lax/M4/e;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/x4/j;->p()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/t4/o;->E()Lax/t4/C0;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/M4/g;->y0:Lax/M4/e;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lax/t4/o;->S(Lax/t4/C0;Lax/x4/j;I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lax/M4/g;->y0:Lax/M4/e;

    invoke-virtual {v0}, Lax/x4/a;->u()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Lax/M4/g;->B0:Z

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/M4/g;->y0:Lax/M4/e;

    const/4 v4, 0x6

    iget-wide v1, p0, Lax/M4/g;->D0:J

    const/4 v4, 0x5

    iput-wide v1, v0, Lax/M4/e;->p0:J

    invoke-virtual {v0}, Lax/x4/j;->D()V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/M4/g;->A0:Lax/M4/c;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lax/M4/c;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/M4/g;->y0:Lax/M4/e;

    invoke-interface {v0, v1}, Lax/M4/c;->a(Lax/M4/e;)Lax/M4/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/M4/a;->e()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lax/M4/g;->V(Lax/M4/a;Ljava/util/List;)V

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Lax/M4/a;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/M4/g;->y0:Lax/M4/e;

    const/4 v4, 0x5

    iget-wide v2, v2, Lax/x4/j;->l0:J

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3}, Lax/M4/g;->W(J)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1}, Lax/M4/a;-><init>(JLjava/util/List;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lax/M4/g;->E0:Lax/M4/a;

    return-void

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lax/t4/C0;->b:Lax/t4/B0;

    const/4 v4, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lax/t4/B0;

    const/4 v4, 0x4

    iget-wide v0, v0, Lax/t4/B0;->v0:J

    const/4 v4, 0x0

    iput-wide v0, p0, Lax/M4/g;->D0:J

    :cond_2
    return-void
.end method


# virtual methods
.method protected J()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/M4/g;->E0:Lax/M4/a;

    const/4 v2, 0x2

    iput-object v0, p0, Lax/M4/g;->A0:Lax/M4/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lax/M4/g;->F0:J

    const/4 v2, 0x2

    return-void
.end method

.method protected L(JZ)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lax/M4/g;->E0:Lax/M4/a;

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/M4/g;->B0:Z

    iput-boolean p1, p0, Lax/M4/g;->C0:Z

    return-void
.end method

.method protected R([Lax/t4/B0;JJ)V
    .locals 3

    iget-object p2, p0, Lax/M4/g;->v0:Lax/M4/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lax/M4/d;->d(Lax/t4/B0;)Lax/M4/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lax/M4/g;->A0:Lax/M4/c;

    const/4 v2, 0x6

    iget-object p1, p0, Lax/M4/g;->E0:Lax/M4/a;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lax/M4/a;->X:J

    iget-wide v0, p0, Lax/M4/g;->F0:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Lax/M4/a;->c(J)Lax/M4/a;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/M4/g;->E0:Lax/M4/a;

    :cond_0
    const/4 v2, 0x5

    iput-wide p4, p0, Lax/M4/g;->F0:J

    return-void
.end method

.method public c(Lax/t4/B0;)I
    .locals 2

    iget-object v0, p0, Lax/M4/g;->v0:Lax/M4/d;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lax/M4/d;->c(Lax/t4/B0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lax/t4/B0;->M0:I

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/M4/g;->C0:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Lax/M4/a;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/M4/g;->Y(Lax/M4/a;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    throw p1
.end method

.method public isReady()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public s(JJ)V
    .locals 1

    const/4 v0, 0x7

    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/M4/g;->a0()V

    invoke-direct {p0, p1, p2}, Lax/M4/g;->Z(J)Z

    move-result p3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method
